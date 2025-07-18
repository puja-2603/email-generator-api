package com.email.writer.app;

import lombok.Data;

import java.util.Collection;

@Data
public class EmailRequest {
    private String emailContent;
    private String tone;

    public EmailRequest(String emailContent, String tone) {
        this.emailContent = emailContent;
        this.tone = tone;
    }

    public String getEmailContent() {
        return this.emailContent;
    }

    public String getTone() {
        return this.tone;
    }


}
