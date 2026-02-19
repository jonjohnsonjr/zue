package main

imgLocks: "green-katydid": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.3.7-r3",
				"gps-collar=2.9.9-r1",
				"enclosure-runtime=2.19.5-r2",
				"habitat-config=4.18.3-r0",
				"water-filtration=4.6.6-r0",
				"microchip-reader=1.2.3-r1",
				"animal-utils=1.9.2-r2",
				"climate-control=5.18.0-r3",
				"lighting-system=4.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-katydid"
				"dev.zoo.animal.title": "green katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.3.7-r3",
				"gps-collar=2.9.9-r1",
				"enclosure-runtime=2.19.5-r2",
				"habitat-config=4.18.3-r0",
				"water-filtration=4.6.6-r0",
				"microchip-reader=1.2.3-r1",
				"animal-utils=1.9.2-r2",
				"climate-control=5.18.0-r3",
				"lighting-system=4.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-katydid"
				"dev.zoo.animal.title": "green katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.3.7-r3",
				"gps-collar=2.9.9-r1",
				"enclosure-runtime=2.19.5-r2",
				"habitat-config=4.18.3-r0",
				"water-filtration=4.6.6-r0",
				"microchip-reader=1.2.3-r1",
				"animal-utils=1.9.2-r2",
				"climate-control=5.18.0-r3",
				"lighting-system=4.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-katydid"
				"dev.zoo.animal.title": "green katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.3.7-r3",
				"gps-collar=2.9.9-r1",
				"enclosure-runtime=2.19.5-r2",
				"habitat-config=4.18.3-r0",
				"water-filtration=4.6.6-r0",
				"microchip-reader=1.2.3-r1",
				"animal-utils=1.9.2-r2",
				"climate-control=5.18.0-r3",
				"lighting-system=4.17.2-r3",
				"shell-utils=4.6.0-r2",
				"test-harness=3.5.9-r4",
				"log-viewer=5.8.1-r4",
				"mock-feeder=3.12.9-r1",
				"debug-tools=5.4.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-katydid"
				"dev.zoo.animal.title": "green katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.3.7-r3",
				"gps-collar=2.9.9-r1",
				"enclosure-runtime=2.19.5-r2",
				"habitat-config=4.18.3-r0",
				"water-filtration=4.6.6-r0",
				"microchip-reader=1.2.3-r1",
				"animal-utils=1.9.2-r2",
				"climate-control=5.18.0-r3",
				"lighting-system=4.17.2-r3",
				"shell-utils=4.6.0-r2",
				"test-harness=3.5.9-r4",
				"log-viewer=5.8.1-r4",
				"mock-feeder=3.12.9-r1",
				"debug-tools=5.4.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-katydid"
				"dev.zoo.animal.title": "green katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.3.7-r3",
				"gps-collar=2.9.9-r1",
				"enclosure-runtime=2.19.5-r2",
				"habitat-config=4.18.3-r0",
				"water-filtration=4.6.6-r0",
				"microchip-reader=1.2.3-r1",
				"animal-utils=1.9.2-r2",
				"climate-control=5.18.0-r3",
				"lighting-system=4.17.2-r3",
				"shell-utils=4.6.0-r2",
				"test-harness=3.5.9-r4",
				"log-viewer=5.8.1-r4",
				"mock-feeder=3.12.9-r1",
				"debug-tools=5.4.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-katydid"
				"dev.zoo.animal.title": "green katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-katydid"
	main: "green-katydid"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.2",
		"4.12.2-r0",
	]
}
