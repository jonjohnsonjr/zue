package main

imgLocks: "red-weasel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.17.9-r3",
				"weight-scale=3.12.5-r2",
				"zoo-baselayout=3.11.3-r2",
				"camera-trap=5.9.2-r2",
				"water-filtration=4.18.4-r3",
				"climate-control=2.17.9-r3",
				"gps-collar=3.12.5-r2",
				"microchip-reader=5.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-weasel"
				"dev.zoo.animal.title": "red weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.17.9-r3",
				"weight-scale=3.12.5-r2",
				"zoo-baselayout=3.11.3-r2",
				"camera-trap=5.9.2-r2",
				"water-filtration=4.18.4-r3",
				"climate-control=2.17.9-r3",
				"gps-collar=3.12.5-r2",
				"microchip-reader=5.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-weasel"
				"dev.zoo.animal.title": "red weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.17.9-r3",
				"weight-scale=3.12.5-r2",
				"zoo-baselayout=3.11.3-r2",
				"camera-trap=5.9.2-r2",
				"water-filtration=4.18.4-r3",
				"climate-control=2.17.9-r3",
				"gps-collar=3.12.5-r2",
				"microchip-reader=5.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-weasel"
				"dev.zoo.animal.title": "red weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.17.9-r3",
				"weight-scale=3.12.5-r2",
				"zoo-baselayout=3.11.3-r2",
				"camera-trap=5.9.2-r2",
				"water-filtration=4.18.4-r3",
				"climate-control=2.17.9-r3",
				"gps-collar=3.12.5-r2",
				"microchip-reader=5.15.7-r4",
				"log-viewer=4.1.2-r1",
				"mock-feeder=1.18.7-r3",
				"test-harness=1.12.3-r0",
				"debug-tools=3.12.5-r4",
				"shell-utils=1.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-weasel"
				"dev.zoo.animal.title": "red weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.17.9-r3",
				"weight-scale=3.12.5-r2",
				"zoo-baselayout=3.11.3-r2",
				"camera-trap=5.9.2-r2",
				"water-filtration=4.18.4-r3",
				"climate-control=2.17.9-r3",
				"gps-collar=3.12.5-r2",
				"microchip-reader=5.15.7-r4",
				"log-viewer=4.1.2-r1",
				"mock-feeder=1.18.7-r3",
				"test-harness=1.12.3-r0",
				"debug-tools=3.12.5-r4",
				"shell-utils=1.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-weasel"
				"dev.zoo.animal.title": "red weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.17.9-r3",
				"weight-scale=3.12.5-r2",
				"zoo-baselayout=3.11.3-r2",
				"camera-trap=5.9.2-r2",
				"water-filtration=4.18.4-r3",
				"climate-control=2.17.9-r3",
				"gps-collar=3.12.5-r2",
				"microchip-reader=5.15.7-r4",
				"log-viewer=4.1.2-r1",
				"mock-feeder=1.18.7-r3",
				"test-harness=1.12.3-r0",
				"debug-tools=3.12.5-r4",
				"shell-utils=1.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-weasel"
				"dev.zoo.animal.title": "red weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-weasel"
	main: "red-weasel"
	latest: true
	tags: [
		"4",
		"4.13",
		"4.13.0",
		"4.13.0-r3",
		"latest",
	]
}
