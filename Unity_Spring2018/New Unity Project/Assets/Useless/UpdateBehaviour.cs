using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;


public class UpdateBehaviour : StateMachineBehaviour {

	public GameEvent StateEvent;

	override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
	StateEvent.Raise();
}
}