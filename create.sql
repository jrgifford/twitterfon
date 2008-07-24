CREATE TABLE timelines (
       'id'                     INTEGER PRIMARY KEY,
       'type'                   INTEGER,
       'user_id'                INTEGER,
       'screen_name'            CHAR(256),
       'profile_image_url'      CHAR(1024),
       'text'                   CHAR(256)
       'created_at'             DATETIME,
);

CREATE TABLE images (
       'user_id'                INTEGER PRIMARY KEY,
       'url'                    CHAR(1024),
       'image'                  BLOB,
       'updated_at'             DATETIME
);