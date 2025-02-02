CREATE
(overallrisk:BRIDGERISK {name:"B_Risk"}),

(In_Risk:RISKTYPE{name: "Internal Risk"}),
(Ex_Risk:RISKTYPE{name: "External Risk"}),

(Con_Risk:RISKCAT{name: "Construction Risks"}),
(MEq_Risk:RISKCAT{name: "Materials and Equipment Risks"}),
(CM_Risk:RISKCAT{name: "Construction Management Risks"}),
(De_Risk:RISKCAT{name: "Design Risks"}),
(Insur_Risk:RISKCAT{name: "Insurance Risks"}),
(Contr_Risk:RISKCAT{name: "Contractual Risks"}),
(PM_Risk:RISKCAT{name: "Project Managament Risks"}),
(TM_Risk:RISKCAT{name: "Time Management Risks"}),
(HR_Risk:RISKCAT{name: "Human Resourses Risks"}),

(En_Risk:RISKCAT{name: "Environmental Risks"}),
(Eco_Risk:RISKCAT{name: "Economic Risks"}),

(Risk1:RISK{name:  "BRISK1", Risk_Descrpt:"Falling to the ground during equipment transportation", Risk_pro:0.3,  Risk_imp:0.5,Overall_risk:"Medium", key_word:fall, transportation}),
(Risk2:RISK{name:  "BRISK2",Risk_Descrpt:"Incorrect installation of drill frame", Risk_pro:0.6,  Risk_imp:0.8,Overall_risk:"High",key_word:install, frame, drill}),
(Risk3:RISK{name:  "BRISK3", Risk_Descrpt:"Insufficient insertion depth of the protective tube", Risk_pro:0.3,  Risk_imp:0.1,Overall_risk:"low", key_word:risk dictionary}),
(Risk4:RISK{name:  "BRISK4", Risk_Descrpt:"The seam of the protective tube is not dense", Risk_pro:0.3,  Risk_imp:0.5, key_word:risk dictionary}),
(Risk5:RISK{name:  "BRISK5", Risk_Descrpt:"The protective tube is inclined and leaking", Risk_pro:0.3,  Risk_imp:0.5, key_word:risk dictionary}),
(Risk6:RISK{name:  "BRISK6", Risk_Descrpt:"Unstable water head in the protection tube", Risk_pro:0.3,  Risk_imp:0.5, key_word:risk dictionary}),
(Risk7:RISK{name:  "BRISK7", Risk_Descrpt:"Borehole collapse", Risk_pro:0.3,  Risk_imp:0.5, key_word:risk dictionary}),
(Risk8:RISK{name:  "BRISK8", Risk_Descrpt:"Bore hole tilt", Risk_pro:0.3,  Risk_imp:0.5, key_word:risk dictionary}),
(Risk9:RISK{name:  "BRISK9", Risk_Descrpt:"Reaming or shrinkingBore hole tilt", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk10:RISK{name: "BRISK10",Risk_Descrpt:"Hole leakage", Risk_pro:0.3,  Risk_imp:0.5, key_word:risk dictionary}),
(Risk11:RISK{name: "BRISK11",Risk_Descrpt:"The rig is malfunctioning", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk12:RISK{name: "BRISK12",Risk_Descrpt:"Collapse when clearing the hole", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk13:RISK{name: "BRISK13",Risk_Descrpt:"The thickness of the sediment does not meet requirements", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk14:RISK{name: "BRISK14",Risk_Descrpt:"Skeleton deformation", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk15:RISK{name: "BRISK15",Risk_Descrpt:"The skeleton collides with the hole wall when lifting", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk16:RISK{name: "BRISK16",Risk_Descrpt:"Unqualified welding quality", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk17:RISK{name: "BRISK17",Risk_Descrpt:"The skeleton elevation does not meet the requirements", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk18:RISK{name: "BRISK18",Risk_Descrpt:"Collapse during pouring", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk19:RISK{name: "BRISK19",Risk_Descrpt:"Pipe stuck", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk20:RISK{name: "BRISK20",Risk_Descrpt:"Piles broken", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk21:RISK{name: "BRISK21",Risk_Descrpt:"Pile body concrete enters mud", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk22:RISK{name: "BRISK22",Risk_Descrpt:"Leakage and deviation of reinforcement skeleton", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk23:RISK{name: "BRISK23",Risk_Descrpt:"Airbag destruction", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk24:RISK{name: "BRISK24",Risk_Descrpt:"Bottom compartment tilted", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk25:RISK{name: "BRISK25",Risk_Descrpt:"Pull rope decoupling", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk26:RISK{name: "BRISK26",Risk_Descrpt:"Inaccuracy of lowering large tonnage steel cofferdam", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk27:RISK{name: "BRISK27",Risk_Descrpt:"Large tensile stress on the bottom", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk28:RISK{name: "BRISK28",Risk_Descrpt:"Cooling pipe clogging", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk29:RISK{name: "BRISK29",Risk_Descrpt:"Mixing ratio leads to excessive hydration heat", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk30:RISK{name: "BRISK30",Risk_Descrpt:"Environment temperature is too high", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk31:RISK{name: "BRISK31",Risk_Descrpt:"Moisturizing work is not in time", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk32:RISK{name: "BRISK32",Risk_Descrpt:"Material Shortage", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk33:RISK{name: "BRISK33",Risk_Descrpt:"Material Error on form, function and specification", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk34:RISK{name: "BRISK34",Risk_Descrpt:"Delay of Material Supply", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk35:RISK{name: "BRISK35",Risk_Descrpt:"Material Damage in Storage", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk36:RISK{name: "BRISK36",Risk_Descrpt:"Material Scarcity", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk37:RISK{name: "BRISK37",Risk_Descrpt:"Delay of Equipment", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk38:RISK{name: "BRISK38",Risk_Descrpt:"Equipment Damage", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk39:RISK{name: "BRISK39",Risk_Descrpt:"Equipment Shortage", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk40:RISK{name: "BRISK40",Risk_Descrpt:"Less equipment Productivity", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk41:RISK{name: "BRISK41",Risk_Descrpt:"Lack of safety equipment for workers", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk42:RISK{name: "BRISK42",Risk_Descrpt:"Poor site management", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk43:RISK{name: "BRISK43",Risk_Descrpt:"Availability camp for labours", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk44:RISK{name: "BRISK44",Risk_Descrpt:"There no regular material test for materials in the project site", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk45:RISK{name: "BRISK45",Risk_Descrpt:"Regular inspection of the site", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk46:RISK{name: "BRISK46",Risk_Descrpt:"No past experience in similar project", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk47:RISK{name: "BRISK47",Risk_Descrpt:"Incomplete knowledge about equipment", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk48:RISK{name: "BRISK48",Risk_Descrpt:"Unexpected weather condition", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk49:RISK{name: "BRISK49",Risk_Descrpt:"Inspection for safety equipment", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk50:RISK{name: "BRISK50",Risk_Descrpt:"Change of top management", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk51:RISK{name: "BRISK51",Risk_Descrpt:"Heavy equipment are not maintained periodically", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk52:RISK{name: "BRISK52",Risk_Descrpt:"Inventory storage", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk53:RISK{name: "BRISK53",Risk_Descrpt:"Strike and theft", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk54:RISK{name: "BRISK54",Risk_Descrpt:"Dispute between labours", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk55:RISK{name: "BRISK55",Risk_Descrpt:"Traffic of large vehicles during construction", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk56:RISK{name: "BRISK56",Risk_Descrpt:"Many modifications on design are made during execution", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk57:RISK{name: "BRISK57",Risk_Descrpt:"Staff do not have sufficient knowledge about the design", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk58:RISK{name: "BRISK58",Risk_Descrpt:"Design agencies are not monitored", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk59:RISK{name: "BRISK59",Risk_Descrpt:"Dispute between owner and design team", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk60:RISK{name: "BRISK60",Risk_Descrpt:"Plans of design are incompatible with execution", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk61:RISK{name: "BRISK61",Risk_Descrpt:"The designer does not follow up design and changes made on them", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk62:RISK{name: "BRISK62",Risk_Descrpt:"Unavailability of land and right of way that restricts access to the site", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk63:RISK{name: "BRISK63",Risk_Descrpt:"Design Changes", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk64:RISK{name: "BRISK64",Risk_Descrpt:"Design Variation", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk65:RISK{name: "BRISK65",Risk_Descrpt:"Error in Design by Planner", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk66:RISK{name: "BRISK66",Risk_Descrpt:"Error in drawing/specification", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk67:RISK{name: "BRISK67",Risk_Descrpt:"Unclear information on the scope of work at the time of job description", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk68:RISK{name: "BRISK68",Risk_Descrpt:"Fluctuation price in materials", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk69:RISK{name: "BRISK69",Risk_Descrpt:"The company obtain large loans", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk70:RISK{name: "BRISK70",Risk_Descrpt:"Non-payment of taxes", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk71:RISK{name: "BRISK71",Risk_Descrpt:"The owner lags behind in paying the contractors", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk72:RISK{name: "BRISK72",Risk_Descrpt:"Low level of capability of contractor", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk73:RISK{name: "BRISK73",Risk_Descrpt:"Improper verification of contract document", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk74:RISK{name: "BRISK74",Risk_Descrpt:"Change in project scope and change orders", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk75:RISK{name: "BRISK75",Risk_Descrpt:"Contactor anomalies", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk76:RISK{name: "BRISK76",Risk_Descrpt:"Conflict between contactor and management team", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk77:RISK{name: "BRISK77",Risk_Descrpt:"Lack of coordination", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk78:RISK{name: "BRISK78",Risk_Descrpt:"Delay in approval from regulatory bodies", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk79:RISK{name: "BRISK79",Risk_Descrpt:"Dispute", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk80:RISK{name: "BRISK80",Risk_Descrpt:"Inadequate project information (soil test and survey report)", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk81:RISK{name: "BRISK81",Risk_Descrpt:"Error in choosing implementation method", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk82:RISK{name: "BRISK82",Risk_Descrpt:"Strict project schedule", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk83:RISK{name: "BRISK83",Risk_Descrpt:"Poor program scheduling", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk84:RISK{name: "BRISK84",Risk_Descrpt:"Delay during construction process", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk85:RISK{name: "BRISK85",Risk_Descrpt:"Many work errors require rework", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk86:RISK{name: "BRISK86",Risk_Descrpt:"Poor surveillance and site management", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk87:RISK{name: "BRISK87",Risk_Descrpt:"Subcontractor failure", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk88:RISK{name: "BRISK88",Risk_Descrpt:"Unstable government policies", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk89:RISK{name: "BRISK89",Risk_Descrpt:"Political instability", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk90:RISK{name: "BRISK90",Risk_Descrpt:"Delay during construction process", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk91:RISK{name: "BRISK91",Risk_Descrpt:"Casting and curing time is more", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk92:RISK{name: "BRISK92",Risk_Descrpt:"Release of funds takes time", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk93:RISK{name: "BRISK93",Risk_Descrpt:"Long distance between procurement and project site", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk94:RISK{name: "BRISK94",Risk_Descrpt:"Working hours of labours are enough", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk95:RISK{name: "BRISK95",Risk_Descrpt:"Long distance between batching plant and site", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk96:RISK{name: "BRISK96",Risk_Descrpt:"Less professional", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk97:RISK{name: "BRISK97",Risk_Descrpt:"Less labor", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk98:RISK{name: "BRISK98",Risk_Descrpt:"Low labor ability", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk99:RISK{name: "BRISK99",Risk_Descrpt:"Low labor productivity", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk100:RISK{name: "BRISK100",Risk_Descrpt:"Earthquake", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk101:RISK{name: "BRISK101",Risk_Descrpt:"Landslide", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk102:RISK{name: "BRISK102",Risk_Descrpt:"Bad weather", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk103:RISK{name: "BRISK103",Risk_Descrpt:"Late permissions", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk104:RISK{name: "BRISK104",Risk_Descrpt:"A less secure project development environment", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk105:RISK{name: "BRISK105",Risk_Descrpt:"Disagreement interests with citizens", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk106:RISK{name: "BRISK106",Risk_Descrpt:"Unstable government policy", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk107:RISK{name: "BRISK107",Risk_Descrpt:"Excessive government approval procedures", Risk_pro:0.3,  Risk_imp:0.5}),

(Risk108:RISK{name: "BRISK108",Risk_Descrpt:"Inexperience when pricing tenders", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk109:RISK{name: "BRISK109",Risk_Descrpt:"Unrealistic cost estimate and schedules", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk110:RISK{name: "BRISK110",Risk_Descrpt:"The contractors does not pay workers wages in due time", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk111:RISK{name: "BRISK111",Risk_Descrpt:"Low credibility of shareholders and lenders", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk112:RISK{name: "BRISK112",Risk_Descrpt:"Inflation", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk113:RISK{name: "BRISK113",Risk_Descrpt:"Financial Failure of the Contractor", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk114:RISK{name: "BRISK114",Risk_Descrpt:"Poor Estimation of Unexpected Cost", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk115:RISK{name: "BRISK115",Risk_Descrpt:"Late Payment", Risk_pro:0.3,  Risk_imp:0.5}),
(Risk116:RISK{name: "BRISK116",Risk_Descrpt:"Loss due to fluctuation of interest rate", Risk_pro:0.3,  Risk_imp:0.5}),


(In_Risk)-[:risk_type]->(overallrisk),
(Ex_Risk)-[:risk_type]->(overallrisk),

(Con_Risk)-[:risk_cat]->(In_Risk),
(MEq_Risk)-[:risk_cat]->(In_Risk),
(CM_Risk)-[:risk_cat]->(In_Risk),
(De_Risk)-[:risk_cat]->(In_Risk),
(Insur_Risk)-[:risk_cat]->(In_Risk),
(Contr_Risk)-[:risk_cat]->(In_Risk),
(PM_Risk)-[:risk_cat]->(In_Risk),
(TM_Risk)-[:risk_cat]->(In_Risk),
(HR_Risk)-[:risk_cat]->(In_Risk),

(En_Risk)-[:risk_cat]->(Ex_Risk),
(Eco_Risk)-[:risk_cat]->(Ex_Risk),

(Risk1)-[:risk]->(Con_Risk),
(Risk2)-[:risk]->(Con_Risk),
(Risk3)-[:risk]->(Con_Risk),
(Risk4)-[:risk]->(Con_Risk),
(Risk5)-[:risk]->(Con_Risk),
(Risk6)-[:risk]->(Con_Risk),
(Risk7)-[:risk]->(Con_Risk),
(Risk8)-[:risk]->(Con_Risk),
(Risk9)-[:risk]->(Con_Risk),
(Risk10)-[:risk]->(Con_Risk),
(Risk11)-[:risk]->(Con_Risk),
(Risk12)-[:risk]->(Con_Risk),
(Risk13)-[:risk]->(Con_Risk),
(Risk14)-[:risk]->(Con_Risk),
(Risk15)-[:risk]->(Con_Risk),
(Risk16)-[:risk]->(Con_Risk),
(Risk17)-[:risk]->(Con_Risk),
(Risk18)-[:risk]->(Con_Risk),
(Risk19)-[:risk]->(Con_Risk),
(Risk20)-[:risk]->(Con_Risk),
(Risk21)-[:risk]->(Con_Risk),
(Risk22)-[:risk]->(Con_Risk),
(Risk23)-[:risk]->(Con_Risk),
(Risk24)-[:risk]->(Con_Risk),
(Risk25)-[:risk]->(Con_Risk),
(Risk26)-[:risk]->(Con_Risk),
(Risk27)-[:risk]->(Con_Risk),
(Risk28)-[:risk]->(Con_Risk),
(Risk29)-[:risk]->(Con_Risk),
(Risk30)-[:risk]->(Con_Risk),
(Risk31)-[:risk]->(Con_Risk),

(Risk32)-[:risk]->(MEq_Risk),
(Risk33)-[:risk]->(MEq_Risk),
(Risk34)-[:risk]->(MEq_Risk),
(Risk35)-[:risk]->(MEq_Risk),
(Risk36)-[:risk]->(MEq_Risk),
(Risk37)-[:risk]->(MEq_Risk),
(Risk38)-[:risk]->(MEq_Risk),
(Risk39)-[:risk]->(MEq_Risk),
(Risk40)-[:risk]->(MEq_Risk),

(Risk41)-[:risk]->(CM_Risk),
(Risk42)-[:risk]->(CM_Risk),
(Risk43)-[:risk]->(CM_Risk),
(Risk44)-[:risk]->(CM_Risk),
(Risk45)-[:risk]->(CM_Risk),
(Risk46)-[:risk]->(CM_Risk),
(Risk47)-[:risk]->(CM_Risk),
(Risk48)-[:risk]->(CM_Risk),
(Risk49)-[:risk]->(CM_Risk),
(Risk50)-[:risk]->(CM_Risk),
(Risk51)-[:risk]->(CM_Risk),
(Risk52)-[:risk]->(CM_Risk),
(Risk53)-[:risk]->(CM_Risk),
(Risk54)-[:risk]->(CM_Risk),
(Risk55)-[:risk]->(CM_Risk),
(Risk56)-[:risk]->(CM_Risk),

(Risk57)-[:risk]->(De_Risk),
(Risk58)-[:risk]->(De_Risk),
(Risk59)-[:risk]->(De_Risk),
(Risk60)-[:risk]->(De_Risk),
(Risk61)-[:risk]->(De_Risk),
(Risk62)-[:risk]->(De_Risk),
(Risk63)-[:risk]->(De_Risk),
(Risk64)-[:risk]->(De_Risk),
(Risk65)-[:risk]->(De_Risk),
(Risk66)-[:risk]->(De_Risk),
(Risk67)-[:risk]->(De_Risk),

(Risk68)-[:risk]->(Insur_Risk),
(Risk69)-[:risk]->(Insur_Risk),

(Risk70)-[:risk]->(Contr_Risk),
(Risk71)-[:risk]->(Contr_Risk),
(Risk72)-[:risk]->(Contr_Risk),
(Risk73)-[:risk]->(Contr_Risk),
(Risk74)-[:risk]->(Contr_Risk),
(Risk75)-[:risk]->(Contr_Risk),

(Risk76)-[:risk]->(PM_Risk),
(Risk77)-[:risk]->(PM_Risk),
(Risk78)-[:risk]->(PM_Risk),
(Risk79)-[:risk]->(PM_Risk),
(Risk80)-[:risk]->(PM_Risk),
(Risk81)-[:risk]->(PM_Risk),
(Risk82)-[:risk]->(PM_Risk),
(Risk83)-[:risk]->(PM_Risk),
(Risk84)-[:risk]->(PM_Risk),
(Risk85)-[:risk]->(PM_Risk),
(Risk86)-[:risk]->(PM_Risk),
(Risk87)-[:risk]->(PM_Risk),
(Risk88)-[:risk]->(PM_Risk),

(Risk89)-[:risk]->(TM_Risk),
(Risk90)-[:risk]->(TM_Risk),
(Risk91)-[:risk]->(TM_Risk),
(Risk92)-[:risk]->(TM_Risk),
(Risk93)-[:risk]->(TM_Risk),
(Risk94)-[:risk]->(TM_Risk),
(Risk95)-[:risk]->(TM_Risk),

(Risk96)-[:risk]->(HR_Risk),
(Risk97)-[:risk]->(HR_Risk),
(Risk98)-[:risk]->(HR_Risk),
(Risk99)-[:risk]->(HR_Risk),

(Risk100)-[:risk]->(En_Risk),
(Risk101)-[:risk]->(En_Risk),
(Risk102)-[:risk]->(En_Risk),
(Risk103)-[:risk]->(En_Risk),
(Risk104)-[:risk]->(En_Risk),
(Risk105)-[:risk]->(En_Risk),
(Risk106)-[:risk]->(En_Risk),
(Risk107)-[:risk]->(En_Risk),

(Risk108)-[:risk]->(Eco_Risk),
(Risk109)-[:risk]->(Eco_Risk),
(Risk110)-[:risk]->(Eco_Risk),
(Risk111)-[:risk]->(Eco_Risk),
(Risk112)-[:risk]->(Eco_Risk),
(Risk113)-[:risk]->(Eco_Risk),
(Risk114)-[:risk]->(Eco_Risk),
(Risk115)-[:risk]->(Eco_Risk),
(Risk116)-[:risk]->(Eco_Risk);
