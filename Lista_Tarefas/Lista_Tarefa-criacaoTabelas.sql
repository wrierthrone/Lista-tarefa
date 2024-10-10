CREATE TABLE Usuario(
usuario_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
usuario_nome VARCHAR(60),
usuario_email VARCHAR(60),
senha_usuario VARCHAR(20)
);

CREATE TABLE Tarefas(
tarefas_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
tarefas_titulo VARCHAR(40),
tarefas_descricao VARCHAR(80),
tarefa_status INT(1),
Usuario_usuario_id INT,
FOREIGN KEY (Usuario_usuario_id) REFERENCES Usuario(usuario_id)
);
