INSERT INTO projects (name, description)
VALUES ('Portfolio App', 'Main student portfolio tracker');

INSERT INTO projects (name, description)
VALUES ('APEX Learning', 'Oracle APEX practice project');

INSERT INTO projects (name, description)
VALUES ('Job Applications', 'Tracking internships and working student applications');

INSERT INTO status_style (status_code, badge_class, hex_color)
VALUES ('TODO', 'u-color-10', '#e74c3c');

INSERT INTO status_style (status_code, badge_class, hex_color)
VALUES ('IN_PROGRESS', 'u-color-8', '#f39c12');

INSERT INTO status_style (status_code, badge_class, hex_color)
VALUES ('DONE', 'u-color-4', '#2ecc71');

INSERT INTO tasks (title, status, priority, project_id)
VALUES ('Learn APEX', 'TODO', 'HIGH', 2);

INSERT INTO tasks (title, status, priority, project_id)
VALUES ('Build first app', 'IN_PROGRESS', 'HIGH', 2);

INSERT INTO tasks (title, status, priority, project_id)
VALUES ('Apply to jobs', 'DONE', 'MEDIUM', 3);

INSERT INTO tasks (title, status, priority, project_id)
VALUES ('Learning LLMs', 'TODO', 'HIGH', 1);

INSERT INTO tasks (title, status, priority, project_id)
VALUES ('Read a book', 'TODO', 'MEDIUM', 1);

INSERT INTO tasks (title, status, priority, project_id)
VALUES ('learning SQL', 'DONE', 'HIGH', 2);

COMMIT;
