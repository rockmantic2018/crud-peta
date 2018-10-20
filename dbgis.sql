-- Adminer 4.6.2 PostgreSQL dump

DROP TABLE IF EXISTS "tbl_item_peta";
DROP SEQUENCE IF EXISTS tbl_item_peta_id_item_seq;
CREATE SEQUENCE tbl_item_peta_id_item_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1;

CREATE TABLE "public"."tbl_item_peta" (
    "id_item" integer DEFAULT nextval('tbl_item_peta_id_item_seq') NOT NULL,
    "nm_item" character varying(100) NOT NULL,
    "tipe_item" character varying(50) NOT NULL,
    "koordinat" json NOT NULL
) WITH (oids = false);

INSERT INTO "tbl_item_peta" ("id_item", "nm_item", "tipe_item", "koordinat") VALUES
(31,	'Sumatera Barat',	'Polygon',	'{"type":"Feature","properties":{"detail":{"Ibukota":"Padang"},"style":{"color":"#35FF00","fillColor":"#35FF00","fillOpacity":"0.2"}},"geometry":{"type":"Polygon","coordinates":[[[97.613525,-0.053387],[98.459473,0.375077],[99.173584,0.210285],[99.228516,0.342119],[99.338379,0.364091],[99.437256,0.495924],[99.744873,0.440994],[99.909668,0.473952],[99.854736,0.649724],[99.810791,0.847461],[100.05249,0.836476],[100.206299,0.693667],[100.294189,0.430008],[100.535889,0.408036],[100.843506,0.25423],[100.843506,0.001545],[100.722656,-0.075359],[100.777588,-0.196209],[100.898438,-0.415932],[100.964355,-0.317057],[101.096191,-0.536777],[101.381836,-0.668606],[101.656494,-0.921267],[101.843262,-0.976191],[101.887207,-1.22883],[101.66748,-1.250797],[101.733398,-1.514392],[101.535645,-1.613232],[101.359863,-1.701086],[101.107178,-1.701086],[101.162109,-1.953643],[101.282959,-2.118334],[101.304932,-2.315939],[101.173096,-2.392779],[101.04126,-2.491566],[100.83252,-3.182852],[100.283203,-3.577671],[98.514404,-1.920703],[97.613525,-0.053387]]]}}'),
(27,	'Batas ZEE',	'Polyline',	'{"type":"Feature","properties":{"detail":{"Keterangan":"ZEE adalah batas laut Indonesia sebesar 200 mil dari garis pantai. Batas ZEE digagas oleh PM Indonesia Ir. H. Djuanda pada tahun 1957. Gagasan tersebut disebut ''Deklarasi Djuanda'' dan deklarasi tersebut diakui PBB pada tahun 1982."},"style":{"color":"#FF0000"}},"geometry":{"type":"LineString","coordinates":[[93.955078,5.709597],[95.097656,1.456218],[96.459961,-0.74087],[98.129883,-3.638832],[100.371094,-6.090715],[102.304688,-7.443497],[104.72168,-9.009199],[108.149414,-9.572991],[112.763672,-10.352072],[116.586914,-11.042973],[119.223633,-12.119222],[122.34375,-12.505632],[125.15625,-11.60314],[125.419922,-10.308839],[124.628906,-8.835545],[125.419922,-8.574911],[126.035156,-8.270612],[127.22168,-8.053111],[128.408203,-8.878966],[129.726563,-9.442966],[131.660156,-9.442966],[133.945313,-8.748687],[136.274414,-9.269523],[138.779297,-10.006044],[141.064453,-10.006044],[141.064453,-1.268131],[139.96582,-0.389325],[139.086914,-0.037766],[137.768555,-0.037766],[136.40625,0.533516],[134.912109,0.621402],[133.681641,1.148681],[132.407227,1.148681],[131.52832,1.016869],[130.341797,1.763714],[130.03418,2.993099],[129.155273,3.651167],[127.880859,5.184637],[126.958008,5.359674],[125.991211,4.834418],[124.013672,4.089617],[122.167969,4.133449],[120.410156,4.133449],[118.959961,4.133449],[117.817383,4.133449],[117.246094,4.352573],[116.015625,4.352573],[115.048828,2.729756],[114.741211,1.500149],[113.422852,1.280487],[112.412109,1.500149],[111.928711,1.016869],[110.566406,0.841111],[109.555664,1.807638],[110.43457,3.958106],[111.137695,5.840764],[109.863281,7.194232],[107.973633,6.758033],[106.655273,5.534662],[105.249023,3.036983],[105.512695,1.719789],[105.380859,0.79717],[104.458008,0.35774],[103.40332,1.368354],[101.601563,2.246815],[99.228516,4.615438],[97.734375,5.928191],[96.328125,6.801671],[94.96582,6.845305],[93.779297,6.277761],[94.262695,4.790627]]}}'),
(28,	'Medan, Sumatera Utara',	'Polygon',	'{"type":"Feature","properties":{"detail":{"Nama Provinsi":"Sumatera Utara","Ibukota":"Medan"},"style":{"color":"#FFF000","fillColor":"#FFF000","fillOpacity":0.2}},"geometry":{"type":"Polygon","coordinates":[[[100.327148,2.565223],[100.27771,2.395094],[100.288696,2.279834],[100.327148,2.170053],[100.327148,2.060265],[100.299683,1.944979],[100.299683,1.868117],[100.371094,1.829685],[100.426025,1.719874],[100.431519,1.593585],[100.387573,1.544165],[100.085449,1.395898],[100.085449,1.357457],[100.134888,1.30254],[100.145874,1.236638],[100.217285,1.181719],[100.211792,1.060893],[100.222778,0.940061],[100.222778,0.863167],[100.17334,0.819226],[100.189819,0.736836],[100.008545,0.797256],[99.893188,0.846689],[99.772339,0.863167],[99.689941,0.901614],[99.728394,0.824719],[99.799805,0.769792],[99.84375,0.692894],[99.887695,0.621488],[99.937134,0.539095],[99.871216,0.4567],[99.821777,0.4567],[99.766846,0.473179],[99.695435,0.473179],[99.662476,0.544588],[99.585571,0.517123],[99.536133,0.517123],[99.497681,0.544588],[99.404297,0.484165],[99.360352,0.40177],[99.332886,0.33036],[99.261475,0.33036],[99.195557,0.297402],[99.162598,0.225992],[99.052734,0.111408],[98.876953,-0.273112],[98.415527,-0.822401],[97.229004,0.419022],[96.855469,1.54099],[97.800293,1.914355],[98.157349,2.142607],[98.190308,2.318255],[98.162842,2.422536],[98.091431,2.428024],[98.080444,2.592661],[98.129883,2.669484],[98.069458,2.817629],[98.00354,2.883466],[97.954102,2.916382],[97.932129,3.059011],[97.987061,3.086437],[97.948608,3.163227],[97.888184,3.25098],[98.031006,3.300337],[98.031006,3.366144],[97.943115,3.377111],[97.943115,3.470328],[97.904663,3.547088],[97.855225,3.623842],[97.800293,3.738961],[97.915649,3.82666],[97.88269,3.91983],[97.948608,3.892428],[97.981567,3.947231],[98.036499,4.002031],[98.036499,4.111619],[98.069458,4.199278],[98.074951,4.254061],[98.135376,4.254061],[98.135376,4.297884],[98.217773,4.297884],[98.267212,4.292406],[99.464722,3.684144],[100.200806,3.119348],[100.376587,2.762763],[100.327148,2.565223]]]}}'),
(32,	'Bangka Belitung',	'Polygon',	'{"type":"Feature","properties":{"detail":{"Ibukota":"Pangkalpinang","Banyak Pulau":"banyak","Banyak Orang":"Banyak","Banyak Tanah":"Banyak"},"style":{"color":"#FF9797","fillColor":"#FF9797","fillOpacity":"0.2"}},"geometry":{"type":"Polygon","coordinates":[[[105.985107,-1.503409],[106.204834,-1.755993],[106.237793,-2.162248],[106.45752,-2.502542],[106.820068,-2.491566],[107.874756,-2.48059],[108.314209,-2.634245],[108.413086,-3.007327],[108.500977,-3.314476],[108.138428,-3.391249],[107.479248,-3.347379],[106.479492,-3.182852],[106.138916,-2.963441],[105.88623,-2.820801],[105.787354,-2.491566],[105.622559,-2.21714],[105.13916,-2.21714],[104.996338,-1.975603],[105.292969,-1.525374],[105.985107,-1.503409]]]}}'),
(29,	'Aceh',	'Polygon',	'{"type":"Feature","properties":{"detail":{"Ibukota":"Banda Aceh","Ayahkota":"Mana ada kampret","Adikkota":"Semvak lu"},"style":{"color":"#FF0000","fillColor":"#FF0000","fillOpacity":"0.2"}},"geometry":{"type":"Polygon","coordinates":[[[98.267212,4.28145],[98.481445,4.374568],[98.195801,4.976802],[97.558594,5.507409],[96.756592,5.698751],[95.690918,6.032079],[95.119629,6.249776],[94.812012,6.09686],[94.460449,5.790897],[94.460449,5.419148],[94.328613,4.718778],[94.899902,3.535352],[95.361328,2.921097],[96.61377,1.428075],[98.10791,1.978691],[98.162842,2.143379],[98.129883,2.428796],[98.074951,2.670256],[97.954102,2.966527],[97.954102,3.26272],[97.800293,3.712324],[97.921143,3.964442],[98.267212,4.28145]]]}}');

DROP TABLE IF EXISTS "tbl_tipe_item";
DROP SEQUENCE IF EXISTS tbl_tipe_item_id_titem_seq;
CREATE SEQUENCE tbl_tipe_item_id_titem_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1;

CREATE TABLE "public"."tbl_tipe_item" (
    "id_titem" integer DEFAULT nextval('tbl_tipe_item_id_titem_seq') NOT NULL,
    "nm_titem" character varying(50) NOT NULL,
    "style" json NOT NULL
) WITH (oids = false);

INSERT INTO "tbl_tipe_item" ("id_titem", "nm_titem", "style") VALUES
(1,	'Polygon',	'{"fillColor": "#000",
"fillOpacity":	0.2}'),
(2,	'Polyline',	'{"color": "#000", "weight": 2, "opacity": 0.7}');

-- 2018-10-20 14:51:06.94852+07