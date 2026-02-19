package main

imgLocks: "green-komodo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.4.3-r3",
				"climate-control=4.18.7-r2",
				"camera-trap=2.9.2-r3",
				"enclosure-runtime=5.4.6-r4",
				"habitat-config=5.4.7-r3",
				"zoo-baselayout=3.7.6-r1",
				"microchip-reader=5.13.1-r2",
				"vet-monitor=3.16.0-r0",
				"security-fence=1.17.6-r4",
				"gps-collar=3.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-komodo"
				"dev.zoo.animal.title": "green komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.4.3-r3",
				"climate-control=4.18.7-r2",
				"camera-trap=2.9.2-r3",
				"enclosure-runtime=5.4.6-r4",
				"habitat-config=5.4.7-r3",
				"zoo-baselayout=3.7.6-r1",
				"microchip-reader=5.13.1-r2",
				"vet-monitor=3.16.0-r0",
				"security-fence=1.17.6-r4",
				"gps-collar=3.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-komodo"
				"dev.zoo.animal.title": "green komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.4.3-r3",
				"climate-control=4.18.7-r2",
				"camera-trap=2.9.2-r3",
				"enclosure-runtime=5.4.6-r4",
				"habitat-config=5.4.7-r3",
				"zoo-baselayout=3.7.6-r1",
				"microchip-reader=5.13.1-r2",
				"vet-monitor=3.16.0-r0",
				"security-fence=1.17.6-r4",
				"gps-collar=3.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-komodo"
				"dev.zoo.animal.title": "green komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.4.3-r3",
				"climate-control=4.18.7-r2",
				"camera-trap=2.9.2-r3",
				"enclosure-runtime=5.4.6-r4",
				"habitat-config=5.4.7-r3",
				"zoo-baselayout=3.7.6-r1",
				"microchip-reader=5.13.1-r2",
				"vet-monitor=3.16.0-r0",
				"security-fence=1.17.6-r4",
				"gps-collar=3.6.5-r0",
				"test-harness=2.10.2-r2",
				"mock-feeder=3.7.1-r3",
				"debug-tools=3.2.3-r2",
				"log-viewer=5.2.6-r3",
				"shell-utils=4.16.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-komodo"
				"dev.zoo.animal.title": "green komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.4.3-r3",
				"climate-control=4.18.7-r2",
				"camera-trap=2.9.2-r3",
				"enclosure-runtime=5.4.6-r4",
				"habitat-config=5.4.7-r3",
				"zoo-baselayout=3.7.6-r1",
				"microchip-reader=5.13.1-r2",
				"vet-monitor=3.16.0-r0",
				"security-fence=1.17.6-r4",
				"gps-collar=3.6.5-r0",
				"test-harness=2.10.2-r2",
				"mock-feeder=3.7.1-r3",
				"debug-tools=3.2.3-r2",
				"log-viewer=5.2.6-r3",
				"shell-utils=4.16.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-komodo"
				"dev.zoo.animal.title": "green komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.4.3-r3",
				"climate-control=4.18.7-r2",
				"camera-trap=2.9.2-r3",
				"enclosure-runtime=5.4.6-r4",
				"habitat-config=5.4.7-r3",
				"zoo-baselayout=3.7.6-r1",
				"microchip-reader=5.13.1-r2",
				"vet-monitor=3.16.0-r0",
				"security-fence=1.17.6-r4",
				"gps-collar=3.6.5-r0",
				"test-harness=2.10.2-r2",
				"mock-feeder=3.7.1-r3",
				"debug-tools=3.2.3-r2",
				"log-viewer=5.2.6-r3",
				"shell-utils=4.16.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-komodo"
				"dev.zoo.animal.title": "green komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-komodo"
	main: "green-komodo"
	latest: true
	tags: [
		"3",
		"3.12",
		"3.12.1",
		"3.12.1-r3",
		"latest",
	]
}
