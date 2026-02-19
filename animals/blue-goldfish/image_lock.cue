package main

imgLocks: "blue-goldfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.6.2-r3",
				"water-filtration=4.16.1-r1",
				"habitat-config=1.18.1-r4",
				"camera-trap=5.13.1-r0",
				"animal-utils=5.17.9-r3",
				"biosensor=1.1.8-r2",
				"enclosure-runtime=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goldfish"
				"dev.zoo.animal.title": "blue goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.6.2-r3",
				"water-filtration=4.16.1-r1",
				"habitat-config=1.18.1-r4",
				"camera-trap=5.13.1-r0",
				"animal-utils=5.17.9-r3",
				"biosensor=1.1.8-r2",
				"enclosure-runtime=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goldfish"
				"dev.zoo.animal.title": "blue goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.6.2-r3",
				"water-filtration=4.16.1-r1",
				"habitat-config=1.18.1-r4",
				"camera-trap=5.13.1-r0",
				"animal-utils=5.17.9-r3",
				"biosensor=1.1.8-r2",
				"enclosure-runtime=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goldfish"
				"dev.zoo.animal.title": "blue goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.6.2-r3",
				"water-filtration=4.16.1-r1",
				"habitat-config=1.18.1-r4",
				"camera-trap=5.13.1-r0",
				"animal-utils=5.17.9-r3",
				"biosensor=1.1.8-r2",
				"enclosure-runtime=2.4.5-r3",
				"mock-feeder=4.5.7-r4",
				"test-harness=5.2.0-r4",
				"log-viewer=4.13.9-r1",
				"debug-tools=5.15.3-r2",
				"shell-utils=3.4.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goldfish"
				"dev.zoo.animal.title": "blue goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.6.2-r3",
				"water-filtration=4.16.1-r1",
				"habitat-config=1.18.1-r4",
				"camera-trap=5.13.1-r0",
				"animal-utils=5.17.9-r3",
				"biosensor=1.1.8-r2",
				"enclosure-runtime=2.4.5-r3",
				"mock-feeder=4.5.7-r4",
				"test-harness=5.2.0-r4",
				"log-viewer=4.13.9-r1",
				"debug-tools=5.15.3-r2",
				"shell-utils=3.4.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goldfish"
				"dev.zoo.animal.title": "blue goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.6.2-r3",
				"water-filtration=4.16.1-r1",
				"habitat-config=1.18.1-r4",
				"camera-trap=5.13.1-r0",
				"animal-utils=5.17.9-r3",
				"biosensor=1.1.8-r2",
				"enclosure-runtime=2.4.5-r3",
				"mock-feeder=4.5.7-r4",
				"test-harness=5.2.0-r4",
				"log-viewer=4.13.9-r1",
				"debug-tools=5.15.3-r2",
				"shell-utils=3.4.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goldfish"
				"dev.zoo.animal.title": "blue goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-goldfish"
	main: "blue-goldfish"
	latest: true
	tags: [
		"1",
		"1.15",
		"1.15.0",
		"1.15.0-r0",
		"latest",
	]
}
