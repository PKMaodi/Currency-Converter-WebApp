/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.ejb.bl;

import javax.ejb.Stateless;

/**
 *
 * @author dell
 */
@Stateless
public class CurrencyConvertSB implements CurrencyConvertSBLocal {
    private final Double DOLLAR_RATE = 20.00;
    @Override
    public Double dollarToRand(Double dollar) {
        double rand = dollar * DOLLAR_RATE;
        
        return rand;
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public Double randToDollar(Double rand) {
        double dollar = rand / DOLLAR_RATE;
        
        return dollar;
    }
    
}
