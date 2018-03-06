using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoblinAnimController : MonoBehaviour {

	public Animator anim;
	//int jumpHash = Animator.StringToHash ("JumpTrig");
	
	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		float move = Input.GetAxis ("Vertical");
		anim.SetFloat("Speed", move);

	if(Input.GetKeyDown (KeyCode.Space))
	{
		anim.SetTrigger ("JumpTrig");
		print("Jumping");
	}

	if(Input.GetKeyDown (KeyCode.UpArrow))
	{
		anim.SetTrigger ("WalkTrig");
		print("Walking");
	}

	if(Input.GetKeyUp (KeyCode.UpArrow))
	{
		anim.SetTrigger ("WalkTrig");
		print("Walking");
	}

	}
}
