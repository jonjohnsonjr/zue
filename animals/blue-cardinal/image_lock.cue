package main

imgLocks: "blue-cardinal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.0.0-r3",
				"camera-trap=3.16.4-r1",
				"feed-manager=5.19.1-r1",
				"habitat-config=5.11.3-r1",
				"microchip-reader=3.12.3-r4",
				"animal-utils=2.16.3-r3",
				"visitor-tracker=2.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cardinal"
				"dev.zoo.animal.title": "blue cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.0.0-r3",
				"camera-trap=3.16.4-r1",
				"feed-manager=5.19.1-r1",
				"habitat-config=5.11.3-r1",
				"microchip-reader=3.12.3-r4",
				"animal-utils=2.16.3-r3",
				"visitor-tracker=2.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cardinal"
				"dev.zoo.animal.title": "blue cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.0.0-r3",
				"camera-trap=3.16.4-r1",
				"feed-manager=5.19.1-r1",
				"habitat-config=5.11.3-r1",
				"microchip-reader=3.12.3-r4",
				"animal-utils=2.16.3-r3",
				"visitor-tracker=2.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cardinal"
				"dev.zoo.animal.title": "blue cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.0.0-r3",
				"camera-trap=3.16.4-r1",
				"feed-manager=5.19.1-r1",
				"habitat-config=5.11.3-r1",
				"microchip-reader=3.12.3-r4",
				"animal-utils=2.16.3-r3",
				"visitor-tracker=2.5.3-r0",
				"debug-tools=2.14.8-r2",
				"test-harness=3.9.8-r4",
				"log-viewer=2.16.5-r0",
				"shell-utils=4.4.1-r2",
				"mock-feeder=5.6.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cardinal"
				"dev.zoo.animal.title": "blue cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.0.0-r3",
				"camera-trap=3.16.4-r1",
				"feed-manager=5.19.1-r1",
				"habitat-config=5.11.3-r1",
				"microchip-reader=3.12.3-r4",
				"animal-utils=2.16.3-r3",
				"visitor-tracker=2.5.3-r0",
				"debug-tools=2.14.8-r2",
				"test-harness=3.9.8-r4",
				"log-viewer=2.16.5-r0",
				"shell-utils=4.4.1-r2",
				"mock-feeder=5.6.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cardinal"
				"dev.zoo.animal.title": "blue cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.0.0-r3",
				"camera-trap=3.16.4-r1",
				"feed-manager=5.19.1-r1",
				"habitat-config=5.11.3-r1",
				"microchip-reader=3.12.3-r4",
				"animal-utils=2.16.3-r3",
				"visitor-tracker=2.5.3-r0",
				"debug-tools=2.14.8-r2",
				"test-harness=3.9.8-r4",
				"log-viewer=2.16.5-r0",
				"shell-utils=4.4.1-r2",
				"mock-feeder=5.6.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cardinal"
				"dev.zoo.animal.title": "blue cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-cardinal"
	main: "blue-cardinal"
	latest: true
	tags: [
		"3",
		"3.4",
		"3.4.8",
		"3.4.8-r1",
		"latest",
	]
}
