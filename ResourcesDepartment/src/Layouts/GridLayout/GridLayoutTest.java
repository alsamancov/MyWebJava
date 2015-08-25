package Layouts.GridLayout;

import java.awt.*;
import javax.swing.*;

/**
 * Created by Саманцов on 06.08.2015.
 */
public class GridLayoutTest extends JFrame {
    public GridLayoutTest(){
        getContentPane().setLayout(new GridLayout(4, 3, 10, 10));
        for(int k = 0; k < 12; k++){
            getContentPane().add(new JButton("" + k));
        }

        setBounds(100, 100, 400, 300);
    }

    public static void main(String[] args){
        GridLayoutTest flt = new GridLayoutTest();
    }
}
