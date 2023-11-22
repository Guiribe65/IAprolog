using UnityEngine;
using UnityEngine.UI;

public class GameController : MonoBehaviour
{
    public static GameController gc;
    public int chaves;

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


}