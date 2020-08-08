/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package negocio;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author bdeg_
 */
public class gestionPalabras {
    
    private static List<String> LstPalabra = new ArrayList<>(); 
    
    public void Agregar(String palabra){
        LstPalabra.add(palabra);
    }

    public List<String> getLstPalabra() {
        return LstPalabra;
    }

    public void setLstPalabra(List<String> LstPalabra) {
        gestionPalabras.LstPalabra = LstPalabra;
    }
    
    
    
}
