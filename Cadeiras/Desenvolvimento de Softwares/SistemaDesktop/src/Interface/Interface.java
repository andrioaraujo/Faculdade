/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interface;

import SistemaDesktop.LinesOfCode;
import SistemaDesktop.MaxDit;
import SistemaDesktop.NumberOfAttributes;
import SistemaDesktop.NumberOfChildren;
import SistemaDesktop.NumberOfClasses;
import SistemaDesktop.NumberOfInterfaces;
import SistemaDesktop.NumberOfMethods;
import SistemaDesktop.Project;
import SistemaDesktop.XmlArchive;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;

/**
 * Classe responsável por realizar a interface entre o programa e o usuário.
 * 
 * @author Projeto Fenix
 */
public class Interface extends javax.swing.JFrame 
{   
    private Project project;
    private Result result;
    private NumberOfClasses numberOfClasses;
    private NumberOfInterfaces numberOfInterfaces;
    private MaxDit maxDit;
    private LinesOfCode linesOfCode;
    private NumberOfAttributes numberOfAttributes;
    private NumberOfMethods numberOfMethods;
    private NumberOfChildren numberOfChildren;
    
    /**
     * Método getter, responsável por retornar a classe que contém o número de 
     * classes do projeto.
     * 
     * @return NumberOfClasses - Corresponde à classe que contém o número de
     * classes do projeto.
     */
    public NumberOfClasses getNumberOfClasses() 
    {
        return numberOfClasses;
    }
    
    /**
     * Método getter, responsável por retornar a classe que contém o número de 
     * interfaces do projeto.
     * 
     * @return NumberOfInterfaces - Corresponde à classe que contém o número de
     * interfaces do projeto.
     */
    public NumberOfInterfaces getNumberOfInterfaces() 
    {
        return numberOfInterfaces;
    }
    
    /**
     * Método getter, responsável por retornar a classe que contém o dit máximo 
     * do projeto.
     * 
     * @return MaxDit - Corresponde à classe que contém o dit máximo do projeto.
     */
    public MaxDit getMaxDit() 
    {
        return maxDit;
    }
    
    /**
     * Método getter, responsável por retornar a classe que contém o número de 
     * linhas do projeto.
     * 
     * @return LinesOfCode - Corresponde à classe que contém o número de linhas 
     * do projeto.
     */
    public LinesOfCode getLinesOfCode() 
    {
        return linesOfCode;
    }
    
    /**
     * Método getter, responsável por retornar a classe que contém o número de 
     * atributos do projeto.
     * 
     * @return NumberOfAttributes - Corresponde à classe que contém o número de
     * atributos do projeto.
     */
    public NumberOfAttributes getNumberOfAttributes() 
    {
        return numberOfAttributes;
    }
    
    /**
     * Método getter, responsável por retornar a classe que contém o número de 
     * métodos do projeto.
     * 
     * @return NumberOfMethods - Corresponde à classe que contém o número de
     * métodos do projeto.
     */
    public NumberOfMethods getNumberOfMethods() 
    {
        return numberOfMethods;
    }
    
    /**
     * Método getter, responsável por retornar a classe que contém o número de 
     * filhos do projeto.
     * 
     * @return NumberOfChildren - Corresponde à classe que contém o número de
     * filhos do projeto.
     */
    public NumberOfChildren getNumberOfChildren() 
    {
        return numberOfChildren;
    }

    /**
     * Método construtor.
     */
    public Interface() 
    {
        initComponents(); 
        
        this.setSize(516, 583);
        this.setTitle("Blue Phoenix");
        this.setLocationRelativeTo(null);
        this.setVisible(true);  
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jMenuItem1 = new javax.swing.JMenuItem();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jButton_GenerateXml = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTextArea1 = new javax.swing.JTextArea();
        title = new javax.swing.JLabel();
        Logo = new javax.swing.JLabel();
        background = new javax.swing.JLabel();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu2 = new javax.swing.JMenu();
        jMenuItem3 = new javax.swing.JMenuItem();
        jMenuItem4 = new javax.swing.JMenuItem();

        jMenuItem1.setText("jMenuItem1");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Sistema Desktop");
        setResizable(false);
        getContentPane().setLayout(null);

        jButton1 = new RoundedCornerButton();
        jButton1.setText("Calcular Métricas");
        jButton1.setEnabled(false);
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1);
        jButton1.setBounds(110, 230, 300, 40);

        jButton2 = new RoundedCornerButton();
        jButton2.setText("Mostrar Resultados");
        jButton2.setEnabled(false);
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2);
        jButton2.setBounds(110, 290, 300, 40);

        jButton_GenerateXml = new RoundedCornerButton();
        jButton_GenerateXml.setText("Gerar XML");
        jButton_GenerateXml.setEnabled(false);
        jButton_GenerateXml.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton_GenerateXmlActionPerformed(evt);
            }
        });
        getContentPane().add(jButton_GenerateXml);
        jButton_GenerateXml.setBounds(110, 350, 300, 40);

        jButton3 = new RoundedCornerButton();
        jButton3.setText("Selecionar Projeto");
        jButton3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                jButton3MousePressed(evt);
            }
        });
        getContentPane().add(jButton3);
        jButton3.setBounds(110, 170, 300, 40);

        jScrollPane1.setFocusCycleRoot(true);
        jScrollPane1.setFocusable(false);

        jTextArea1.setEditable(false);
        jTextArea1.setColumns(20);
        jTextArea1.setFont(new java.awt.Font("Calibri", 0, 14)); // NOI18N
        jTextArea1.setLineWrap(true);
        jTextArea1.setRows(5);
        jTextArea1.setText("Não sabe o que fazer? \nSelecione um diretório clicando no botão \"Selecionar Projeto\"\n");
        jTextArea1.setWrapStyleWord(true);
        jTextArea1.setAutoscrolls(false);
        jTextArea1.setFocusable(false);
        jTextArea1.setVerifyInputWhenFocusTarget(false);
        jScrollPane1.setViewportView(jTextArea1);

        getContentPane().add(jScrollPane1);
        jScrollPane1.setBounds(110, 410, 300, 100);

        title.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/blue2.png"))); // NOI18N
        getContentPane().add(title);
        title.setBounds(140, 50, 250, 90);

        Logo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Bitmap em Sem título-1.png"))); // NOI18N
        getContentPane().add(Logo);
        Logo.setBounds(230, 40, 210, 140);

        background.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/bg.png"))); // NOI18N
        getContentPane().add(background);
        background.setBounds(-10, -310, 1180, 860);

        jMenuBar1.setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        jMenuBar1.setFont(new java.awt.Font("Calibri", 0, 12)); // NOI18N

        jMenu2.setText("Sobre");

        jMenuItem3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/team2.png"))); // NOI18N
        jMenuItem3.setText("Desenvolvedores");
        jMenuItem3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                jMenuItem3MousePressed(evt);
            }
        });
        jMenu2.add(jMenuItem3);

        jMenuItem4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/written.png"))); // NOI18N
        jMenuItem4.setText("Aplicação");
        jMenuItem4.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                jMenuItem4MousePressed(evt);
            }
        });
        jMenu2.add(jMenuItem4);

        jMenuBar1.add(jMenu2);

        setJMenuBar(jMenuBar1);

        pack();
    }// </editor-fold>//GEN-END:initComponents
    
    /**
     * Método responsável por realizar o cálculo das métricas.
     * 
     * @param evt - Corresponde ao clique do mouse.
     */
    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        
        try 
        {   project.firstStep();
            project.secondStep();
            project.thirdStep();

            ArrayList<SistemaDesktop.Class> classMetrics = project.getMetrics();

            numberOfClasses.calculatesMetric(classMetrics);
            numberOfInterfaces.calculatesMetric(classMetrics);
            maxDit.calculatesMetric(classMetrics);
            linesOfCode.calculatesMetric(classMetrics);
            numberOfAttributes.calculatesMetric(classMetrics);
            numberOfMethods.calculatesMetric(classMetrics);
            numberOfChildren.calculatesMetric(classMetrics);

            if (classMetrics.size() == 1)
                jTextArea1.setText("Foi encontrado "+classMetrics.size()+" arquivo.");
            else
                jTextArea1.setText("Foram encontrados "+classMetrics.size()+" arquivos.");
            
            jButton2.setEnabled(true);
            jButton_GenerateXml.setEnabled(true);
            jButton1.setEnabled(false);
        } 
        catch (IOException ex) 
        {   JOptionPane.showMessageDialog(null, "Não foi possível calcular as métricas, tente novamente.", "ERRO", JOptionPane.ERROR_MESSAGE); 
        }
    }//GEN-LAST:event_jButton1ActionPerformed
    
    /**
     * Método responsável por mostrar o resultado.
     * 
     * @param evt - Corresponde ao clique do mouse. 
     */
    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        
        if (result != null)
            result.dispose();
        
        result = new Result(numberOfClasses.getNumberOfClasses(), numberOfInterfaces.getNumberOfInterface(), maxDit.getMaxDit(), linesOfCode.getLinesOfCode(), numberOfAttributes.getAverage(), numberOfAttributes.getStandartDeviation(), numberOfMethods.getAverage(), numberOfMethods.getStandartDeviation(), numberOfChildren.getAverage(), numberOfChildren.getStandartDeviation());
        
        jTextArea1.setText("O resultado da análise pode ser visualizada no quadro ao lado.");
    }//GEN-LAST:event_jButton2ActionPerformed
    
    /**
     * Método responsável por informar os desenvolvedores do projeto.
     * 
     * @param evt - Corresponde ao clique do mouse.
     */
    private void jMenuItem3MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jMenuItem3MousePressed
        
        JOptionPane.showMessageDialog(null, "Esse trabalho foi desenvolvido por:\n\n- Gustavo Pinho\n- João Pedro Bretanha\n- Jean Antunes\n- Ândrio Araujo\n- Felipe Prestes", "Informação - Desenvolvedores", JOptionPane.INFORMATION_MESSAGE); 
    }//GEN-LAST:event_jMenuItem3MousePressed
    
    /**
     * Método responsável por informar sobre a aplicação.
     * 
     * @param evt - Corresponde ao clique do mouse.
     */
    private void jMenuItem4MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jMenuItem4MousePressed
       
        JOptionPane.showMessageDialog(null, "O sistema analisa um conjunto de arquivos .java e gera algumas métricas, definidas no escopo da disciplina de \nDesenvolvimento de Software, lecionada pelos professores Paulo Ferreira e Lisane Brisolara, em 2015/2.", "Informação - Aplicação", JOptionPane.INFORMATION_MESSAGE); 
    }//GEN-LAST:event_jMenuItem4MousePressed
    
    /**
     * Método responsável por gerar o arquivo XML.
     * 
     * @param evt - Corresponde ao clique do mouse.
     */
    private void jButton_GenerateXmlActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton_GenerateXmlActionPerformed
        
        JFileChooser saveFile = new JFileChooser(); 
        int valueSave = saveFile.showSaveDialog(this);
        File file = saveFile.getSelectedFile();
        
        if (valueSave == JFileChooser.APPROVE_OPTION)
        {   String answer = file.getName();
            answer = answer.replaceAll("\\s+", "");
            XmlArchive xml = new XmlArchive(answer);
            xml.generateXML(this, answer, file);
            jTextArea1.setText("O arquivo xml foi criado com sucesso.");
        }
    }//GEN-LAST:event_jButton_GenerateXmlActionPerformed

    private void jButton3MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jButton3MousePressed
        
        project = new Project();
        numberOfClasses = new NumberOfClasses();
        numberOfInterfaces = new NumberOfInterfaces();
        maxDit = new MaxDit();
        linesOfCode = new LinesOfCode();
        numberOfAttributes = new NumberOfAttributes();
        numberOfMethods = new NumberOfMethods();
        numberOfChildren = new NumberOfChildren();
        
        if (project.getFilesFolder())
        {   jButton1.setEnabled(true);
            jButton2.setEnabled(false);
            jButton_GenerateXml.setEnabled(false);
        }
        else
            JOptionPane.showMessageDialog(null, "Você não escolheu nenhum diretório válido.", "Aviso", JOptionPane.INFORMATION_MESSAGE);
    }//GEN-LAST:event_jButton3MousePressed

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel Logo;
    private javax.swing.JLabel background;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton_GenerateXml;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuItem jMenuItem1;
    private javax.swing.JMenuItem jMenuItem3;
    private javax.swing.JMenuItem jMenuItem4;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextArea jTextArea1;
    private javax.swing.JLabel title;
    // End of variables declaration//GEN-END:variables

}