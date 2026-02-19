package main

imgLocks: "blue-crawfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.17.6-r2",
				"biosensor=5.6.8-r1",
				"visitor-tracker=1.11.7-r0",
				"waste-processor=3.13.6-r4",
				"gps-collar=1.11.2-r3",
				"feed-manager=5.6.1-r4",
				"security-fence=4.16.5-r1",
				"animal-utils=2.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crawfish"
				"dev.zoo.animal.title": "blue crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.17.6-r2",
				"biosensor=5.6.8-r1",
				"visitor-tracker=1.11.7-r0",
				"waste-processor=3.13.6-r4",
				"gps-collar=1.11.2-r3",
				"feed-manager=5.6.1-r4",
				"security-fence=4.16.5-r1",
				"animal-utils=2.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crawfish"
				"dev.zoo.animal.title": "blue crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.17.6-r2",
				"biosensor=5.6.8-r1",
				"visitor-tracker=1.11.7-r0",
				"waste-processor=3.13.6-r4",
				"gps-collar=1.11.2-r3",
				"feed-manager=5.6.1-r4",
				"security-fence=4.16.5-r1",
				"animal-utils=2.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crawfish"
				"dev.zoo.animal.title": "blue crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.17.6-r2",
				"biosensor=5.6.8-r1",
				"visitor-tracker=1.11.7-r0",
				"waste-processor=3.13.6-r4",
				"gps-collar=1.11.2-r3",
				"feed-manager=5.6.1-r4",
				"security-fence=4.16.5-r1",
				"animal-utils=2.10.9-r0",
				"test-harness=1.7.0-r4",
				"shell-utils=4.12.8-r0",
				"log-viewer=5.7.7-r1",
				"mock-feeder=3.15.6-r4",
				"debug-tools=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crawfish"
				"dev.zoo.animal.title": "blue crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.17.6-r2",
				"biosensor=5.6.8-r1",
				"visitor-tracker=1.11.7-r0",
				"waste-processor=3.13.6-r4",
				"gps-collar=1.11.2-r3",
				"feed-manager=5.6.1-r4",
				"security-fence=4.16.5-r1",
				"animal-utils=2.10.9-r0",
				"test-harness=1.7.0-r4",
				"shell-utils=4.12.8-r0",
				"log-viewer=5.7.7-r1",
				"mock-feeder=3.15.6-r4",
				"debug-tools=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crawfish"
				"dev.zoo.animal.title": "blue crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.17.6-r2",
				"biosensor=5.6.8-r1",
				"visitor-tracker=1.11.7-r0",
				"waste-processor=3.13.6-r4",
				"gps-collar=1.11.2-r3",
				"feed-manager=5.6.1-r4",
				"security-fence=4.16.5-r1",
				"animal-utils=2.10.9-r0",
				"test-harness=1.7.0-r4",
				"shell-utils=4.12.8-r0",
				"log-viewer=5.7.7-r1",
				"mock-feeder=3.15.6-r4",
				"debug-tools=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crawfish"
				"dev.zoo.animal.title": "blue crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-crawfish"
	main: "blue-crawfish"
	latest: true
	tags: [
		"4",
		"4.9",
		"4.9.7",
		"4.9.7-r3",
		"latest",
	]
}
