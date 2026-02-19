package main

imgLocks: "red-sturgeon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.17.2-r0",
				"health-dashboard=3.0.7-r0",
				"visitor-tracker=1.17.0-r0",
				"lighting-system=4.11.0-r2",
				"microchip-reader=1.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sturgeon"
				"dev.zoo.animal.title": "red sturgeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.17.2-r0",
				"health-dashboard=3.0.7-r0",
				"visitor-tracker=1.17.0-r0",
				"lighting-system=4.11.0-r2",
				"microchip-reader=1.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sturgeon"
				"dev.zoo.animal.title": "red sturgeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.17.2-r0",
				"health-dashboard=3.0.7-r0",
				"visitor-tracker=1.17.0-r0",
				"lighting-system=4.11.0-r2",
				"microchip-reader=1.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sturgeon"
				"dev.zoo.animal.title": "red sturgeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.17.2-r0",
				"health-dashboard=3.0.7-r0",
				"visitor-tracker=1.17.0-r0",
				"lighting-system=4.11.0-r2",
				"microchip-reader=1.14.7-r2",
				"test-harness=1.19.7-r2",
				"log-viewer=2.13.2-r4",
				"mock-feeder=1.17.9-r4",
				"shell-utils=3.6.3-r4",
				"debug-tools=5.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sturgeon"
				"dev.zoo.animal.title": "red sturgeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.17.2-r0",
				"health-dashboard=3.0.7-r0",
				"visitor-tracker=1.17.0-r0",
				"lighting-system=4.11.0-r2",
				"microchip-reader=1.14.7-r2",
				"test-harness=1.19.7-r2",
				"log-viewer=2.13.2-r4",
				"mock-feeder=1.17.9-r4",
				"shell-utils=3.6.3-r4",
				"debug-tools=5.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sturgeon"
				"dev.zoo.animal.title": "red sturgeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.17.2-r0",
				"health-dashboard=3.0.7-r0",
				"visitor-tracker=1.17.0-r0",
				"lighting-system=4.11.0-r2",
				"microchip-reader=1.14.7-r2",
				"test-harness=1.19.7-r2",
				"log-viewer=2.13.2-r4",
				"mock-feeder=1.17.9-r4",
				"shell-utils=3.6.3-r4",
				"debug-tools=5.14.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sturgeon"
				"dev.zoo.animal.title": "red sturgeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-sturgeon"
	main: "red-sturgeon"
	latest: true
	tags: [
		"4",
		"4.13",
		"4.13.3",
		"4.13.3-r0",
		"latest",
	]
}
