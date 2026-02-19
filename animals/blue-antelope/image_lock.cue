package main

imgLocks: "blue-antelope": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.13.1-r3",
				"microchip-reader=5.14.7-r1",
				"vet-monitor=4.6.6-r2",
				"health-dashboard=4.18.6-r1",
				"zoo-baselayout=4.7.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-antelope"
				"dev.zoo.animal.title": "blue antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.13.1-r3",
				"microchip-reader=5.14.7-r1",
				"vet-monitor=4.6.6-r2",
				"health-dashboard=4.18.6-r1",
				"zoo-baselayout=4.7.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-antelope"
				"dev.zoo.animal.title": "blue antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.13.1-r3",
				"microchip-reader=5.14.7-r1",
				"vet-monitor=4.6.6-r2",
				"health-dashboard=4.18.6-r1",
				"zoo-baselayout=4.7.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-antelope"
				"dev.zoo.animal.title": "blue antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.13.1-r3",
				"microchip-reader=5.14.7-r1",
				"vet-monitor=4.6.6-r2",
				"health-dashboard=4.18.6-r1",
				"zoo-baselayout=4.7.3-r0",
				"shell-utils=5.18.6-r0",
				"debug-tools=1.17.8-r4",
				"mock-feeder=1.11.6-r4",
				"log-viewer=5.12.1-r1",
				"test-harness=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-antelope"
				"dev.zoo.animal.title": "blue antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.13.1-r3",
				"microchip-reader=5.14.7-r1",
				"vet-monitor=4.6.6-r2",
				"health-dashboard=4.18.6-r1",
				"zoo-baselayout=4.7.3-r0",
				"shell-utils=5.18.6-r0",
				"debug-tools=1.17.8-r4",
				"mock-feeder=1.11.6-r4",
				"log-viewer=5.12.1-r1",
				"test-harness=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-antelope"
				"dev.zoo.animal.title": "blue antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.13.1-r3",
				"microchip-reader=5.14.7-r1",
				"vet-monitor=4.6.6-r2",
				"health-dashboard=4.18.6-r1",
				"zoo-baselayout=4.7.3-r0",
				"shell-utils=5.18.6-r0",
				"debug-tools=1.17.8-r4",
				"mock-feeder=1.11.6-r4",
				"log-viewer=5.12.1-r1",
				"test-harness=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-antelope"
				"dev.zoo.animal.title": "blue antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-antelope"
	main: "blue-antelope"
	latest: true
	tags: [
		"1",
		"1.19",
		"1.19.4",
		"1.19.4-r0",
		"latest",
	]
}
