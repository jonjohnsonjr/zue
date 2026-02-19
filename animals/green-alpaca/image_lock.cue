package main

imgLocks: "green-alpaca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.19.4-r1",
				"zoo-baselayout=1.19.6-r3",
				"feed-manager=5.14.6-r1",
				"dna-sampler=4.8.4-r2",
				"weight-scale=4.12.9-r4",
				"habitat-config=4.5.1-r2",
				"camera-trap=2.4.1-r4",
				"health-dashboard=1.1.4-r2",
				"microchip-reader=2.4.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alpaca"
				"dev.zoo.animal.title": "green alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.19.4-r1",
				"zoo-baselayout=1.19.6-r3",
				"feed-manager=5.14.6-r1",
				"dna-sampler=4.8.4-r2",
				"weight-scale=4.12.9-r4",
				"habitat-config=4.5.1-r2",
				"camera-trap=2.4.1-r4",
				"health-dashboard=1.1.4-r2",
				"microchip-reader=2.4.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alpaca"
				"dev.zoo.animal.title": "green alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.19.4-r1",
				"zoo-baselayout=1.19.6-r3",
				"feed-manager=5.14.6-r1",
				"dna-sampler=4.8.4-r2",
				"weight-scale=4.12.9-r4",
				"habitat-config=4.5.1-r2",
				"camera-trap=2.4.1-r4",
				"health-dashboard=1.1.4-r2",
				"microchip-reader=2.4.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alpaca"
				"dev.zoo.animal.title": "green alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.19.4-r1",
				"zoo-baselayout=1.19.6-r3",
				"feed-manager=5.14.6-r1",
				"dna-sampler=4.8.4-r2",
				"weight-scale=4.12.9-r4",
				"habitat-config=4.5.1-r2",
				"camera-trap=2.4.1-r4",
				"health-dashboard=1.1.4-r2",
				"microchip-reader=2.4.0-r2",
				"log-viewer=3.17.0-r2",
				"mock-feeder=1.0.1-r1",
				"debug-tools=2.14.7-r2",
				"shell-utils=3.2.5-r0",
				"test-harness=1.3.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alpaca"
				"dev.zoo.animal.title": "green alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.19.4-r1",
				"zoo-baselayout=1.19.6-r3",
				"feed-manager=5.14.6-r1",
				"dna-sampler=4.8.4-r2",
				"weight-scale=4.12.9-r4",
				"habitat-config=4.5.1-r2",
				"camera-trap=2.4.1-r4",
				"health-dashboard=1.1.4-r2",
				"microchip-reader=2.4.0-r2",
				"log-viewer=3.17.0-r2",
				"mock-feeder=1.0.1-r1",
				"debug-tools=2.14.7-r2",
				"shell-utils=3.2.5-r0",
				"test-harness=1.3.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alpaca"
				"dev.zoo.animal.title": "green alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.19.4-r1",
				"zoo-baselayout=1.19.6-r3",
				"feed-manager=5.14.6-r1",
				"dna-sampler=4.8.4-r2",
				"weight-scale=4.12.9-r4",
				"habitat-config=4.5.1-r2",
				"camera-trap=2.4.1-r4",
				"health-dashboard=1.1.4-r2",
				"microchip-reader=2.4.0-r2",
				"log-viewer=3.17.0-r2",
				"mock-feeder=1.0.1-r1",
				"debug-tools=2.14.7-r2",
				"shell-utils=3.2.5-r0",
				"test-harness=1.3.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alpaca"
				"dev.zoo.animal.title": "green alpaca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-alpaca"
	main: "green-alpaca"
	latest: true
	tags: [
		"1",
		"1.2",
		"1.2.6",
		"1.2.6-r0",
		"latest",
	]
}
