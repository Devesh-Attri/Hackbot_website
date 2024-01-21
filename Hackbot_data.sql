CREATE DATABASE hackbot_data;
use hackbot_data;

CREATE TABLE hackathons (
  id INT auto_increment PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  date DATE NOT NULL,
  time_duration VARCHAR(256) NOT NULL,
  topic TEXT,
  venue TEXT,
  num_phases INT,
  prizes TEXT,
  collaborators TEXT,
  sponsors TEXT,
  resources TEXT,
  skills_required TEXT,
  description TEXT,
  team_size INT,
  faq TEXT
);


-- Insert 50 sample entries (replace with your actual data)
INSERT INTO hackathons (name, date, time_duration, topic, venue, num_phases, prizes, collaborators, sponsors, resources, skills_required, description,team_size, faq)
VALUES
  ('Hack for Health', '2024-02-15', '24 hours', 'Healthcare AI Solutions', 'Virtual', 2, 'Amazon vouchers', 'Amazon Web Services', 'PepsiCo', 'Laptop/PC', 'Python, JavaScript, healthcare knowledge', 'Create a chatbot to assist doctors', 3, 'Q: How do I submit my project?\nA: You can submit your project through the online submission portal.'),
  ('Global Gamers Challenge', '2024-03-05', 'About 2 months left', 'Design Gaming Social Good', 'Online', 2, '$103,890 in prizes', 'Google', 'Microsoft', 'Laptop/PC', 'Game design, storytelling', 'Join us in the Global Gamers Challenge as we tackle real-world challenges in design, gaming, and social good.', 4, 'Q: Can I participate as an individual?\nA: Yes, individual participants are welcome!'),
  ('HackSharks 2.0', '2024-02-20', 'About 1 month', 'Health Machine Learning/AI', 'Online', 1, '$9,000 in prizes', 'Indian Institute of Tech X DevShark Org', 'IBM', 'Laptop/PC', 'Healthcare, machine learning', 'Dive into the world of health, machine learning, and AI with HackSharks 2.0.', 5, 'Q: Are there any prerequisites for participation?\nA: No, the hackathon is beginner-friendly, and all skill levels are welcome.'),
  ('Building Privacy in Web3 - Powered by Partisia''s MPC', '2024-02-13', '24 days left', 'Blockchain Web', 'Online', 3, '$21,000 in prizes', 'Partisia Blockchain Foundation', 'Samsung', 'Laptop/PC', 'Blockchain, web development', 'Explore the intersection of privacy and Web3 in this 24-day online hackathon powered by Partisia''s MPC.', 4, 'Q: What support is available for participants?\nA: We will have mentors available throughout the event to assist participants with any questions or challenges they may face.'),
  ('DLT Climate Hackathon', '2024-04-08', '3 months left', 'Blockchain Social Good', 'Online', 3, '$100,000 in prizes', 'DLT Science Foundation', 'TechCorp Ltd.', 'laptop/pc', 'Blockchain, Environmental Science, Programming', 'Join the DLT Climate Hackathon and contribute to environmental causes through blockchain innovation. With $100,000 in prizes, this online event spanning 3 months offers a unique opportunity to make a positive impact on the world.', 4, 'How can I participate?'),
  ('Hackville 2024', '2024-01-21', '1 day left', 'Invite only Beginner Friendly Education Social Good', 'Sheridan College Hazel McCallion Campus', 1, '$CAD5,320 in prizes', 'Hackville', 'InnoTech Solutions', 'laptop/pc', 'Education, Social Good, Programming', 'Hackville 2024 is an exclusive invite-only hackathon focusing on education and social good. With $CAD5,320 in prizes, this event at Sheridan College promises a challenging and collaborative experience for participants.', 2, 'What is the eligibility criteria?'),
  ('Web3Apps', '2024-01-21', '1 day left', 'Beginner Friendly Blockchain Open Ended', 'Online', 2, '$0 in prizes', 'Major League Hacking', 'Tech Innovators', 'laptop/pc', 'Blockchain, Programming', 'Explore the world of Web3Apps in this beginner-friendly hackathon. While there are no monetary prizes, the chance to delve into blockchain and open-ended projects is an invaluable opportunity. Join us online!', 5, 'Are there any workshops during the event?'),
  ('CruzHacks 2024', '2024-01-21', '1 day left', 'Invite only Beginner Friendly Machine Learning/AI Social Good', 'Stevenson Event Center', 1, '$37,971 in prizes', 'CruzHacks', 'Tech Innovators', 'laptop/pc', 'Machine Learning, AI, Programming', 'CruzHacks 2024 is an invite-only hackathon focusing on machine learning, AI, and social good. With $37,971 in prizes, this exclusive event at Stevenson Event Center promises a high-impact and collaborative experience.', 3, 'What are the eligibility criteria?'),
  ('Boilermake XI', '2024-01-21', '1 day left', 'Invite only Open Ended', 'France A. Córdova Rec. Sports Center', 3, '$3,607 in prizes', 'BoilerMake', 'InnoTech Solutions', 'laptop/pc', 'Programming, Open Ended', 'Boilermake XI is an invite-only hackathon with a focus on open-ended projects. With $3,607 in prizes, this exclusive event at France A. Córdova Rec. Sports Center promises a dynamic and collaborative experience.', 2, 'How can I form a team?'),
  ('Learn It Global Hackathon', '2024-02-18', '29 days left', 'Beginner Friendly Low/No Code Social Good', 'Online', 1, '$20,000 in prizes', 'Learn It', 'Tech Dynamics', 'laptop/pc', 'Low/No Code, Social Good, Programming', 'Embark on a month-long coding journey with Learn It Global Hackathon! While there are no monetary prizes, the chance to showcase your skills, connect with peers, and contribute to social good is invaluable. Join us online!', 4, 'Is there a code of conduct for the event?'),
  ('JulianAshford', '2024-02-29', 'about 1 month left', 'Web', 'Toronto', 1, '$CAD10,000 in prizes', 'Learnathon', 'InnoEd Solutions', 'laptop/pc', 'Web Development, Programming', 'Calling all web enthusiasts! JulianAshford offers a chance to win $CAD10,000 in prizes. Join Learnathon for a month-long coding adventure and showcase your web development skills.', 5, 'What technologies are recommended for web development?'),
  ('Future JAM', '2024-01-20', 'about 15 hours left', 'Communication Music/Art Blockchain', 'Upside Kicks', 2, '$23,000 in prizes', 'U Cubed', 'TechCorp Ltd.', 'laptop/pc', 'Communication, Music/Art, Blockchain, Programming', 'Don''t miss the chance to participate in Future JAM! With a focus on communication, music/art, and blockchain, this hackathon offers $23,000 in prizes. Join us at Upside Kicks for an exciting and creative experience.', 1, 'Are there any restrictions on team composition?'),
  ('W3B Pitchfest', '2024-01-21', '1 day left', 'Low/No Code Machine Learning/AI Beginner Friendly', 'Online', 3, '$2,000 in prizes', 'E/acc', 'Tech Innovators', 'laptop/pc', 'Low/No Code, Machine Learning/AI, Programming', 'Get ready for W3B Pitchfest! This hackathon focuses on low/no code, machine learning/AI, and is beginner-friendly. With $2,000 in prizes, its your opportunity to showcase innovative ideas. We will be waiting online!', 3, 'How will the projects be evaluated?'),
  ('D Incuvator', '2024-02-02', '13 days left', 'Databases Education Lifehacks', 'University of Colorado Denver', 2, '$4,000 in prizes', 'University of Colorado Denver', 'InnoTech Solutions', 'laptop/pc', 'Databases, Education, Lifehacks, Programming', 'Join D Incuvator at the University of Colorado Denver for a hackathon focused on databases, education, and lifehacks. With $4,000 in prizes, this event promises an exciting experience for 42 participants.', 2, 'Is there a limit on the number of team members?'),
  ('Hack_NCState x Code Black', '2024-02-03', '14 days left', 'Education Productivity', 'Hunt Library/Engineering Building II', 1, '$0 in prizes', 'North Carolina State University', 'Tech Dynamics', 'laptop/pc', 'Education, Productivity, Programming', 'Join Hack_NCState x Code Black at North Carolina State University for an invite-only hackathon focusing on education and productivity. With 40 participants, this event is designed for beginners and promises a collaborative experience.', 4, 'Can I participate in multiple hackathons simultaneously?'),
  ('Analytics For Good Hackathon', '2024-02-01', '12 days left', 'Communication Social Good', 'Carlson School of Management - UMN', 3, '$15,000 in prizes', 'University of Minnesota', 'Tech Innovators', 'laptop/pc', 'Communication, Social Good, Analytics, Programming', 'Embark on an analytics journey at Analytics For Good Hackathon! Join us at Carlson School of Management, UMN, for a hackathon focusing on communication, social good, and analytics. With $15,000 in prizes, this invite-only event is beginner-friendly.', 1, 'How do I submit my project?'),
  ('Hack Brew', '2024-02-23', '34 days left', 'Open Ended Social Good', 'Online', 1, '₹ 250,000 in prizes', 'Nodebrew', 'InnoEd Solutions', 'laptop/pc', 'Open Ended, Social Good, Programming', 'Join Hack Brew online for a beginner-friendly hackathon with an open-ended theme and a focus on social good. With ₹ 250,000 in prizes, this event by Nodebrew promises an exciting opportunity for 39 participants.', 5, 'What resources will be provided during the event?'),
  ('ConUHacks VIII', '2024-01-20', 'about 15 hours left', 'Open Ended', 'Concordia JMSB', 2, '$CAD10,820 in prizes', 'HackConcordia', 'Tech Dynamics', 'laptop/pc', 'Programming', 'Don''t miss the last chance to participate in ConUHacks VIII at Concordia JMSB! With an open-ended theme and $CAD10,820 in prizes, this hackathon promises a dynamic and collaborative experience for 36 participants.', 3, 'What are the judging criteria?'),
  ('Hackify', '2024-02-04', '15 days left', 'Education Social Good Beginner Friendly', 'Online', 2, '$CAD119 in prizes', 'CodeifyCanada', 'InnoEd Solutions', 'laptop/pc', 'Education, Social Good, Programming', 'Join Hackify online for a hackathon focusing on education, social good, and designed for beginners. With $CAD119 in prizes, this event by CodeifyCanada offers an opportunity for 32 participants to showcase their skills.', 1, 'Can I participate alone?'),
  ('Hack@Davidson II', '2024-02-04', '15 days left', 'Design Low/No Code Beginner Friendly', 'Hurt Hub@Davidson', 3, '$3,540 in prizes', 'Hack@Davidson', 'InnoTech Solutions', 'laptop/pc', 'Design, Low/No Code, Programming', 'Calling all designers and beginners! Join Hack@Davidson II at Hurt Hub@Davidson for a hackathon focusing on design, low/no code, and beginner-friendly projects. With $3,540 in prizes, this event is your opportunity to shine.', 4, 'What design tools are recommended for the hackathon?'),
  ('HackSussex 2024', '2024-02-18', '29 days left', 'Design Education', 'University of Sussex', 1, '£2,500 in prizes', 'HackSussex', 'Tech Innovators', 'laptop/pc', 'Design, Education, Programming', 'Explore the intersection of design and education at HackSussex 2024! This invite-only hackathon at the University of Sussex offers £2,500 in prizes and promises a beginner-friendly experience for 32 participants.', 3, 'How can I apply for an invite to the hackathon?'),
  ('DEGEN HACK 2024', '2024-02-16', '27 days left', 'Blockchain Enterprise', 'Online', 2, '$36,000 in prizes', 'Degen House', 'Data Solutions Ltd.', 'laptop/pc', 'Blockchain, Enterprise, Programming', 'Unleash your blockchain skills at DEGEN HACK 2024! Join us online for a beginner-friendly hackathon focusing on blockchain and enterprise projects. With $36,000 in prizes, this event by Degen House promises an exciting experience for 31 participants.', 5, 'What blockchain platforms can be used for the hackathon?'),
  ('Hacklytics 2024: Around the World', '2024-02-11', '22 days left', 'Fintech Machine Learning/AI', 'Klaus Advance Computing Building', 1, '$20,000 in prizes', 'Data Science @ Georgia Tech', 'InnoEd Solutions', 'laptop/pc', 'Fintech, Machine Learning/AI, Programming', 'Embark on a journey around the world of data at Hacklytics 2024! Join us at Klaus Advance Computing Building for a beginner-friendly hackathon focusing on fintech and machine learning/AI. With $20,000 in prizes, this event promises an exciting experience for 30 participants.', 4, 'Are there any specific tools or libraries recommended for machine learning?'),
  ('MDL CAD Designathon 2024', '2024-01-20', 'about 15 hours left', 'Design', 'PGCLL, McMaster Campus', 2, '$CAD8,000 in prizes', 'McMaster Design League', 'TechCorp Ltd.', 'laptop/pc', 'Design, Programming', 'Don''t miss the last chance to showcase your design skills at MDL CAD Designathon 2024! Join us at PGCLL, McMaster Campus, for a hackathon focusing on design with $CAD8,000 in prizes. This event by McMaster Design League is your opportunity to shine.', 2, 'What design software will be available at the event?');


-- Create the 'faq' table
CREATE TABLE faq (
  hackathon_name VARCHAR(100) NOT NULL,
  faq_question TEXT,
  faq_ans TEXT
);

-- Insert data into 'faq' by extracting from 'hackathons' table
INSERT INTO faq (hackathon_name, faq_question, faq_ans)
SELECT
  name AS hackathon_name,
  SUBSTRING_INDEX(SUBSTRING_INDEX(faq, '\n', 1), ':', -1) AS faq_question,
  SUBSTRING_INDEX(SUBSTRING_INDEX(faq, '\n', -1), ':', -1) AS faq_ans
FROM
  hackathons;

-- View the 'faq' table
SELECT * FROM faq;


-- Create the 'description' table
CREATE TABLE description (
  hackathon_name VARCHAR(100) NOT NULL,
  hackathon_description TEXT
);

-- Insert data into 'description' by extracting from 'hackathons' table
INSERT INTO description (hackathon_name, hackathon_description)
SELECT
  name AS hackathon_name,
  description AS hackathon_description
FROM
  hackathons;

-- View the 'description' table
SELECT * FROM description;