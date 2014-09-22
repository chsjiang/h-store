#!/bin/bash
ant clean-all build-all
ant hstore-prepare -Dproject="voterwinhstorew100s10" -Dhosts="localhost:0:0"
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 0
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 1
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 5
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 10
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 20
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 50
python ./tools/autorunexp.py -p "voterwinhstorew100s10" -o "experiments/0721/voterwinhstorew100s10-1c-90-0721-site10.txt" --txnthreshold 0.90 -e "experiments/0721/site10-0721-logtimeout-hstore.txt" --winconfig "tuple w100s10 (site10)" --threads 1 --rmin 1000 --rstep 1000 --finalrstep 100 --warmup 10000 --numruns 1 --log --logtimeout 100