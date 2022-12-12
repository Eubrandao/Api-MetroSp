CREATE (citaquera:Station { name:"corinthians itaquera", line:"vermelha" })-[:TRAVEL_TO {time: 3}]->(aalvim:Station {name:"arthur alvim", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 9 }]->(gesperanca:Station {name:"guilhermina esperanca", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 6 }]->(patriarca:Station {name:"patriarca", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 12 }]->(vmatilde:Station {name:"vila matilde", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 15 }]->(penha:Station {name:"penha", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 18 }]->(carrao:Station {name:"carrao", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 21 }]->(tatuape:Station {name:"tatuape", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 24 }]->(belem:Station {name:"belem", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 27 }]->(bmooca:Station {name:"bresser mooca", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 30 }]->(bras:Station {name:"bras", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 33 }]->(dpedro:Station {name:"dpedro", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 36 }]->(se:Station {name:"se", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 39 }]->(anhagabau:Station {name:"anhagabau", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 42 }]->(republica:Station {name:"republica", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 45 }]->(scecilia:Station {name:"santa cecilia", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 48 }]->(mdeodoro:Station {name:"marechal deodoro", line:"vermelha"}),
(citaquera)-[:TRAVEL_TO { time: 51 }]->(bfunda:Station {name:"barra funda", line:"vermelha"}),
(aalvim)-[:TRAVEL_TO { time: 6 }]->(gesperanca),
(aalvim)-[:TRAVEL_TO { time: 3 }]->(patriarca),
(aalvim)-[:TRAVEL_TO { time: 9 }]->(vmatilde),
(aalvim)-[:TRAVEL_TO { time: 12 }]->(penha),
(aalvim)-[:TRAVEL_TO { time: 15 }]->(carrao),
(aalvim)-[:TRAVEL_TO { time: 18 }]->(tatuape),
(aalvim)-[:TRAVEL_TO { time: 21 }]->(belem),
(aalvim)-[:TRAVEL_TO { time: 24 }]->(bmooca),
(aalvim)-[:TRAVEL_TO { time: 27 }]->(bras),
(aalvim)-[:TRAVEL_TO { time: 30 }]->(dpedro),
(aalvim)-[:TRAVEL_TO { time: 33 }]->(se),
(aalvim)-[:TRAVEL_TO { time: 36 }]->(anhagabau),
(aalvim)-[:TRAVEL_TO { time: 39 }]->(republica),
(aalvim)-[:TRAVEL_TO { time: 42 }]->(scecilia),
(aalvim)-[:TRAVEL_TO { time: 45 }]->(mdeodoro),
(aalvim)-[:TRAVEL_TO { time: 48 }]->(bfunda),
(patriarca)-[:TRAVEL_TO { time: 3 }]->(gesperanca),
(patriarca)-[:TRAVEL_TO { time: 6 }]->(vmatilde),
(patriarca)-[:TRAVEL_TO { time: 9 }]->(penha),
(patriarca)-[:TRAVEL_TO { time: 12 }]->(carrao),
(patriarca)-[:TRAVEL_TO { time: 15 }]->(tatuape),
(patriarca)-[:TRAVEL_TO { time: 18 }]->(belem),
(patriarca)-[:TRAVEL_TO { time: 21 }]->(bmooca),
(patriarca)-[:TRAVEL_TO { time: 24 }]->(bras),
(patriarca)-[:TRAVEL_TO { time: 27 }]->(dpedro),
(patriarca)-[:TRAVEL_TO { time: 30 }]->(se),
(patriarca)-[:TRAVEL_TO { time: 33 }]->(anhagabau),
(patriarca)-[:TRAVEL_TO { time: 36 }]->(republica),
(patriarca)-[:TRAVEL_TO { time: 39 }]->(scecilia),
(patriarca)-[:TRAVEL_TO { time: 42 }]->(mdeodoro),
(patriarca)-[:TRAVEL_TO { time: 45 }]->(bfunda),
(gesperanca)-[:TRAVEL_TO { time: 3 }]->(vmatilde),
(gesperanca)-[:TRAVEL_TO { time: 6 }]->(penha),
(gesperanca)-[:TRAVEL_TO { time: 9 }]->(carrao),
(gesperanca)-[:TRAVEL_TO { time: 12 }]->(tatuape),
(gesperanca)-[:TRAVEL_TO { time: 15 }]->(belem),
(gesperanca)-[:TRAVEL_TO { time: 18 }]->(bmooca),
(gesperanca)-[:TRAVEL_TO { time: 21 }]->(bras),
(gesperanca)-[:TRAVEL_TO { time: 24 }]->(dpedro),
(gesperanca)-[:TRAVEL_TO { time: 27 }]->(se),
(gesperanca)-[:TRAVEL_TO { time: 30 }]->(anhagabau),
(gesperanca)-[:TRAVEL_TO { time: 33 }]->(republica),
(gesperanca)-[:TRAVEL_TO { time: 36 }]->(scecilia),
(gesperanca)-[:TRAVEL_TO { time: 39 }]->(mdeodoro),
(gesperanca)-[:TRAVEL_TO { time: 42 }]->(bfunda),
(vmatilde)-[:TRAVEL_TO { time: 3 }]->(penha),
(vmatilde)-[:TRAVEL_TO { time: 6 }]->(carrao),
(vmatilde)-[:TRAVEL_TO { time: 9 }]->(tatuape),
(vmatilde)-[:TRAVEL_TO { time: 12 }]->(belem),
(vmatilde)-[:TRAVEL_TO { time: 15 }]->(bmooca),
(vmatilde)-[:TRAVEL_TO { time: 18 }]->(bras),
(vmatilde)-[:TRAVEL_TO { time: 21 }]->(dpedro),
(vmatilde)-[:TRAVEL_TO { time: 24 }]->(se),
(vmatilde)-[:TRAVEL_TO { time: 27 }]->(anhagabau),
(vmatilde)-[:TRAVEL_TO { time: 30 }]->(republica),
(vmatilde)-[:TRAVEL_TO { time: 33 }]->(scecilia),
(vmatilde)-[:TRAVEL_TO { time: 36 }]->(mdeodoro),
(vmatilde)-[:TRAVEL_TO { time: 39 }]->(bfunda),
(penha)-[:TRAVEL_TO { time: 3 }]->(carrao),
(penha)-[:TRAVEL_TO { time: 6 }]->(tatuape),
(penha)-[:TRAVEL_TO { time: 9 }]->(belem),
(penha)-[:TRAVEL_TO { time: 12 }]->(bmooca),
(penha)-[:TRAVEL_TO { time: 15 }]->(bras),
(penha)-[:TRAVEL_TO { time: 18 }]->(dpedro),
(penha)-[:TRAVEL_TO { time: 21 }]->(se),
(penha)-[:TRAVEL_TO { time: 24 }]->(anhagabau),
(penha)-[:TRAVEL_TO { time: 27 }]->(republica),
(penha)-[:TRAVEL_TO { time: 30 }]->(scecilia),
(penha)-[:TRAVEL_TO { time: 33 }]->(mdeodoro),
(penha)-[:TRAVEL_TO { time: 36 }]->(bfunda),
(carrao)-[:TRAVEL_TO { time: 3 }]->(tatuape),
(carrao)-[:TRAVEL_TO { time: 6 }]->(belem),
(carrao)-[:TRAVEL_TO { time: 9 }]->(bmooca),
(carrao)-[:TRAVEL_TO { time: 12 }]->(bras),
(carrao)-[:TRAVEL_TO { time: 15 }]->(dpedro),
(carrao)-[:TRAVEL_TO { time: 18 }]->(se),
(carrao)-[:TRAVEL_TO { time: 21 }]->(anhagabau),
(carrao)-[:TRAVEL_TO { time: 24 }]->(republica),
(carrao)-[:TRAVEL_TO { time: 27 }]->(scecilia),
(carrao)-[:TRAVEL_TO { time: 30 }]->(mdeodoro),
(carrao)-[:TRAVEL_TO { time: 33 }]->(bfunda),
(tatuape)-[:TRAVEL_TO { time: 3 }]->(belem),
(tatuape)-[:TRAVEL_TO { time: 6 }]->(bmooca),
(tatuape)-[:TRAVEL_TO { time: 9 }]->(bras),
(tatuape)-[:TRAVEL_TO { time: 12 }]->(dpedro),
(tatuape)-[:TRAVEL_TO { time: 15 }]->(se),
(tatuape)-[:TRAVEL_TO { time: 18 }]->(anhagabau),
(tatuape)-[:TRAVEL_TO { time: 21 }]->(republica),
(tatuape)-[:TRAVEL_TO { time: 24 }]->(scecilia),
(tatuape)-[:TRAVEL_TO { time: 27 }]->(mdeodoro),
(tatuape)-[:TRAVEL_TO { time: 30 }]->(bfunda),
(belem)-[:TRAVEL_TO { time: 3 }]->(bmooca),
(belem)-[:TRAVEL_TO { time: 6 }]->(bras),
(belem)-[:TRAVEL_TO { time: 9 }]->(dpedro),
(belem)-[:TRAVEL_TO { time: 12 }]->(se),
(belem)-[:TRAVEL_TO { time: 15 }]->(anhagabau),
(belem)-[:TRAVEL_TO { time: 18 }]->(republica),
(belem)-[:TRAVEL_TO { time: 21 }]->(scecilia),
(belem)-[:TRAVEL_TO { time: 24 }]->(mdeodoro),
(belem)-[:TRAVEL_TO { time: 27 }]->(bfunda),
(bmooca)-[:TRAVEL_TO { time: 3 }]->(bras),
(bmooca)-[:TRAVEL_TO { time: 6 }]->(dpedro),
(bmooca)-[:TRAVEL_TO { time: 9 }]->(se),
(bmooca)-[:TRAVEL_TO { time: 12 }]->(anhagabau),
(bmooca)-[:TRAVEL_TO { time: 15 }]->(republica),
(bmooca)-[:TRAVEL_TO { time: 18 }]->(scecilia),
(bmooca)-[:TRAVEL_TO { time: 21 }]->(mdeodoro),
(bmooca)-[:TRAVEL_TO { time: 24 }]->(bfunda),
(bras)-[:TRAVEL_TO { time: 3 }]->(dpedro),
(bras)-[:TRAVEL_TO { time: 6 }]->(se),
(bras)-[:TRAVEL_TO { time: 9 }]->(anhagabau),
(bras)-[:TRAVEL_TO { time: 12 }]->(republica),
(bras)-[:TRAVEL_TO { time: 15 }]->(scecilia),
(bras)-[:TRAVEL_TO { time: 18 }]->(mdeodoro),
(bras)-[:TRAVEL_TO { time: 21 }]->(bfunda),
(dpedro)-[:TRAVEL_TO { time: 3 }]->(se),
(dpedro)-[:TRAVEL_TO { time: 6 }]->(anhagabau),
(dpedro)-[:TRAVEL_TO { time: 9 }]->(republica),
(dpedro)-[:TRAVEL_TO { time: 12 }]->(scecilia),
(dpedro)-[:TRAVEL_TO { time: 15 }]->(mdeodoro),
(dpedro)-[:TRAVEL_TO { time: 18 }]->(bfunda),
(se)-[:TRAVEL_TO { time: 3 }]->(anhagabau),
(se)-[:TRAVEL_TO { time: 6 }]->(republica),
(se)-[:TRAVEL_TO { time: 9 }]->(scecilia),
(se)-[:TRAVEL_TO { time: 12 }]->(mdeodoro),
(se)-[:TRAVEL_TO { time: 15 }]->(bfunda),
(anhagabau)-[:TRAVEL_TO { time: 3 }]->(republica),
(anhagabau)-[:TRAVEL_TO { time: 6 }]->(scecilia),
(anhagabau)-[:TRAVEL_TO { time: 9 }]->(mdeodoro),
(anhagabau)-[:TRAVEL_TO { time: 12 }]->(bfunda),
(republica)-[:TRAVEL_TO { time: 3 }]->(scecilia),
(republica)-[:TRAVEL_TO { time: 6 }]->(mdeodoro),
(republica)-[:TRAVEL_TO { time: 9 }]->(bfunda),
(scecilia)-[:TRAVEL_TO { time: 3 }]->(mdeodoro),
(scecilia)-[:TRAVEL_TO { time: 6 }]->(bfunda),
(mdeodoro)-[:TRAVEL_TO { time: 3 }]->(bfunda)
