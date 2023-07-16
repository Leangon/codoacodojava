/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ModeloDAO;

import Config.Conection;
import Modelo.Speaker;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Mi PC
 */
public class SpeakerDAO {

    Conection conection = new Conection();
    Connection con;

    PreparedStatement preparedStatement;

    ResultSet resultSet;

    public List listSpeakers() {
        ArrayList<Speaker> listSpeakers = new ArrayList<>();
        String sql = "SELECT * FROM speaker";
        try {
            con = conection.getConnection();
            preparedStatement = con.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
                Speaker speaker = new Speaker();
                speaker.setId(resultSet.getInt("id"));
                speaker.setName(resultSet.getString("name"));
                speaker.setTopics(resultSet.getString("topics"));
                speaker.setdescription(resultSet.getString("description"));

                listSpeakers.add(speaker);
            }

        } catch (Exception e) {
            System.out.println("Error en: ModeloDAO.SpeakerDAO.methodName()");
        }
        return listSpeakers;
    }

}
