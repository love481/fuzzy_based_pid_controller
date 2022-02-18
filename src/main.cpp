#include"fuzzy_pid.h"
#include"math.h"
//includes the implementation of fuzzy based pid controller
float input_speed=0;//this is the speed u can get from encoder or from the sensor
float setpoint=50;//targeted value u want to tract using pid
float k_initial[3]={5,0.1,0.1};
int main(void)
{
    fuzzy_pid pid;
    float output=0;
    float t=0;
    float *final_k;
    //initializing the pid controller
    //the far is the parameter from the optimum value,the more it get time to track the target value
    pid.set_parameter(k_initial[0],k_initial[1],k_initial[2],-55,55);
    while (fabs(setpoint-input_speed)>0.001)
    {
        input_speed=output*(1-exp(-2*t));//this is the value u should get from the sensor ,motor encoder in this case
        output=pid.compute_fuzzy_selfTuning_PID(setpoint,input_speed);
        t+=0.001;
        final_k=pid.get_parameter();
        printf("%f  %f   %f \n",final_k[0],final_k[1],final_k[2]);
    }
}