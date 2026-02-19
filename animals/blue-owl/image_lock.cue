package main

imgLocks: "blue-owl": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.7.5-r3",
				"enclosure-runtime=1.9.3-r2",
				"gps-collar=1.1.5-r1",
				"dna-sampler=3.8.2-r3",
				"health-dashboard=1.6.6-r0",
				"zoo-baselayout=3.15.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-owl"
				"dev.zoo.animal.title": "blue owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.7.5-r3",
				"enclosure-runtime=1.9.3-r2",
				"gps-collar=1.1.5-r1",
				"dna-sampler=3.8.2-r3",
				"health-dashboard=1.6.6-r0",
				"zoo-baselayout=3.15.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-owl"
				"dev.zoo.animal.title": "blue owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.7.5-r3",
				"enclosure-runtime=1.9.3-r2",
				"gps-collar=1.1.5-r1",
				"dna-sampler=3.8.2-r3",
				"health-dashboard=1.6.6-r0",
				"zoo-baselayout=3.15.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-owl"
				"dev.zoo.animal.title": "blue owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.7.5-r3",
				"enclosure-runtime=1.9.3-r2",
				"gps-collar=1.1.5-r1",
				"dna-sampler=3.8.2-r3",
				"health-dashboard=1.6.6-r0",
				"zoo-baselayout=3.15.2-r1",
				"debug-tools=4.11.1-r1",
				"log-viewer=4.19.1-r1",
				"mock-feeder=5.7.3-r3",
				"test-harness=3.4.2-r2",
				"shell-utils=4.12.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-owl"
				"dev.zoo.animal.title": "blue owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.7.5-r3",
				"enclosure-runtime=1.9.3-r2",
				"gps-collar=1.1.5-r1",
				"dna-sampler=3.8.2-r3",
				"health-dashboard=1.6.6-r0",
				"zoo-baselayout=3.15.2-r1",
				"debug-tools=4.11.1-r1",
				"log-viewer=4.19.1-r1",
				"mock-feeder=5.7.3-r3",
				"test-harness=3.4.2-r2",
				"shell-utils=4.12.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-owl"
				"dev.zoo.animal.title": "blue owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.7.5-r3",
				"enclosure-runtime=1.9.3-r2",
				"gps-collar=1.1.5-r1",
				"dna-sampler=3.8.2-r3",
				"health-dashboard=1.6.6-r0",
				"zoo-baselayout=3.15.2-r1",
				"debug-tools=4.11.1-r1",
				"log-viewer=4.19.1-r1",
				"mock-feeder=5.7.3-r3",
				"test-harness=3.4.2-r2",
				"shell-utils=4.12.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-owl"
				"dev.zoo.animal.title": "blue owl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-owl"
	main: "blue-owl"
	latest: false
	tags: [
		"3",
		"3.11",
		"3.11.3",
		"3.11.3-r2",
	]
}
