create table users (
  id integer default id_seq.nextval, -- auto incrementing IDs   
  name varchar (100),  -- variable string column
  preferences string, -- column used to store JSON type of data
  created_at timestamp
);
