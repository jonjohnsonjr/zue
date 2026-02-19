package main

imgLocks: "red-squid": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.5.5-r0",
				"lighting-system=4.18.5-r1",
				"water-filtration=3.5.7-r1",
				"microchip-reader=2.1.6-r0",
				"weight-scale=3.14.0-r4",
				"gps-collar=4.13.8-r2",
				"climate-control=2.6.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squid"
				"dev.zoo.animal.title": "red squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.5.5-r0",
				"lighting-system=4.18.5-r1",
				"water-filtration=3.5.7-r1",
				"microchip-reader=2.1.6-r0",
				"weight-scale=3.14.0-r4",
				"gps-collar=4.13.8-r2",
				"climate-control=2.6.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squid"
				"dev.zoo.animal.title": "red squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.5.5-r0",
				"lighting-system=4.18.5-r1",
				"water-filtration=3.5.7-r1",
				"microchip-reader=2.1.6-r0",
				"weight-scale=3.14.0-r4",
				"gps-collar=4.13.8-r2",
				"climate-control=2.6.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squid"
				"dev.zoo.animal.title": "red squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.5.5-r0",
				"lighting-system=4.18.5-r1",
				"water-filtration=3.5.7-r1",
				"microchip-reader=2.1.6-r0",
				"weight-scale=3.14.0-r4",
				"gps-collar=4.13.8-r2",
				"climate-control=2.6.6-r1",
				"mock-feeder=4.16.9-r0",
				"debug-tools=1.13.5-r4",
				"test-harness=5.7.8-r3",
				"shell-utils=3.11.8-r3",
				"log-viewer=3.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squid"
				"dev.zoo.animal.title": "red squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.5.5-r0",
				"lighting-system=4.18.5-r1",
				"water-filtration=3.5.7-r1",
				"microchip-reader=2.1.6-r0",
				"weight-scale=3.14.0-r4",
				"gps-collar=4.13.8-r2",
				"climate-control=2.6.6-r1",
				"mock-feeder=4.16.9-r0",
				"debug-tools=1.13.5-r4",
				"test-harness=5.7.8-r3",
				"shell-utils=3.11.8-r3",
				"log-viewer=3.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squid"
				"dev.zoo.animal.title": "red squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.5.5-r0",
				"lighting-system=4.18.5-r1",
				"water-filtration=3.5.7-r1",
				"microchip-reader=2.1.6-r0",
				"weight-scale=3.14.0-r4",
				"gps-collar=4.13.8-r2",
				"climate-control=2.6.6-r1",
				"mock-feeder=4.16.9-r0",
				"debug-tools=1.13.5-r4",
				"test-harness=5.7.8-r3",
				"shell-utils=3.11.8-r3",
				"log-viewer=3.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squid"
				"dev.zoo.animal.title": "red squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-squid"
	main: "red-squid"
	latest: false
	tags: [
		"2",
		"2.2",
		"2.2.2",
		"2.2.2-r2",
	]
}
