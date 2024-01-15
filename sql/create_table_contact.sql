DROP TABLE IF EXISTS `contactrepo`.`contact`;

CREATE TABLE IF NOT EXISTS `contactrepo`.`contact` (
    `id` INT(20) NOT NULL AUTO_INCREMENT COMMENT 'primary key for contact table' , 
    `name` VARCHAR (255) NOT NULL COMMENT 'name of the contact' , 
    `email` VARCHAR (255) NOT NULL COMMENT 'email of the contact' ,
    `phone` VARCHAR (255) NOT NULL COMMENT 'phone of the contact' ,
    `password` VARCHAR (255) NOT NULL COMMENT 'password of the contact' , 
    PRIMARY KEY (`id`)
) ENGINE = InnoDB COMMENT = 'contacts table for the application';

INSERT INTO `contactrepo`.`contact` (`name`, `email`, `phone`, `password`) 
VALUES ('Admin', 'admin@example.com', '+2865721430987', 'admin2865'),
       ('John Doe', 'johndoe@example.com', '+1256347018923', 'johndoe1256'),
       ('Jane Doe', 'janeDoe@example.com', '+3781012345678', 'jane3781'),
       ('Sarah Doe', 'sarahDoe@example.com', '+5407890123456', 'sarah5407'),
       ('Mike Doe', 'mikedoe@example.com', '+4901234567890', 'mike4901'),
       ('Betty Boo', 'bettyBoo@example.com', '+5145678901234', 'betty5145'),
       ('Stella Boo', 'stellaBoo@example.com', '+1678901234567', 'stella1678'),
       ('Brian Boo', 'brianBoo@example.com', '+112345678901', 'brian1123'),
       ('Tom Smith', 'tomSmith@example.com', '+2456789012345', 'tom2456'),
       ('Jane Smith', 'janeSmith@example.com', '+2789012345678', 'jane1234'),
       ('Robert Johnson', 'robertJohnson@example.com', '+4234567890123', 'robert4234'),
       ('Lisa Davis', 'lisaDavis@example.com', '+3567890123456', 'lisa3567'),
       ('Mark Wilson', 'markWilson@example.com', '+7901234567890', 'mark7901'),
       ('Emily Brown', 'emilyBrown@example.com', '+5345678901234', 'emily5345'),
       ('Michael Taylor', 'michaelTaylor@example.com', '+2678901234567', 'michael2678'),
       ('Olivia Anderson', 'oliviaAnderson@example.com', '+4012345678901', 'olivia4012'),
       ('David Martinez', 'davidMartinez@example.com', '+6456789012345', 'david9012'),
       ('Sarah Thompson', 'sarahThompson@example.com', '+3789012345678', 'sarah8901'),
       ('Daniel Jackson', 'danielJackson@example.com', '+2234567890123', 'daniel2234'),
       ('Ava Jackson', 'avaJackson@example.com', '+3567890123456', 'ava7258'),
       ('Christopher Wilson', 'christopherWilson@example.com', '+2901234567890', 'christopher4184'),
       ('Grace Thompson', 'graceThompson@example.com', '+5345678901234', 'grace2004'),
       ('Joseph Johnson', 'josephJohnson@example.com', '+4678901234567', 'joseph7704'),
       ('Chloe Davis', 'chloeDavis@example.com', '+3012345678901', 'chloe3012'),
       ('Matthew Anderson', 'matthewAnderson@example.com', '+2456789012345', 'matthew6802'),
       ('Ella Jackson', 'ellaJackson@example.com', '+4789012345678', 'ella8012'),
       ('Andrew Jackson', 'andrewJackson@example.com', '+3567890123456', 'andrew8901'),
       ('Isabella Wilson', 'isabellaWilson@example.com', '+5345678901234', 'isabella5678');
