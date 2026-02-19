package main

imgLocks: "green-goldfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.12.9-r2",
				"camera-trap=4.5.4-r2",
				"waste-processor=2.8.0-r0",
				"visitor-tracker=4.6.9-r1",
				"biosensor=2.10.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goldfish"
				"dev.zoo.animal.title": "green goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.12.9-r2",
				"camera-trap=4.5.4-r2",
				"waste-processor=2.8.0-r0",
				"visitor-tracker=4.6.9-r1",
				"biosensor=2.10.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goldfish"
				"dev.zoo.animal.title": "green goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.12.9-r2",
				"camera-trap=4.5.4-r2",
				"waste-processor=2.8.0-r0",
				"visitor-tracker=4.6.9-r1",
				"biosensor=2.10.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goldfish"
				"dev.zoo.animal.title": "green goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.12.9-r2",
				"camera-trap=4.5.4-r2",
				"waste-processor=2.8.0-r0",
				"visitor-tracker=4.6.9-r1",
				"biosensor=2.10.4-r0",
				"test-harness=4.3.7-r0",
				"debug-tools=2.17.9-r1",
				"shell-utils=3.7.7-r2",
				"mock-feeder=3.5.5-r1",
				"log-viewer=4.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goldfish"
				"dev.zoo.animal.title": "green goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.12.9-r2",
				"camera-trap=4.5.4-r2",
				"waste-processor=2.8.0-r0",
				"visitor-tracker=4.6.9-r1",
				"biosensor=2.10.4-r0",
				"test-harness=4.3.7-r0",
				"debug-tools=2.17.9-r1",
				"shell-utils=3.7.7-r2",
				"mock-feeder=3.5.5-r1",
				"log-viewer=4.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goldfish"
				"dev.zoo.animal.title": "green goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.12.9-r2",
				"camera-trap=4.5.4-r2",
				"waste-processor=2.8.0-r0",
				"visitor-tracker=4.6.9-r1",
				"biosensor=2.10.4-r0",
				"test-harness=4.3.7-r0",
				"debug-tools=2.17.9-r1",
				"shell-utils=3.7.7-r2",
				"mock-feeder=3.5.5-r1",
				"log-viewer=4.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-goldfish"
				"dev.zoo.animal.title": "green goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-goldfish"
	main: "green-goldfish"
	latest: true
	tags: [
		"2",
		"2.10",
		"2.10.2",
		"2.10.2-r1",
		"latest",
	]
}
