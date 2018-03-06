using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SO_GrabInfo : MonoBehaviour {

	public SO_Spheres Ball;
	private Color myColor;
	
	void Start(){
		myColor = Ball.color;
	}
	
}
