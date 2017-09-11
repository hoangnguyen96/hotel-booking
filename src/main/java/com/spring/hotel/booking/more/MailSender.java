package com.spring.hotel.booking.more;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

/**
 * Created by admin on 4/28/2017.
 */
public class MailSender {
    public static int sendEmail(String to, String subject, String body, boolean bodyIsHTML)
            throws MessagingException, UnsupportedEncodingException {
        //1 - Get an email session
        Properties props = new Properties();
        props.put("mail.transport.protocol", "smtps");
        props.put("mail.smtps.host", "smtp.gmail.com");
        props.put("mail.smtps.port", 465);
        props.put("mail.smtps.auth", "true");
        props.put("mail.smtps.quitwait", "false");
        Session session = Session.getDefaultInstance(props);
        session.setDebug(true);

        //2 - Create a message
        MimeMessage message = new MimeMessage(session);
        message.setSubject(subject, "UTF-8");
        if (bodyIsHTML) {
            message.setContent(body,"text/html; charset=UTF-8");
        } else {
            message.setText(body);
        }

        // 3 - address the message
        Address fromAddress = new InternetAddress("hungnguyen2055@gmail.com", "Hotel Empire");
        Address toAddress = new InternetAddress(to);
        message.setFrom(fromAddress);
        message.setRecipient(Message.RecipientType.TO, toAddress);

        // 4 - send the message
        Transport transport = session.getTransport();
        transport.connect("hungnguyen2055@gmail.com", "beautiful2015");
        transport.sendMessage(message, message.getAllRecipients());
        transport.close();
        return 1;
    }
}
