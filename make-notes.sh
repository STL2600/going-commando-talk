for MDFILE in `ls *.md | grep -P '^\d' `
do
    PDFFILE=`echo $MDFILE | sed 's/md/pdf/'`

    echo $MDFILE
    echo $PDFFILE

    pandoc $MDFILE -o $PDFFILE
done

pdfunite `ls *.pdf` notes.pdf
