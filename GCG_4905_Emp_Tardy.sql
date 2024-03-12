CREATE TABLE "GCG_4905_Emp_Tardy"(
 "TRMNL" CHAR(3),
 "Employee" CHAR(5),
 "Shift" CHAR(1),
 "Dept" CHAR(4),
 "Shift_Group" CHAR(8),
 "Charge_Date" DATE,
 "Week_Day" CHAR(3),
 "Date_In" DATE,
 "Start_Time" CHAR(8),
 "Time_In" CHAR(8),
 "LateEarly_Come_Sec" BIGINT,
 "LateEarly_Come_Time" CHAR(14),
 "LateEarly_Come" CHAR(5),
 "Date_Out" DATE,
  "Date_Out_Setup" DATE,
 "Stop_Time" CHAR(8),
 "Time_Out" CHAR(8),
 "LateEarly_Leave_Sec" BIGINT,
 "LateEarly_Leave_Time" CHAR(8),
 "LateEarly_Leave" CHAR(5),
 "Vacation" NUMERIC(6,2),
 "Sick" NUMERIC(6,2),
 "Time_Worked_Sec" INTEGER,
 "Time_Worked" CHAR(8),
 "Time_Worked_Peri_Sec" INTEGER,
 "Time_Worked_Peri_h" CHAR(20),
 "Time_Worked_Peri_d" CHAR(20),
 "Time_Worked_Peri_ht" INTEGER
);

CREATE INDEX "4905_Date_In" ON "GCG_4905_Emp_Tardy"("Date_In");
CREATE INDEX "4905_Date_Out" ON "GCG_4905_Emp_Tardy"("Date_Out");
CREATE INDEX "4905_TRMNL" ON "GCG_4905_Emp_Tardy"("TRMNL");