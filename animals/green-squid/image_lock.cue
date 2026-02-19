package main

imgLocks: "green-squid": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.1.3-r3",
				"microchip-reader=5.13.1-r3",
				"water-filtration=5.10.9-r0",
				"lighting-system=1.14.5-r3",
				"waste-processor=3.10.1-r3",
				"gps-collar=3.11.5-r2",
				"zoo-baselayout=1.13.1-r0",
				"animal-utils=3.10.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-squid"
				"dev.zoo.animal.title": "green squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.1.3-r3",
				"microchip-reader=5.13.1-r3",
				"water-filtration=5.10.9-r0",
				"lighting-system=1.14.5-r3",
				"waste-processor=3.10.1-r3",
				"gps-collar=3.11.5-r2",
				"zoo-baselayout=1.13.1-r0",
				"animal-utils=3.10.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-squid"
				"dev.zoo.animal.title": "green squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.1.3-r3",
				"microchip-reader=5.13.1-r3",
				"water-filtration=5.10.9-r0",
				"lighting-system=1.14.5-r3",
				"waste-processor=3.10.1-r3",
				"gps-collar=3.11.5-r2",
				"zoo-baselayout=1.13.1-r0",
				"animal-utils=3.10.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-squid"
				"dev.zoo.animal.title": "green squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.1.3-r3",
				"microchip-reader=5.13.1-r3",
				"water-filtration=5.10.9-r0",
				"lighting-system=1.14.5-r3",
				"waste-processor=3.10.1-r3",
				"gps-collar=3.11.5-r2",
				"zoo-baselayout=1.13.1-r0",
				"animal-utils=3.10.4-r0",
				"mock-feeder=2.11.7-r2",
				"shell-utils=3.4.7-r3",
				"debug-tools=5.15.6-r0",
				"test-harness=3.13.9-r3",
				"log-viewer=1.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-squid"
				"dev.zoo.animal.title": "green squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.1.3-r3",
				"microchip-reader=5.13.1-r3",
				"water-filtration=5.10.9-r0",
				"lighting-system=1.14.5-r3",
				"waste-processor=3.10.1-r3",
				"gps-collar=3.11.5-r2",
				"zoo-baselayout=1.13.1-r0",
				"animal-utils=3.10.4-r0",
				"mock-feeder=2.11.7-r2",
				"shell-utils=3.4.7-r3",
				"debug-tools=5.15.6-r0",
				"test-harness=3.13.9-r3",
				"log-viewer=1.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-squid"
				"dev.zoo.animal.title": "green squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.1.3-r3",
				"microchip-reader=5.13.1-r3",
				"water-filtration=5.10.9-r0",
				"lighting-system=1.14.5-r3",
				"waste-processor=3.10.1-r3",
				"gps-collar=3.11.5-r2",
				"zoo-baselayout=1.13.1-r0",
				"animal-utils=3.10.4-r0",
				"mock-feeder=2.11.7-r2",
				"shell-utils=3.4.7-r3",
				"debug-tools=5.15.6-r0",
				"test-harness=3.13.9-r3",
				"log-viewer=1.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-squid"
				"dev.zoo.animal.title": "green squid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-squid"
	main: "green-squid"
	latest: false
	tags: [
		"4",
		"4.9",
		"4.9.8",
		"4.9.8-r0",
	]
}
