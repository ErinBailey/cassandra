USE dogwalking;
CREATE TABLE dogwalker ( 
    id UUID PRIMARY KEY,
    name text,
    email text,
    phoneNumber text,
    neighborhood text
);
CREATE TYPE dog ( 
    id UUID PRIMARY KEY,
    name text,
    breed text,
    age int,
);
CREATE TABLE dogowner ( 
    id UUID PRIMARY KEY,
    name text,
    email text,
    phoneNumber text,
    neighborhood text
    -- dogs frozen list<<dog>>
);
