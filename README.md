# Construction-of-Wireless-Propogation-Model
Construction of wireless propogation model (outdoor) using large number of signal strength measurements.

# Steps of Experiment
Take 2 laptops to make one as transmitter and other one as reciever.
Create Wifihotspot in laptop 1 to make it as Transmitter.
Install Wireshark in laptop 2.
Put laptop 2 in monitor mode
We got transmitter power from second laptop
Experiment was performed at distances ranging from 1 to 20m.
Packets were captured on receiver side for various distance for 1-2min each.
On all captured pcap files we filter the entries based on our transmitter's SSID
We use command to get signal strength at receiver side

According to simplified path loss model:
Pr = Pt K(d/d0)Y
Pt : Transmitter Power
K: path Gain
d : distance between transmitter and receiver d0 : reference distance, i.e. 1 meter
where,
Pr : Received Power

From Experimental data we calculate Y value (for wireless propogation model)
