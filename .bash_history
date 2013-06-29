        counts = new Array[Int](size)
        n = 0
        var i = 0
        while (i < olds) {
          if (oldc(i) > 0) this += (oldk(i), oldc(i))
          i += 1
        }
        this += key
      }
      else {
        var i = nx(index)
        while (counts(i) != 0 && keys(i) != key) i = nx(i)
        if (counts(i) == 0) {
          keys(i) = key
          counts(i) = count
          n += 1
        }
        else counts(i) += count
      }
    }
    def apply(key: Long) = {
      var i = hc(key)
      while (counts(i) > 0 && keys(i) != key) i = nx(i)
      counts(i)
    }
    def printSorted {
      val factor = 100.0/counts.sum
      (counts.map(_*factor) zip keys.map(l2s(_,z))).filter(_._1 > 0).sortWith((a,b) =>
        a._1 > b._1 || (a._1 == b._1 && a._2 < b._2)
      ).foreach{ case (freq, label) => printf("%s %.3f\n",label,freq) }
      println
    }
    def print(s: String) {
      val key = s.getBytes.map(x => table(x & 0xFF).toLong).reduceRight((l,r) => 4*r + l)
      printf("%d\t%s\n",this(key),s)
    }
  }
  // Required function that adds data with offset to hash set
  def addToHash(data: Bits, hash: DnaHash, n: Int, offset: Int) = data.scan(n,offset).foreach(hash += _)
  def main(args: Array[String]) {
    val as = ActorSystem.create("futures")
    implicit val ec: ExecutionContext = as.dispatcher
    val sizes = List(1,2,3,4,6,12,18)
    val sequence = "GGTATTTTAATTTATAGT"
    val data = load(System.in, "\n>THREE".getBytes)
    val answers = sizes.map(n => n -> Future {
      val h = new DnaHash(n)
      for (i <- 0 until n) addToHash(data,h,n,i)
      h
    }).toMap
    Await.result(answers(1), Duration.Inf).printSorted
    Await.result(answers(2), Duration.Inf).printSorted
    sizes.drop(2).foreach(n => Await.result(answers(n), Duration.Inf).print(sequence.substring(0,n)))
    as.shutdown()   }
scala knucleotide.scala < GATTACATATTAC
scala knucleotide.scala < "GATTACATATTAC"
echo GATTACATATTAC | scala knucleotide.scala
scalac -optimise -target:jvm-1.7 knucleotide.scala 
scala
scalac knucleotide.scala 
scalac ~ knucleotide.scala 
scalac knucleotide.scala 
scalac knucleotide.scala 
scalac knucleotide.scala 
scalac knucleotide.scala 
  import scala.collection.mutable.Map
  val patternDensityMap = Map[Int, Map[Int, Map[Int, Int]]] //length, part1, part2, count
scala
scalac knucleotide.scala 
scalac knucleotide.scala 
scalac knucleotide.scala 
scalac knucleotide.scala 
ll
cat test_sequence.txt 
scala knucleotide.class < test_sequence.txt 
scala knucleotide < test_sequence.txt 
scalac knucleotide.scala 
scala
ll
cd scala/
ll
cd knucleotide/
ll
scalac knucleotide.scala 
scala knucleotide < test_sequence.txt 
scalac knucleotide.scala 
scala
scala
scala
pwd
ll
cd scala/
ll
cd knucleotide/
ll
scalac kn
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
val bl = "test123"
scala
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scala kn < test_sequence.txt 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
cd /etc
ll
ls
subl launchd.conf
ls la*
ls la*
exit
vim
$ mkdir -p ~/.vim/{ftdetect,indent,syntax} && for d in ftdetect indent syntax ; do wget --no-check-certificate -O ~/.vim/$d/scala.vim https://raw.github.com/scala/scala-dist/master/tool-support/src/vim/$d/scala.vim; done
mkdir -p ~/.vim/{ftdetect,indent,syntax} && for d in ftdetect indent syntax ; do wget --no-check-certificate -O ~/.vim/$d/scala.vim https://raw.github.com/scala/scala-dist/master/tool-support/src/vim/$d/scala.vim; done
vim tutor
cd scala/
cd knucleotide/
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
syscrl -a | grep maxproc | grep =
sysctrl -a | grep maxproc | grep =
sysctl -a | grep maxproc | grep =
ulimit -a
ps
man ps
ps -a
sudo ps
scala knucleotide < test_sequence.txt 
sysctl -w kern.maxproc=2048
sysctl -w kern.maxprocperuid=512
sudo sysctl -w kern.maxproc=2048
sudo sysctl -w kern.maxprocperuid=1048
scala knucleotide < test_sequence.txt 
bash
ls /etc/laun*
ls /etc/
ls /etc/l*
scala knucleotide < test_sequence.txt 
ps -fu $LOGNAME | wc -l
ps -fu $LOGNAME 
ps -fu
ps -f
ulimit -a
ulimit -u 1048
ulimit -a
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scalac kn.scala 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
cls
clear
scala knucleotide < test_sequence.txt 
scalac kn.scala
cd scala/
cd
cd scala/
ll
cd knucleotide/
scala kn.scala 
scalac kn.scala 
scala knucleotide
lls
ll
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scala
scala
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scalac kn.scala 
scalac kn.scala 
scala knucleotide < test_sequence.txt 
scala
brew update
brew
brew doctor
ll
subl .bash_profile 
cd /etc
ll
ll ba*
subl bashrc 
ls p*
ll p*
ll
cat profile 
man path_helper
ll
cat paths
subl paths
brew doctor
cat paths
brew doctor
source
exit
path
$path
echo $path
echo $PATH
brew doctor
brew upgrade
sysctl
sysctl -a 
sysctl -a | grep max
cls
clear
sysctl -a | grep max
brew install pstree
pstree
pstree > ps.txt
subl ps.txt 
ps
subl .bash_profile 
/usr/libexec/java_home -v 1.7
/usr/libexec/java_home -v 1.6
scala_home
which scala
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
/usr/local/Cellar/scala/2.10.1/libexec
which scala
ls /usr/local/bin/
ll /usr/local/bin/
which scala
cp .bash_profile .bash_profile.drip
ll
cat .bash_profile
ps
man ps
ps -A
man kill
man killall
ps -A | grep drip
killall -m drip
ps -A | grep drip
killall -m *drip*
killall -m drip*
ps -A | grep drip
killall -m "bash /usr/local/bin/drip"
killall -m "bash /usr/local/bin/drip*"
man awk
ps -A | grep drip >drip.txt
subl drip.txt 
man kill
kill 6792
kill  7538
kill  8091
kill  8132
kill  8660
kill  9411
kill  9777
kill 10148
kill 10525
kill 10565
kill 10616
kill 10669
kill 10724
kill 10782
kill 10842
kill 10904
kill 10968
kill 11034
kill 11102
kill 11173
kill 11246
kill 11322
kill 11400
kill 11480
kill 11562
kill 11647
kill 11735
kill 11825
kill 11918
kill 12013
kill 12111
kill 12211
kill 12313
kill 12417
kill 12525
kill 12635
kill 12747
kill 12863
kill 12981
kill 13102
kill 13225
kill 13350
kill 13478
kill 13609
kill 13742
kill 13878
kill 14017
kill 14158
kill 14301
kill 14448
kill 14597
kill 14749
kill 14904
kill 15061
kill 15221
kill 15383
kill 15547
kill 15714
kill 15883
kill 16055
kill 16229
kill 16405
kill 16584
kill 16765
kill 16949
kill 17135
kill 17323
kill 17514
kill 17707
kill 17903
kill 18101
kill 18302
kill 18505
kill 18710
kill 18918
kill 19128
kill 19341
kill 19556
kill 19774
kill 19994
kill 20217
kill 20442
kill 20670
kill 20900
kill 21133
kill 21368
kill 21605
kill 21845
kill 22087
kill 22332
kill 22579
kill 22829
kill 23081
kill 23336
kill 23593
kill 23853
kill 24115
kill 24380
kill 24647
kill 24917
kill 25189
kill 25464
kill 25741
kill 26021
kill 26303
kill 26588
kill 26875
kill 27165
kill 27457
kill 27752
kill 28049
kill 28349
kill 28651
kill 28954
kill 29258
kill 29563
kill 29869
kill 30176
kill 30484
kill 30793
kill 31103
kill 31414
kill 31727
kill 32042
kill 32358
kill 32675
kill 32993
kill 33312
kill 33632
kkkkkkkk54
kill 34277
kill 34601
kill 35549
kill 35881
kill 36211
kill 36542
kill 36875
kill 37211
kill 37546
kill 37884
kill 38223
kill 38561
kill 38902
kkkkkkk244
kill 39585
kill 39927
kill 40270
kill 40614
kill 40959
kill 41305
kill 41652
kill 42000
kill 42349
kill 42699
kill 43050
kill 43402
kill 43755
kill 44109
kill 44464
kill 44820
kill 45177
kill 45535
kill 45895
kill 46257
kill 46622
kill 46990
kill 47359
kkkkkk7732
kill 48106
kill 48485
kill 48867
kill 49251
kill 49636
kill 50026
kill 50417
kill 50812
kill 51208
kill 51609
kill 52010
kill 52416
kill 52825
kill 53235
kill 53649
kill 54064
kill 54484
kill 54905
kill 55328
kill 55754
kill 56189
kill 56620
kill 57054
kill 57491
kill 57931
kill 58373
kill 58818
kill 59266
kill 59717
kill 60171
kill 60628
kill 61088
kill 61550
kill 62015
kill 62483
kill 62954
kill 63428
kill 63906
kill 64387
kill 64872
kill 65362
kill 65855
kill 66352
kill 66853
kill 67357
kill 67864
kill 69101
kill 69620
kill 74514
kill 75058
kill 75606
ps -A | grep drip
kill 33954
kill 39244
kill 47732
ps -A | grep drip
