using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Number3D : MonoBehaviour {

	public Number thisNum;
	public Text numText;
	
	// Use this for initialization
	void Start () {
		print(thisNum.number);
		numText.text = thisNum.number.ToString() + ": " + thisNum.description;
	}

	public void Walking(){
		numText.text = "The Goblin is Walking";
	}

	public void Idling(){
		numText.text = "The Goblin is just standing here all creeepy like...";
	}

	public void Jumping(){
		numText.text = "Does he think that flapping will help him jump?";
	}
	
	
}
