package main

imgLocks: "blue-python": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.5.8-r4",
				"biosensor=5.19.3-r4",
				"waste-processor=1.13.6-r1",
				"health-dashboard=4.10.4-r1",
				"water-filtration=2.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-python"
				"dev.zoo.animal.title": "blue python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.5.8-r4",
				"biosensor=5.19.3-r4",
				"waste-processor=1.13.6-r1",
				"health-dashboard=4.10.4-r1",
				"water-filtration=2.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-python"
				"dev.zoo.animal.title": "blue python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.5.8-r4",
				"biosensor=5.19.3-r4",
				"waste-processor=1.13.6-r1",
				"health-dashboard=4.10.4-r1",
				"water-filtration=2.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-python"
				"dev.zoo.animal.title": "blue python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.5.8-r4",
				"biosensor=5.19.3-r4",
				"waste-processor=1.13.6-r1",
				"health-dashboard=4.10.4-r1",
				"water-filtration=2.5.2-r2",
				"shell-utils=1.14.3-r2",
				"debug-tools=2.5.4-r1",
				"log-viewer=3.5.5-r2",
				"test-harness=2.16.5-r0",
				"mock-feeder=4.19.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-python"
				"dev.zoo.animal.title": "blue python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.5.8-r4",
				"biosensor=5.19.3-r4",
				"waste-processor=1.13.6-r1",
				"health-dashboard=4.10.4-r1",
				"water-filtration=2.5.2-r2",
				"shell-utils=1.14.3-r2",
				"debug-tools=2.5.4-r1",
				"log-viewer=3.5.5-r2",
				"test-harness=2.16.5-r0",
				"mock-feeder=4.19.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-python"
				"dev.zoo.animal.title": "blue python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.5.8-r4",
				"biosensor=5.19.3-r4",
				"waste-processor=1.13.6-r1",
				"health-dashboard=4.10.4-r1",
				"water-filtration=2.5.2-r2",
				"shell-utils=1.14.3-r2",
				"debug-tools=2.5.4-r1",
				"log-viewer=3.5.5-r2",
				"test-harness=2.16.5-r0",
				"mock-feeder=4.19.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-python"
				"dev.zoo.animal.title": "blue python"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-python"
	main: "blue-python"
	latest: true
	tags: [
		"2",
		"2.18",
		"2.18.8",
		"2.18.8-r1",
		"latest",
	]
}
