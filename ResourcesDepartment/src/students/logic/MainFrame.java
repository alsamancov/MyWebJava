package students.logic;

import javax.swing.*;

/**
 * Created by Саманцов on 03.08.2015.
 */
public class MainFrame extends JFrame {

    public MainFrame(){
        setBounds(100, 100, 300, 200);
    }

    public static void main(String[] args){
        SwingUtilities.invokeLater(new Runnable(){
            public void run(){
                MainFrame mf = new MainFrame();
                mf.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
                mf.setVisible(true);
            }
        });
    }
}
