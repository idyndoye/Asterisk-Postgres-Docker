CREATE TABLE psip_endpoints (
    id varchar(40) PRIMARY KEY,
    transport varchar(40) DEFAULT 'transport-udp',
    aors varchar(200),
    auth varchar(40),
    context varchar(40) DEFAULT 'from-internal',
    disallow varchar(200) DEFAULT 'all',
    allow varchar(200) DEFAULT 'ulaw,alaw'
);

-- Basic example user
INSERT INTO psip_endpoints (id, aors, auth) VALUES ('1001', '1001', '1001');