package main

imgLocks: "golden-alpaca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.2.0-r1",
				"gps-collar=3.11.9-r2",
				"security-fence=2.15.8-r1",
				"habitat-config=3.15.4-r1",
				"zoo-baselayout=3.16.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-alpaca"
				"dev.zoo.animal.title": "golden alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.2.0-r1",
				"gps-collar=3.11.9-r2",
				"security-fence=2.15.8-r1",
				"habitat-config=3.15.4-r1",
				"zoo-baselayout=3.16.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-alpaca"
				"dev.zoo.animal.title": "golden alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.2.0-r1",
				"gps-collar=3.11.9-r2",
				"security-fence=2.15.8-r1",
				"habitat-config=3.15.4-r1",
				"zoo-baselayout=3.16.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-alpaca"
				"dev.zoo.animal.title": "golden alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.2.0-r1",
				"gps-collar=3.11.9-r2",
				"security-fence=2.15.8-r1",
				"habitat-config=3.15.4-r1",
				"zoo-baselayout=3.16.7-r3",
				"mock-feeder=5.17.5-r4",
				"debug-tools=2.9.3-r1",
				"shell-utils=1.15.3-r0",
				"test-harness=4.12.6-r4",
				"log-viewer=5.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-alpaca"
				"dev.zoo.animal.title": "golden alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.2.0-r1",
				"gps-collar=3.11.9-r2",
				"security-fence=2.15.8-r1",
				"habitat-config=3.15.4-r1",
				"zoo-baselayout=3.16.7-r3",
				"mock-feeder=5.17.5-r4",
				"debug-tools=2.9.3-r1",
				"shell-utils=1.15.3-r0",
				"test-harness=4.12.6-r4",
				"log-viewer=5.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-alpaca"
				"dev.zoo.animal.title": "golden alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.2.0-r1",
				"gps-collar=3.11.9-r2",
				"security-fence=2.15.8-r1",
				"habitat-config=3.15.4-r1",
				"zoo-baselayout=3.16.7-r3",
				"mock-feeder=5.17.5-r4",
				"debug-tools=2.9.3-r1",
				"shell-utils=1.15.3-r0",
				"test-harness=4.12.6-r4",
				"log-viewer=5.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-alpaca"
				"dev.zoo.animal.title": "golden alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-alpaca"
	main: "golden-alpaca"
	latest: false
	tags: [
		"4",
		"4.9",
		"4.9.5",
		"4.9.5-r1",
	]
}
