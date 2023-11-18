using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameController : MonoBehaviour {

    public static GameController gc;
    //public Text lifeText;
    public int chaves = 0;

    public void SetChave (int chave)
    {
        chaves = chaves + chave;

          
    }

    public int GetChave()
    {
        return chaves;
    }

    //public void RefreshScreen()
    //{
    //    lifeText.text = lives.ToString();
    //}
}
