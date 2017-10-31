using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class RestartAllPaths : MonoBehaviour {

	public Transform pathmakerSpherePrefab;

	// Use this for initialization
	void Start () {


		
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetKeyDown (KeyCode.R)) {
			//GameObject[] breakAllThese = GameObject.FindGameObjectsWithTag("breakThis");
				//foreach (GameObject block in breakAllThese) GameObject.Destroy (block);
				//SceneManager.LoadScene (SceneManager.GetActiveScene ().buildIndex);
			SceneManager.LoadScene(0);
			//Instantiate (pathmakerSpherePrefab, transform.position, Quaternion.identity);
		}
		
	}
}
