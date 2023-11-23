using UnityEngine;
using UnityEngine.UI;

public class GameController : MonoBehaviour
{
    public static GameController gc;
    public int chaves;
    public int vidaBoss = 10;
    public int vida = 3;

    void Awake()
    {
        if (gc == null)
        {
            gc = this;

            DontDestroyOnLoad(gameObject);
        }
        else if (gc != this)
        {
            setChaves(gc.chaves);
            setVidaBoss(gc.vidaBoss);
            setVida(gc.vida);
            Destroy(gameObject);
        }
    }
    public void setChaves(int chave)
    {
        chaves += chave;
    }
    public int getChaves()
    {
        return chaves;
    }

    public void setVidaBoss(int vida)
    {
        vidaBoss = vidaBoss - vida;
    }
    public int getVidaBoss()
    {
        return vidaBoss;
    }public void setVida(int vidas)
    {
        vida = vida - vidas;
    }
    public int getVida()
    {
        return vida;
    }


}