using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;

public class ThisGoblin : MonoBehaviour {

	public Renderer rend;
	public GoblinDeets GoblinSO;
	public float speed;

	void Start(){
		rend = GetComponent<Renderer>();
	}

	void Update(){
		rend.material.color = GoblinSO.skinColor;
		speed = GoblinSO.speed;
	}
}
