package main

imgLocks: "green-poodle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.17.2-r1",
				"zoo-baselayout=3.7.3-r4",
				"animal-utils=1.18.5-r4",
				"visitor-tracker=5.7.7-r1",
				"climate-control=1.13.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-poodle"
				"dev.zoo.animal.title": "green poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.17.2-r1",
				"zoo-baselayout=3.7.3-r4",
				"animal-utils=1.18.5-r4",
				"visitor-tracker=5.7.7-r1",
				"climate-control=1.13.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-poodle"
				"dev.zoo.animal.title": "green poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.17.2-r1",
				"zoo-baselayout=3.7.3-r4",
				"animal-utils=1.18.5-r4",
				"visitor-tracker=5.7.7-r1",
				"climate-control=1.13.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-poodle"
				"dev.zoo.animal.title": "green poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.17.2-r1",
				"zoo-baselayout=3.7.3-r4",
				"animal-utils=1.18.5-r4",
				"visitor-tracker=5.7.7-r1",
				"climate-control=1.13.5-r2",
				"shell-utils=3.4.6-r3",
				"debug-tools=5.13.7-r1",
				"log-viewer=4.12.3-r1",
				"test-harness=4.3.8-r0",
				"mock-feeder=4.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-poodle"
				"dev.zoo.animal.title": "green poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.17.2-r1",
				"zoo-baselayout=3.7.3-r4",
				"animal-utils=1.18.5-r4",
				"visitor-tracker=5.7.7-r1",
				"climate-control=1.13.5-r2",
				"shell-utils=3.4.6-r3",
				"debug-tools=5.13.7-r1",
				"log-viewer=4.12.3-r1",
				"test-harness=4.3.8-r0",
				"mock-feeder=4.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-poodle"
				"dev.zoo.animal.title": "green poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.17.2-r1",
				"zoo-baselayout=3.7.3-r4",
				"animal-utils=1.18.5-r4",
				"visitor-tracker=5.7.7-r1",
				"climate-control=1.13.5-r2",
				"shell-utils=3.4.6-r3",
				"debug-tools=5.13.7-r1",
				"log-viewer=4.12.3-r1",
				"test-harness=4.3.8-r0",
				"mock-feeder=4.14.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-poodle"
				"dev.zoo.animal.title": "green poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-poodle"
	main: "green-poodle"
	latest: true
	tags: [
		"2",
		"2.1",
		"2.1.5",
		"2.1.5-r2",
		"latest",
	]
}
