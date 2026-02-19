package main

imgLocks: "green-marmot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.7.3-r1",
				"vet-monitor=1.7.7-r3",
				"animal-utils=3.3.7-r4",
				"water-filtration=3.7.8-r3",
				"health-dashboard=2.6.8-r4",
				"visitor-tracker=5.6.6-r3",
				"zoo-baselayout=5.10.2-r2",
				"camera-trap=2.1.9-r1",
				"lighting-system=5.3.6-r4",
				"gps-collar=3.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marmot"
				"dev.zoo.animal.title": "green marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.7.3-r1",
				"vet-monitor=1.7.7-r3",
				"animal-utils=3.3.7-r4",
				"water-filtration=3.7.8-r3",
				"health-dashboard=2.6.8-r4",
				"visitor-tracker=5.6.6-r3",
				"zoo-baselayout=5.10.2-r2",
				"camera-trap=2.1.9-r1",
				"lighting-system=5.3.6-r4",
				"gps-collar=3.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marmot"
				"dev.zoo.animal.title": "green marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.7.3-r1",
				"vet-monitor=1.7.7-r3",
				"animal-utils=3.3.7-r4",
				"water-filtration=3.7.8-r3",
				"health-dashboard=2.6.8-r4",
				"visitor-tracker=5.6.6-r3",
				"zoo-baselayout=5.10.2-r2",
				"camera-trap=2.1.9-r1",
				"lighting-system=5.3.6-r4",
				"gps-collar=3.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marmot"
				"dev.zoo.animal.title": "green marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.7.3-r1",
				"vet-monitor=1.7.7-r3",
				"animal-utils=3.3.7-r4",
				"water-filtration=3.7.8-r3",
				"health-dashboard=2.6.8-r4",
				"visitor-tracker=5.6.6-r3",
				"zoo-baselayout=5.10.2-r2",
				"camera-trap=2.1.9-r1",
				"lighting-system=5.3.6-r4",
				"gps-collar=3.5.1-r0",
				"test-harness=2.17.3-r2",
				"shell-utils=2.1.4-r3",
				"mock-feeder=5.15.5-r1",
				"log-viewer=1.11.4-r0",
				"debug-tools=1.8.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marmot"
				"dev.zoo.animal.title": "green marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.7.3-r1",
				"vet-monitor=1.7.7-r3",
				"animal-utils=3.3.7-r4",
				"water-filtration=3.7.8-r3",
				"health-dashboard=2.6.8-r4",
				"visitor-tracker=5.6.6-r3",
				"zoo-baselayout=5.10.2-r2",
				"camera-trap=2.1.9-r1",
				"lighting-system=5.3.6-r4",
				"gps-collar=3.5.1-r0",
				"test-harness=2.17.3-r2",
				"shell-utils=2.1.4-r3",
				"mock-feeder=5.15.5-r1",
				"log-viewer=1.11.4-r0",
				"debug-tools=1.8.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marmot"
				"dev.zoo.animal.title": "green marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.7.3-r1",
				"vet-monitor=1.7.7-r3",
				"animal-utils=3.3.7-r4",
				"water-filtration=3.7.8-r3",
				"health-dashboard=2.6.8-r4",
				"visitor-tracker=5.6.6-r3",
				"zoo-baselayout=5.10.2-r2",
				"camera-trap=2.1.9-r1",
				"lighting-system=5.3.6-r4",
				"gps-collar=3.5.1-r0",
				"test-harness=2.17.3-r2",
				"shell-utils=2.1.4-r3",
				"mock-feeder=5.15.5-r1",
				"log-viewer=1.11.4-r0",
				"debug-tools=1.8.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-marmot"
				"dev.zoo.animal.title": "green marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-marmot"
	main: "green-marmot"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.2",
		"4.14.2-r3",
		"latest",
	]
}
