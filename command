tshark -r 1.pcapng -Y "wlan_mgt.ssid eq deepali" -T fields -e radiotap.dbm_antsignal -E separator=/t
