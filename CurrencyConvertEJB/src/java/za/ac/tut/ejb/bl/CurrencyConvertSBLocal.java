/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.ejb.bl;

import javax.ejb.Local;

/**
 *
 * @author dell
 */
@Local
public interface CurrencyConvertSBLocal {

    Double dollarToRand(Double dollarToRand);

    Double randToDollar(Double randToDollar);
    
}
