using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu(fileName = "New Sphere", menuName = "Scriptable Ball")]

public class SO_Spheres : ScriptableObject {

	public Text text;
	public new string name;
	public Color color;
//public Transform scale;

	public void Start(){
		//scale.rotate.y = 2;
	}



}
