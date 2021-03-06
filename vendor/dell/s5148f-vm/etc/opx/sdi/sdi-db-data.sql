/* SDI VM data to simulate S5148F */
BEGIN TRANSACTION;

DELETE FROM "Entity_Info";
INSERT INTO "Entity_Info" VALUES(1, 0, 1, 1, 1, 2, 'System Board', 'S5148F', 'CN0X4XRX7793173O0016', 'X00', 'x86_64-dellemc_s5100_c2538-r0', 'DELL EMC', '', x'90b11cf4ef9f', 256, 0, 0, 0, 0, 0, 1, 0, 2, 1);
INSERT INTO "Entity_Info" VALUES(2, 1, 2, 1, 1, 2, 'Fan Tray 1', 'CN0MGDH8282983AG048', 'CN0MGDH8282983AG048', 'A00', '', '', '', '', 0, 2, 22500, 1, 0, 0, 1, 0, 2, 1);
INSERT INTO "Entity_Info" VALUES(3, 1, 3, 2, 1, 2, 'Fan Tray 2', 'CN0MGDH8282983AG048', 'CN0MGDH8282983AG048', 'A00', '', '', '', '', 0, 2, 22500, 1, 0, 0, 1, 0, 2, 1);
INSERT INTO "Entity_Info" VALUES(4, 1, 4, 3, 1, 2, 'Fan Tray 3', 'CN0MGDH8282983AG048', 'CN0MGDH8282983AG048', 'A00', '', '', '', '', 0, 2, 22500, 1, 0, 0, 1, 0, 2, 1);
INSERT INTO "Entity_Info" VALUES(5, 1, 5, 4, 1, 2, 'Fan Tray 4', 'CN0MGDH8282983AG048', 'CN0MGDH8282983AG048', 'A00', '', '', '', '', 0, 2, 22500, 1, 0, 0, 1, 0, 2, 1);
INSERT INTO "Entity_Info" VALUES(6, 2, 6, 1, 1, 2, 'PSU 1', 'Power Supply', 'CN0T9FNW2829883AG036', 'A00', '', '', '', '', 0, 1, 27400, 1, 48, 2, 1, 0, 2, 1);
INSERT INTO "Entity_Info" VALUES(7, 2, 7, 2, 1, 2, 'PSU 2', 'Power Supply', 'CN0T9FNW2829883AG036', 'A00', '', '', '', '', 0, 1, 27400, 1, 48, 2, 1, 0, 2, 1);

DELETE FROM "Entity_Resource";
INSERT INTO "Entity_Resource" VALUES(1, 1, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(2, 2, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(3, 3, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(4, 4, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(5, 5, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(6, 6, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(7, 7, 4, "Entity Info");
INSERT INTO "Entity_Resource" VALUES(1, 8, 2, "Alarm Major");
INSERT INTO "Entity_Resource" VALUES(1, 9, 2, "Alarm Minor");
INSERT INTO "Entity_Resource" VALUES(1, 10, 2, "Beacon");
INSERT INTO "Entity_Resource" VALUES(1, 11, 2, "Stack Master");
INSERT INTO "Entity_Resource" VALUES(1, 12, 3, "Stack ID");
INSERT INTO "Entity_Resource" VALUES(1, 13, 0, "T2 temp sensor");
INSERT INTO "Entity_Resource" VALUES(1, 14, 0, "system-NIC temp sensor");
INSERT INTO "Entity_Resource" VALUES(1, 15, 0, "Ambient temp sensor");
INSERT INTO "Entity_Resource" VALUES(1, 16, 0, "CPU0 temp sensor");
INSERT INTO "Entity_Resource" VALUES(1, 17, 0, "CPU1 temp sensor");
INSERT INTO "Entity_Resource" VALUES(1, 18, 0, "Stack Master");
INSERT INTO "Entity_Resource" VALUES(1, 19, 0, "Alarm Major");
INSERT INTO "Entity_Resource" VALUES(1, 20, 0, "Alarm Minor");
INSERT INTO "Entity_Resource" VALUES(1, 21, 6, "Optics Media 1");
INSERT INTO "Entity_Resource" VALUES(1, 22, 6, "Optics Media 2");
INSERT INTO "Entity_Resource" VALUES(1, 23, 6, "Optics Media 3");
INSERT INTO "Entity_Resource" VALUES(1, 24, 6, "Optics Media 4");
INSERT INTO "Entity_Resource" VALUES(1, 25, 6, "Optics Media 5");
INSERT INTO "Entity_Resource" VALUES(1, 26, 6, "Optics Media 6");
INSERT INTO "Entity_Resource" VALUES(1, 27, 6, "Optics Media 7");
INSERT INTO "Entity_Resource" VALUES(1, 28, 6, "Optics Media 8");
INSERT INTO "Entity_Resource" VALUES(1, 29, 6, "Optics Media 9");
INSERT INTO "Entity_Resource" VALUES(1, 30, 6, "Optics Media 10");
INSERT INTO "Entity_Resource" VALUES(1, 31, 6, "Optics Media 11");
INSERT INTO "Entity_Resource" VALUES(1, 32, 6, "Optics Media 12");
INSERT INTO "Entity_Resource" VALUES(1, 33, 6, "Optics Media 13");
INSERT INTO "Entity_Resource" VALUES(1, 34, 6, "Optics Media 14");
INSERT INTO "Entity_Resource" VALUES(1, 35, 6, "Optics Media 15");
INSERT INTO "Entity_Resource" VALUES(1, 36, 6, "Optics Media 16");
INSERT INTO "Entity_Resource" VALUES(1, 37, 6, "Optics Media 17");
INSERT INTO "Entity_Resource" VALUES(1, 38, 6, "Optics Media 18");
INSERT INTO "Entity_Resource" VALUES(1, 39, 6, "Optics Media 19");
INSERT INTO "Entity_Resource" VALUES(1, 40, 6, "Optics Media 20");
INSERT INTO "Entity_Resource" VALUES(1, 41, 6, "Optics Media 21");
INSERT INTO "Entity_Resource" VALUES(1, 42, 6, "Optics Media 22");
INSERT INTO "Entity_Resource" VALUES(1, 43, 6, "Optics Media 23");
INSERT INTO "Entity_Resource" VALUES(1, 44, 6, "Optics Media 24");
INSERT INTO "Entity_Resource" VALUES(1, 45, 6, "Optics Media 25");
INSERT INTO "Entity_Resource" VALUES(1, 46, 6, "Optics Media 26");
INSERT INTO "Entity_Resource" VALUES(1, 47, 6, "Optics Media 27");
INSERT INTO "Entity_Resource" VALUES(1, 48, 6, "Optics Media 28");
INSERT INTO "Entity_Resource" VALUES(1, 49, 6, "Optics Media 29");
INSERT INTO "Entity_Resource" VALUES(1, 50, 6, "Optics Media 30");
INSERT INTO "Entity_Resource" VALUES(1, 51, 6, "Optics Media 31");
INSERT INTO "Entity_Resource" VALUES(1, 52, 6, "Optics Media 32");
INSERT INTO "Entity_Resource" VALUES(1, 53, 6, "Optics Media 33");
INSERT INTO "Entity_Resource" VALUES(1, 54, 6, "Optics Media 34");
INSERT INTO "Entity_Resource" VALUES(1, 55, 6, "Optics Media 35");
INSERT INTO "Entity_Resource" VALUES(1, 56, 6, "Optics Media 36");
INSERT INTO "Entity_Resource" VALUES(1, 57, 6, "Optics Media 37");
INSERT INTO "Entity_Resource" VALUES(1, 58, 6, "Optics Media 38");
INSERT INTO "Entity_Resource" VALUES(1, 59, 6, "Optics Media 39");
INSERT INTO "Entity_Resource" VALUES(1, 60, 6, "Optics Media 40");
INSERT INTO "Entity_Resource" VALUES(1, 61, 6, "Optics Media 41");
INSERT INTO "Entity_Resource" VALUES(1, 62, 6, "Optics Media 42");
INSERT INTO "Entity_Resource" VALUES(1, 63, 6, "Optics Media 43");
INSERT INTO "Entity_Resource" VALUES(1, 64, 6, "Optics Media 44");
INSERT INTO "Entity_Resource" VALUES(1, 65, 6, "Optics Media 45");
INSERT INTO "Entity_Resource" VALUES(1, 66, 6, "Optics Media 46");
INSERT INTO "Entity_Resource" VALUES(1, 67, 6, "Optics Media 47");
INSERT INTO "Entity_Resource" VALUES(1, 68, 6, "Optics Media 48");
INSERT INTO "Entity_Resource" VALUES(1, 69, 6, "Optics Media 49");
INSERT INTO "Entity_Resource" VALUES(1, 70, 6, "Optics Media 50");
INSERT INTO "Entity_Resource" VALUES(1, 71, 6, "Optics Media 51");
INSERT INTO "Entity_Resource" VALUES(1, 72, 6, "Optics Media 52");
INSERT INTO "Entity_Resource" VALUES(1, 73, 6, "Optics Media 53");
INSERT INTO "Entity_Resource" VALUES(1, 74, 6, "Optics Media 54");
INSERT INTO "Entity_Resource" VALUES(2, 83, 1, "Fan 1");
INSERT INTO "Entity_Resource" VALUES(2, 84, 1, "Fan 2");
INSERT INTO "Entity_Resource" VALUES(3, 85, 1, "Fan 1");
INSERT INTO "Entity_Resource" VALUES(3, 86, 1, "Fan 2");
INSERT INTO "Entity_Resource" VALUES(4, 87, 1, "Fan 1");
INSERT INTO "Entity_Resource" VALUES(4, 88, 1, "Fan 2");
INSERT INTO "Entity_Resource" VALUES(5, 89, 1, "Fan 1");
INSERT INTO "Entity_Resource" VALUES(5, 90, 1, "Fan 2");
INSERT INTO "Entity_Resource" VALUES(6, 94, 1, "Fan of PSU-1");
INSERT INTO "Entity_Resource" VALUES(7, 96, 1, "Fan of PSU-2");
INSERT INTO "Entity_Resource" VALUES(1, 98, 7, "NVRAM");

/* All fans have no fault and are stopped (speed is 0) */
DELETE FROM "Fan";
INSERT INTO "Fan"
    SELECT Entity_Handle, Resource_Handle, 0, 0, 0
        FROM "Entity_Resource" WHERE Resource_Type = 1;

/* All thermal sensors are at 20 C, with thresholds at 10, 100 and 85 */
DELETE FROM "Thermal";
INSERT INTO "Thermal"
    SELECT Entity_Handle, Resource_Handle, 0, 20, 10, 100, 85, 10, 100, 85
        FROM "Entity_Resource" WHERE Resource_Type = 0;

/* All LEDs are off */
DELETE FROM "LED";
INSERT INTO "LED" VALUES(1, 8, 2, 'Solid Yellow', 1, 0, 0);
INSERT INTO "LED" VALUES(1, 9, 2, 'Blinking Yellow', 1, 0, 0);
INSERT INTO "LED" VALUES(1, 10, 3, 'Blinking Blue', 1, 0, 0);
INSERT INTO "LED" VALUES(1, 11, 1, 'Solid Green', 1, 0, 0);

/* Physical LED table */
DELETE FROM "Physical_LED";
INSERT INTO "Physical_LED" VALUES(1, "Master LED", "Off");
INSERT INTO "Physical_LED" VALUES(2, "System LED", "Off");
INSERT INTO "Physical_LED" VALUES(3, "Locator LED", "Off");

/* Digit display LEDs are off and have no display set */
DELETE FROM "Digit_Display_LED";
INSERT INTO "Digit_Display_LED"
    SELECT Entity_Handle, Resource_Handle, '', 0, '', 0
        FROM "Entity_Resource" WHERE Resource_Type = 3;

/* All SFP Media are of the same type */
DELETE FROM "Media";
INSERT INTO "Media"
    SELECT  Entity_Handle, Resource_Handle,
            1, /* DELL Qualified */
            1, /* Present */
            1, /* Speed (10 Gbps) */
            x'cc37ab', /* OUI TODO */
            x'0F100093214000', /* DELL Product Info TODO */
            x'000000', /* Media Supported Features TODO */
            x'2000000700000000', /* Transceiver code TODO */
            1, /* Low Power Mode */
            0, /* Reset */
            1, /* TARGET Low Power Mode */
            0  /* TARGET Reset */
        FROM "Entity_Resource" WHERE Resource_Type = 6 AND Resource_Handle <= 68;
INSERT INTO "Media"
    SELECT  Entity_Handle, Resource_Handle,
            1, /* DELL Qualified */
            1, /* Present */
            3, /* Speed (40 Gbps) */
            x'cc37ab', /* OUI TODO */
            x'0F100093214000', /* DELL Product Info */
            x'000000', /* Media Supported Features TODO */
            x'2000000700000000', /* Transceiver code */
            1, /* Low Power Mode */
            0, /* Reset */
            1, /* TARGET Low Power Mode */
            0  /* TARGET Reset */
        FROM "Entity_Resource" WHERE Resource_Type = 6 AND Resource_Handle >= 69;

/* Create a temporary channel table to store the values */
DROP TABLE IF EXISTS "Temp_Channel";
CREATE TABLE "Temp_Channel" (
    Channel             INTEGER,
    Channel_Status      INTEGER,
    Monitor_Status      INTEGER,
    TX_Enable           INTEGER,
    Temp_or_RX_Power    FLOAT,
    Volt_or_TX_BIAS     FLOAT,
    TARGET_TX_Enable    INTEGER
);
INSERT INTO "Temp_Channel" VALUES(65535, 0, 0, 0, 1.503906, 0.0, 0);
INSERT INTO "Temp_Channel" VALUES(0, 0, 0, 1, 0.0, 0.0, 1);
INSERT INTO "Temp_Channel" VALUES(1, 0, 0, 1, 0.0, 0.0, 1);
INSERT INTO "Temp_Channel" VALUES(2, 0, 0, 1, 0.0, 0.0, 1);
INSERT INTO "Temp_Channel" VALUES(3, 0, 0, 1, 0.0, 0.0, 1);

/* Create the media channel table */ 
DELETE FROM "Media_Channel";
INSERT INTO "Media_Channel"
    SELECT  Resource_Handle, Channel, Channel_Status, Monitor_Status,
            TX_Enable, Temp_or_RX_Power, Volt_or_TX_Bias, TARGET_TX_Enable
        FROM "Entity_Resource", "Temp_Channel"
        WHERE "Entity_Resource".Resource_Type = 6;

DROP TABLE "Temp_Channel";

/* Create a temporary parameter table to store the values */
DROP TABLE IF EXISTS "Temp_Parameters";
CREATE TABLE "Temp_Parameters" (
    Parameter           INTEGER,
    Value               INTEGER
);
INSERT INTO "Temp_Parameters" VALUES(0, 64);    /* Wavelength */
INSERT INTO "Temp_Parameters" VALUES(1, 0);     /* Wavelength tolerance */
INSERT INTO "Temp_Parameters" VALUES(2, 70);    /* Max Case temp (C) */
INSERT INTO "Temp_Parameters" VALUES(3, 181);   /* Check code base */
INSERT INTO "Temp_Parameters" VALUES(4, 22);    /* Check code extended */
INSERT INTO "Temp_Parameters" VALUES(5, 35);    /* Connector */
INSERT INTO "Temp_Parameters" VALUES(6, 0);     /* Encoding type */
INSERT INTO "Temp_Parameters" VALUES(7, 10300); /* Nominal bitrate */
INSERT INTO "Temp_Parameters" VALUES(8, 13);    /* Identifier */
INSERT INTO "Temp_Parameters" VALUES(9, 0);     /* Extended Identifier */
INSERT INTO "Temp_Parameters" VALUES(10, 1);    /* Length SMF (km) */
INSERT INTO "Temp_Parameters" VALUES(11, 0);    /* Length OM1 (m) */
INSERT INTO "Temp_Parameters" VALUES(12, 0);    /* Length OM2 (m) */
INSERT INTO "Temp_Parameters" VALUES(13, 0);    /* Length OM3 (2m) */
INSERT INTO "Temp_Parameters" VALUES(14, 0);    /* Length cable asembly */
INSERT INTO "Temp_Parameters" VALUES(15, 0);    /* Length SMF */
INSERT INTO "Temp_Parameters" VALUES(16, 0);    /* Options */
INSERT INTO "Temp_Parameters" VALUES(17, 0);    /* Enhanced options */
INSERT INTO "Temp_Parameters" VALUES(18, 0);    /* Diag monitoring type */
INSERT INTO "Temp_Parameters" VALUES(19, 0);    /* Device Tech */

DELETE FROM "Media_Parameters";
INSERT INTO "Media_Parameters"
    SELECT Resource_Handle, Parameter, Value
        FROM "Entity_Resource", "Temp_Parameters"
        WHERE "Entity_Resource".Resource_Type = 6;
DROP TABLE "Temp_Parameters";

/* Create a temporary vendor info table */
DROP TABLE IF EXISTS "Temp_Vendor_Info";
CREATE TABLE "Temp_Vendor_Info" (
    Vendor_Info         INTEGER,
    Value               TEXT
);
INSERT INTO "Temp_Vendor_Info" VALUES(0, "Amphenol");
/* OUI field is already in the main table */
INSERT INTO "Temp_Vendor_Info" VALUES(2, "APF11380018VMU");
INSERT INTO "Temp_Vendor_Info" VALUES(3, "110924");
INSERT INTO "Temp_Vendor_Info" VALUES(4, "599690001");
INSERT INTO "Temp_Vendor_Info" VALUES(5, "C");

DELETE FROM "Media_Vendor_Info";
INSERT INTO "Media_Vendor_Info"
    SELECT Resource_Handle, Vendor_Info, Value
        FROM "Entity_Resource", "Temp_Vendor_Info"
        WHERE "Entity_Resource".Resource_Type = 6;
DROP TABLE "Temp_Vendor_Info";

/* Create a temporary monitor thresholds table */
DROP TABLE IF EXISTS "Temp_Monitor_Thresholds";
CREATE TABLE "Temp_Monitor_Thresholds" (
    Channel             INTEGER,
    Threshold           INTEGER,
    Value               INTEGER
);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 1, 120);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 2, 20);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 4, 100);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 8, 50);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 16, 5);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 32, 1);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 64, 4);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(65535, 128, 2);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 1, 20);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 2, 2);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 4, 18);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 8, 4);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 16, 20);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 32, 2);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 64, 18);
INSERT INTO "Temp_Monitor_Thresholds" VALUES(0, 128, 4);

DELETE FROM "Media_Monitor_Thresholds";
INSERT INTO "Media_Monitor_Thresholds"
    SELECT Resource_Handle, Channel, Threshold, Value
        FROM "Entity_Resource", "Temp_Monitor_Thresholds"
        WHERE "Entity_Resource".Resource_Type = 6;
DROP TABLE "Temp_Monitor_Thresholds";

DELETE FROM "NVRAM";
INSERT INTO "NVRAM" VALUES(98, 512, "/dev/sda", 1048064);

COMMIT;
