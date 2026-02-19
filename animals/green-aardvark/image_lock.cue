package main

imgLocks: "green-aardvark": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.5.8-r0",
				"habitat-config=5.16.4-r4",
				"weight-scale=5.13.8-r3",
				"zoo-baselayout=2.14.7-r4",
				"camera-trap=3.12.6-r4",
				"animal-utils=1.0.1-r1",
				"enclosure-runtime=1.12.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-aardvark"
				"dev.zoo.animal.title": "green aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.5.8-r0",
				"habitat-config=5.16.4-r4",
				"weight-scale=5.13.8-r3",
				"zoo-baselayout=2.14.7-r4",
				"camera-trap=3.12.6-r4",
				"animal-utils=1.0.1-r1",
				"enclosure-runtime=1.12.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-aardvark"
				"dev.zoo.animal.title": "green aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.5.8-r0",
				"habitat-config=5.16.4-r4",
				"weight-scale=5.13.8-r3",
				"zoo-baselayout=2.14.7-r4",
				"camera-trap=3.12.6-r4",
				"animal-utils=1.0.1-r1",
				"enclosure-runtime=1.12.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-aardvark"
				"dev.zoo.animal.title": "green aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.5.8-r0",
				"habitat-config=5.16.4-r4",
				"weight-scale=5.13.8-r3",
				"zoo-baselayout=2.14.7-r4",
				"camera-trap=3.12.6-r4",
				"animal-utils=1.0.1-r1",
				"enclosure-runtime=1.12.8-r0",
				"test-harness=2.14.6-r1",
				"mock-feeder=3.8.6-r0",
				"debug-tools=2.7.0-r1",
				"log-viewer=1.14.5-r2",
				"shell-utils=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-aardvark"
				"dev.zoo.animal.title": "green aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.5.8-r0",
				"habitat-config=5.16.4-r4",
				"weight-scale=5.13.8-r3",
				"zoo-baselayout=2.14.7-r4",
				"camera-trap=3.12.6-r4",
				"animal-utils=1.0.1-r1",
				"enclosure-runtime=1.12.8-r0",
				"test-harness=2.14.6-r1",
				"mock-feeder=3.8.6-r0",
				"debug-tools=2.7.0-r1",
				"log-viewer=1.14.5-r2",
				"shell-utils=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-aardvark"
				"dev.zoo.animal.title": "green aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.5.8-r0",
				"habitat-config=5.16.4-r4",
				"weight-scale=5.13.8-r3",
				"zoo-baselayout=2.14.7-r4",
				"camera-trap=3.12.6-r4",
				"animal-utils=1.0.1-r1",
				"enclosure-runtime=1.12.8-r0",
				"test-harness=2.14.6-r1",
				"mock-feeder=3.8.6-r0",
				"debug-tools=2.7.0-r1",
				"log-viewer=1.14.5-r2",
				"shell-utils=4.4.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-aardvark"
				"dev.zoo.animal.title": "green aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-aardvark"
	main: "green-aardvark"
	latest: true
	tags: [
		"3",
		"3.9",
		"3.9.3",
		"3.9.3-r1",
		"latest",
	]
}
