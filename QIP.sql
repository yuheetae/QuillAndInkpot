CREATE DATABASE QuillAndInkpot;

CREATE TABLE users (
    uname VARCHAR(16),
    password VARCHAR(16),
    age INTEGER,
    signup_date DATE,
    PRIMARY KEY (uname)
);

CREATE TABLE posts (
    id INTEGER,
    uname VARCHAR(16),
    title VARCHAR(32),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    favoritescount INTEGER,
    date_created DATE,
    content VARCHAR(100),
    PRIMARY KEY (uid)
);

CREATE TABLE comments (
    id INTEGER,
    uname VARCHAR(16),
    text VARCHAR(100),
    date_created DATE,
    postid INTEGER,
    PRIMARY KEY (id)
);

CREATE TABLE tags (
    id INTEGER,
    tagname VARCHAR(16),
    PRIMARY KEY (postid)
);

CREATE TABLE taggedposts (
    tagid INTEGER,
    postid INTEGER
);

CREATE TABLE favorites (
    uname VARCHAR(16),
    postid INTEGER
);
