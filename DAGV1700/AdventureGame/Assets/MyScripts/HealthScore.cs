using UnityEngine;

public class HealthScore
{
    public float value;
    
    public void UpdateValue(float amount)
    {
        value += amount;
    }
    
    //SetData ()
    public void SetValue(float amount)
    {
        value = amount;
    }
}
