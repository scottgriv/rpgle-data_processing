     **FREE
     /COPY QRPGLESRC,FAC
      * Program to process data from input file to output file
     D ReadInput       PR            10I 0
     D WriteOutput     PR
     D   Data                          50
     D
     D main            PI
     D
     D inputFile       S             10A   INZ('INPUTFILE')
     D outputFile      S             10A   INZ('OUTPUTFILE')
     D
     D inputRec        DS
     D   Id                            5S 0
     D   Name                         30A
     D   Quantity                      5P 0
     D
     D outputRec       DS                  LIKEDS(inputRec)
     D
     C                   Eval      *INLR = *ON
     C                   Open      inputFile
     C                   Open      outputFile
     C                   Dow       *INEOF
     C                   Read      inputFile      inputRec
     C                   If        *IN51 = *OFF
     C                   Eval      outputRec.Quantity = Quantity * 2
     C                   Write     outputFile     outputRec
     C                   EndIf
     C                   EndDo
     C                   Close     inputFile
     C                   Close     outputFile