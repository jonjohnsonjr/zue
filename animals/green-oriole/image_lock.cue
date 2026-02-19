package main

imgLocks: "green-oriole": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.9.6-r3",
				"gps-collar=1.4.9-r3",
				"security-fence=1.5.6-r1",
				"weight-scale=5.6.0-r1",
				"habitat-config=2.14.8-r0",
				"climate-control=4.14.6-r3",
				"water-filtration=3.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oriole"
				"dev.zoo.animal.title": "green oriole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.9.6-r3",
				"gps-collar=1.4.9-r3",
				"security-fence=1.5.6-r1",
				"weight-scale=5.6.0-r1",
				"habitat-config=2.14.8-r0",
				"climate-control=4.14.6-r3",
				"water-filtration=3.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oriole"
				"dev.zoo.animal.title": "green oriole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.9.6-r3",
				"gps-collar=1.4.9-r3",
				"security-fence=1.5.6-r1",
				"weight-scale=5.6.0-r1",
				"habitat-config=2.14.8-r0",
				"climate-control=4.14.6-r3",
				"water-filtration=3.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oriole"
				"dev.zoo.animal.title": "green oriole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.9.6-r3",
				"gps-collar=1.4.9-r3",
				"security-fence=1.5.6-r1",
				"weight-scale=5.6.0-r1",
				"habitat-config=2.14.8-r0",
				"climate-control=4.14.6-r3",
				"water-filtration=3.2.6-r1",
				"log-viewer=1.7.9-r2",
				"test-harness=4.10.1-r4",
				"debug-tools=1.7.4-r2",
				"mock-feeder=1.14.5-r3",
				"shell-utils=5.16.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oriole"
				"dev.zoo.animal.title": "green oriole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.9.6-r3",
				"gps-collar=1.4.9-r3",
				"security-fence=1.5.6-r1",
				"weight-scale=5.6.0-r1",
				"habitat-config=2.14.8-r0",
				"climate-control=4.14.6-r3",
				"water-filtration=3.2.6-r1",
				"log-viewer=1.7.9-r2",
				"test-harness=4.10.1-r4",
				"debug-tools=1.7.4-r2",
				"mock-feeder=1.14.5-r3",
				"shell-utils=5.16.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oriole"
				"dev.zoo.animal.title": "green oriole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.9.6-r3",
				"gps-collar=1.4.9-r3",
				"security-fence=1.5.6-r1",
				"weight-scale=5.6.0-r1",
				"habitat-config=2.14.8-r0",
				"climate-control=4.14.6-r3",
				"water-filtration=3.2.6-r1",
				"log-viewer=1.7.9-r2",
				"test-harness=4.10.1-r4",
				"debug-tools=1.7.4-r2",
				"mock-feeder=1.14.5-r3",
				"shell-utils=5.16.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-oriole"
				"dev.zoo.animal.title": "green oriole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-oriole"
	main: "green-oriole"
	latest: false
	tags: [
		"2",
		"2.6",
		"2.6.7",
		"2.6.7-r2",
	]
}
