package com.example.SpringBatchTutorial.job.filedatareadwrite;

import com.example.SpringBatchTutorial.job.filedatareadwrite.dto.Player;
import org.springframework.batch.item.file.mapping.FieldSetMapper;
import org.springframework.batch.item.file.transform.FieldSet;

public class  PlayerFieldSetMapper implements FieldSetMapper<Player> {
    public Player mapFieldSet(FieldSet fs) {
        Player player = new Player();
        player.setID(fs.readString(0));
        player.setLastName(fs.readString(1));
        player.setFirstName(fs.readString(2));
        player.setPosition(fs.readString(3));
        player.setBirthYear(fs.readInt(4));
        player.setDebutYear(fs.readInt(5));

        return player;
    }
}
