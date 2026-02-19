package main

imgLocks: "blue-jellyfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.2.5-r1",
				"enclosure-runtime=2.17.7-r2",
				"security-fence=4.2.6-r2",
				"feed-manager=4.3.7-r2",
				"visitor-tracker=1.10.4-r3",
				"zoo-baselayout=1.19.7-r1",
				"habitat-config=4.6.9-r4",
				"gps-collar=4.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jellyfish"
				"dev.zoo.animal.title": "blue jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.2.5-r1",
				"enclosure-runtime=2.17.7-r2",
				"security-fence=4.2.6-r2",
				"feed-manager=4.3.7-r2",
				"visitor-tracker=1.10.4-r3",
				"zoo-baselayout=1.19.7-r1",
				"habitat-config=4.6.9-r4",
				"gps-collar=4.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jellyfish"
				"dev.zoo.animal.title": "blue jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.2.5-r1",
				"enclosure-runtime=2.17.7-r2",
				"security-fence=4.2.6-r2",
				"feed-manager=4.3.7-r2",
				"visitor-tracker=1.10.4-r3",
				"zoo-baselayout=1.19.7-r1",
				"habitat-config=4.6.9-r4",
				"gps-collar=4.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jellyfish"
				"dev.zoo.animal.title": "blue jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.2.5-r1",
				"enclosure-runtime=2.17.7-r2",
				"security-fence=4.2.6-r2",
				"feed-manager=4.3.7-r2",
				"visitor-tracker=1.10.4-r3",
				"zoo-baselayout=1.19.7-r1",
				"habitat-config=4.6.9-r4",
				"gps-collar=4.3.5-r0",
				"log-viewer=2.4.8-r3",
				"shell-utils=4.17.0-r4",
				"mock-feeder=3.8.4-r2",
				"test-harness=3.16.6-r0",
				"debug-tools=4.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jellyfish"
				"dev.zoo.animal.title": "blue jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.2.5-r1",
				"enclosure-runtime=2.17.7-r2",
				"security-fence=4.2.6-r2",
				"feed-manager=4.3.7-r2",
				"visitor-tracker=1.10.4-r3",
				"zoo-baselayout=1.19.7-r1",
				"habitat-config=4.6.9-r4",
				"gps-collar=4.3.5-r0",
				"log-viewer=2.4.8-r3",
				"shell-utils=4.17.0-r4",
				"mock-feeder=3.8.4-r2",
				"test-harness=3.16.6-r0",
				"debug-tools=4.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jellyfish"
				"dev.zoo.animal.title": "blue jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.2.5-r1",
				"enclosure-runtime=2.17.7-r2",
				"security-fence=4.2.6-r2",
				"feed-manager=4.3.7-r2",
				"visitor-tracker=1.10.4-r3",
				"zoo-baselayout=1.19.7-r1",
				"habitat-config=4.6.9-r4",
				"gps-collar=4.3.5-r0",
				"log-viewer=2.4.8-r3",
				"shell-utils=4.17.0-r4",
				"mock-feeder=3.8.4-r2",
				"test-harness=3.16.6-r0",
				"debug-tools=4.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-jellyfish"
				"dev.zoo.animal.title": "blue jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-jellyfish"
	main: "blue-jellyfish"
	latest: false
	tags: [
		"2",
		"2.4",
		"2.4.5",
		"2.4.5-r2",
	]
}
