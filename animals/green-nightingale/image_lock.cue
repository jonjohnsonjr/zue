package main

imgLocks: "green-nightingale": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.15.3-r1",
				"weight-scale=5.3.6-r4",
				"lighting-system=3.3.6-r2",
				"gps-collar=5.15.6-r0",
				"habitat-config=5.9.6-r3",
				"feed-manager=5.12.1-r2",
				"waste-processor=1.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nightingale"
				"dev.zoo.animal.title": "green nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.15.3-r1",
				"weight-scale=5.3.6-r4",
				"lighting-system=3.3.6-r2",
				"gps-collar=5.15.6-r0",
				"habitat-config=5.9.6-r3",
				"feed-manager=5.12.1-r2",
				"waste-processor=1.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nightingale"
				"dev.zoo.animal.title": "green nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.15.3-r1",
				"weight-scale=5.3.6-r4",
				"lighting-system=3.3.6-r2",
				"gps-collar=5.15.6-r0",
				"habitat-config=5.9.6-r3",
				"feed-manager=5.12.1-r2",
				"waste-processor=1.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nightingale"
				"dev.zoo.animal.title": "green nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.15.3-r1",
				"weight-scale=5.3.6-r4",
				"lighting-system=3.3.6-r2",
				"gps-collar=5.15.6-r0",
				"habitat-config=5.9.6-r3",
				"feed-manager=5.12.1-r2",
				"waste-processor=1.7.5-r1",
				"test-harness=4.4.3-r0",
				"log-viewer=3.19.3-r0",
				"shell-utils=4.11.5-r2",
				"mock-feeder=3.0.7-r3",
				"debug-tools=1.0.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nightingale"
				"dev.zoo.animal.title": "green nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.15.3-r1",
				"weight-scale=5.3.6-r4",
				"lighting-system=3.3.6-r2",
				"gps-collar=5.15.6-r0",
				"habitat-config=5.9.6-r3",
				"feed-manager=5.12.1-r2",
				"waste-processor=1.7.5-r1",
				"test-harness=4.4.3-r0",
				"log-viewer=3.19.3-r0",
				"shell-utils=4.11.5-r2",
				"mock-feeder=3.0.7-r3",
				"debug-tools=1.0.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nightingale"
				"dev.zoo.animal.title": "green nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.15.3-r1",
				"weight-scale=5.3.6-r4",
				"lighting-system=3.3.6-r2",
				"gps-collar=5.15.6-r0",
				"habitat-config=5.9.6-r3",
				"feed-manager=5.12.1-r2",
				"waste-processor=1.7.5-r1",
				"test-harness=4.4.3-r0",
				"log-viewer=3.19.3-r0",
				"shell-utils=4.11.5-r2",
				"mock-feeder=3.0.7-r3",
				"debug-tools=1.0.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nightingale"
				"dev.zoo.animal.title": "green nightingale"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-nightingale"
	main: "green-nightingale"
	latest: false
	tags: [
		"1",
		"1.16",
		"1.16.0",
		"1.16.0-r3",
	]
}
