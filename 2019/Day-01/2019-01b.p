/* Advent of code 2019
** day 1b
*/
DEFINE VARIABLE iSum  AS INTEGER NO-UNDO.
DEFINE VARIABLE iMass AS INTEGER NO-UNDO.
DEFINE VARIABLE iFuel AS INTEGER NO-UNDO.

INPUT FROM "2019-01.dat".
REPEAT:
  IMPORT iMass.

  REPEAT:
    iFuel = TRUNCATE(iMass / 3,0) - 2.
    IF iFuel <= 0 THEN LEAVE.
    iSum = iSum + iFuel.
    iMass = iFuel.
  END.   
  
END.

MESSAGE iSum VIEW-AS ALERT-BOX INFORMATION BUTTONS OK.

/* --------------------------- */
/* Information                 */
/* --------------------------- */
/* 4992931                     */
/* --------------------------- */
/* OK                          */
/* --------------------------- */
