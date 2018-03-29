﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LaunchPlayer : MonoBehaviour {

//Attach this script to the object with a local Z axis pointing the direction you want to launch a player on contact
	public float thrust;
  public Rigidbody rigidBody;

    void OnTriggerEnter()
    {
    rigidBody.AddForce(transform.forward*thrust*thrust);
    }

}
