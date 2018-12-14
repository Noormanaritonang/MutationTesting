Randomize=$RANDOM
	#Generating for Input Original
    for i in {1..5}; 
    do   
        inputs="../inputs/TS$i"
        let totalTest=1
        for fileInputan in "$inputs"/*;
        do
            pathOriginal=../source.alt/source.orig/schedule.exe
            outputsOriginal="../outputs/original/TS$i/t"
            echo ">>> Generating Output File original for TS$i untuk testcase ke-$totalTest"
            $pathOriginal $(((MatrixRandom % 10) + 1)) $(((MatrixRandom % 10) + 1)) $(((MatrixRandom % 10) + 1)) < $fileInputan > $outputsOriginal$totalTest
			../source.alt/source.orig/schedule.exe 7 1 9  < ../inputs/TS3/inp.58 > ../outputs/original/TS3/t1
	#Generating for Input Version		
            for version in {1..9}; do
                pathVersion=../versions.alt/versions.orig/v$version/schedule.exe
                outputsVersion="../outputs/version$version/TS$i/t"
                echo ">>> Generating Output File for Mutant$version  $i untuk testcase ke-$totalTest"
                $pathVersion $(((MatrixRandom % 10) + 1)) $(((MatrixRandom % 10) + 1)) $(((MatrixRandom % 10) + 1)) < $fileInputan > $outputsVersion$totalTest
            done
            let totalTest=totalTest+1
        done
    done

