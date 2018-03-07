using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;

public class TimedHazard : StateMachineBehaviour {

	public int randNum; //This is where the random variable for the timer will be stored
	private float startTimer; //OnEnter sends the current time to this variable
	
	public int minRange;
	public int maxRange;
	float timer = 0;
	
	public GameEvent triggerEvent; //An event that will get triggered onExit
	
	public void RandGenerator()
	{
		randNum = Random.Range (minRange, maxRange);
	}
	
	override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) 
	{
		startTimer = Time.time;
		RandGenerator();
	}

	override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) 
	{
		timer = Time.time - startTimer;

		if(timer > randNum)
		{
			triggerEvent.Raise();
		}

		timer = 0;
	}	
}