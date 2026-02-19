package main

imgLocks: "green-tamarin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.16.2-r3",
				"biosensor=5.5.4-r3",
				"enclosure-runtime=3.16.1-r1",
				"security-fence=2.4.0-r0",
				"feed-manager=5.13.1-r2",
				"climate-control=5.7.4-r2",
				"gps-collar=3.13.6-r1",
				"lighting-system=5.19.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tamarin"
				"dev.zoo.animal.title": "green tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.16.2-r3",
				"biosensor=5.5.4-r3",
				"enclosure-runtime=3.16.1-r1",
				"security-fence=2.4.0-r0",
				"feed-manager=5.13.1-r2",
				"climate-control=5.7.4-r2",
				"gps-collar=3.13.6-r1",
				"lighting-system=5.19.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tamarin"
				"dev.zoo.animal.title": "green tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.16.2-r3",
				"biosensor=5.5.4-r3",
				"enclosure-runtime=3.16.1-r1",
				"security-fence=2.4.0-r0",
				"feed-manager=5.13.1-r2",
				"climate-control=5.7.4-r2",
				"gps-collar=3.13.6-r1",
				"lighting-system=5.19.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tamarin"
				"dev.zoo.animal.title": "green tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.16.2-r3",
				"biosensor=5.5.4-r3",
				"enclosure-runtime=3.16.1-r1",
				"security-fence=2.4.0-r0",
				"feed-manager=5.13.1-r2",
				"climate-control=5.7.4-r2",
				"gps-collar=3.13.6-r1",
				"lighting-system=5.19.0-r3",
				"test-harness=2.1.1-r0",
				"mock-feeder=3.0.1-r2",
				"shell-utils=1.17.4-r4",
				"debug-tools=5.19.5-r0",
				"log-viewer=4.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tamarin"
				"dev.zoo.animal.title": "green tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.16.2-r3",
				"biosensor=5.5.4-r3",
				"enclosure-runtime=3.16.1-r1",
				"security-fence=2.4.0-r0",
				"feed-manager=5.13.1-r2",
				"climate-control=5.7.4-r2",
				"gps-collar=3.13.6-r1",
				"lighting-system=5.19.0-r3",
				"test-harness=2.1.1-r0",
				"mock-feeder=3.0.1-r2",
				"shell-utils=1.17.4-r4",
				"debug-tools=5.19.5-r0",
				"log-viewer=4.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tamarin"
				"dev.zoo.animal.title": "green tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.16.2-r3",
				"biosensor=5.5.4-r3",
				"enclosure-runtime=3.16.1-r1",
				"security-fence=2.4.0-r0",
				"feed-manager=5.13.1-r2",
				"climate-control=5.7.4-r2",
				"gps-collar=3.13.6-r1",
				"lighting-system=5.19.0-r3",
				"test-harness=2.1.1-r0",
				"mock-feeder=3.0.1-r2",
				"shell-utils=1.17.4-r4",
				"debug-tools=5.19.5-r0",
				"log-viewer=4.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tamarin"
				"dev.zoo.animal.title": "green tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-tamarin"
	main: "green-tamarin"
	latest: true
	tags: [
		"1",
		"1.2",
		"1.2.7",
		"1.2.7-r0",
		"latest",
	]
}
