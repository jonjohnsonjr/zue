package main

imgLocks: "red-mackerel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.14.7-r2",
				"biosensor=3.16.9-r0",
				"security-fence=4.17.8-r4",
				"zoo-baselayout=2.3.5-r3",
				"camera-trap=3.12.5-r0",
				"feed-manager=5.15.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mackerel"
				"dev.zoo.animal.title": "red mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.14.7-r2",
				"biosensor=3.16.9-r0",
				"security-fence=4.17.8-r4",
				"zoo-baselayout=2.3.5-r3",
				"camera-trap=3.12.5-r0",
				"feed-manager=5.15.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mackerel"
				"dev.zoo.animal.title": "red mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.14.7-r2",
				"biosensor=3.16.9-r0",
				"security-fence=4.17.8-r4",
				"zoo-baselayout=2.3.5-r3",
				"camera-trap=3.12.5-r0",
				"feed-manager=5.15.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mackerel"
				"dev.zoo.animal.title": "red mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.14.7-r2",
				"biosensor=3.16.9-r0",
				"security-fence=4.17.8-r4",
				"zoo-baselayout=2.3.5-r3",
				"camera-trap=3.12.5-r0",
				"feed-manager=5.15.0-r4",
				"debug-tools=3.0.5-r1",
				"shell-utils=3.4.5-r4",
				"test-harness=1.14.5-r3",
				"log-viewer=5.10.7-r0",
				"mock-feeder=4.12.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mackerel"
				"dev.zoo.animal.title": "red mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.14.7-r2",
				"biosensor=3.16.9-r0",
				"security-fence=4.17.8-r4",
				"zoo-baselayout=2.3.5-r3",
				"camera-trap=3.12.5-r0",
				"feed-manager=5.15.0-r4",
				"debug-tools=3.0.5-r1",
				"shell-utils=3.4.5-r4",
				"test-harness=1.14.5-r3",
				"log-viewer=5.10.7-r0",
				"mock-feeder=4.12.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mackerel"
				"dev.zoo.animal.title": "red mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.14.7-r2",
				"biosensor=3.16.9-r0",
				"security-fence=4.17.8-r4",
				"zoo-baselayout=2.3.5-r3",
				"camera-trap=3.12.5-r0",
				"feed-manager=5.15.0-r4",
				"debug-tools=3.0.5-r1",
				"shell-utils=3.4.5-r4",
				"test-harness=1.14.5-r3",
				"log-viewer=5.10.7-r0",
				"mock-feeder=4.12.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mackerel"
				"dev.zoo.animal.title": "red mackerel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mackerel"
	main: "red-mackerel"
	latest: true
	tags: [
		"1",
		"1.6",
		"1.6.3",
		"1.6.3-r2",
		"latest",
	]
}
