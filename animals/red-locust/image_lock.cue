package main

imgLocks: "red-locust": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.16.1-r4",
				"visitor-tracker=2.7.9-r1",
				"weight-scale=2.18.7-r0",
				"lighting-system=3.19.0-r2",
				"animal-utils=1.17.0-r3",
				"climate-control=3.9.3-r0",
				"gps-collar=3.14.1-r2",
				"zoo-baselayout=2.12.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-locust"
				"dev.zoo.animal.title": "red locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.16.1-r4",
				"visitor-tracker=2.7.9-r1",
				"weight-scale=2.18.7-r0",
				"lighting-system=3.19.0-r2",
				"animal-utils=1.17.0-r3",
				"climate-control=3.9.3-r0",
				"gps-collar=3.14.1-r2",
				"zoo-baselayout=2.12.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-locust"
				"dev.zoo.animal.title": "red locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.16.1-r4",
				"visitor-tracker=2.7.9-r1",
				"weight-scale=2.18.7-r0",
				"lighting-system=3.19.0-r2",
				"animal-utils=1.17.0-r3",
				"climate-control=3.9.3-r0",
				"gps-collar=3.14.1-r2",
				"zoo-baselayout=2.12.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-locust"
				"dev.zoo.animal.title": "red locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.16.1-r4",
				"visitor-tracker=2.7.9-r1",
				"weight-scale=2.18.7-r0",
				"lighting-system=3.19.0-r2",
				"animal-utils=1.17.0-r3",
				"climate-control=3.9.3-r0",
				"gps-collar=3.14.1-r2",
				"zoo-baselayout=2.12.7-r3",
				"shell-utils=2.3.2-r2",
				"test-harness=5.2.6-r4",
				"debug-tools=1.1.0-r3",
				"mock-feeder=5.5.6-r3",
				"log-viewer=1.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-locust"
				"dev.zoo.animal.title": "red locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.16.1-r4",
				"visitor-tracker=2.7.9-r1",
				"weight-scale=2.18.7-r0",
				"lighting-system=3.19.0-r2",
				"animal-utils=1.17.0-r3",
				"climate-control=3.9.3-r0",
				"gps-collar=3.14.1-r2",
				"zoo-baselayout=2.12.7-r3",
				"shell-utils=2.3.2-r2",
				"test-harness=5.2.6-r4",
				"debug-tools=1.1.0-r3",
				"mock-feeder=5.5.6-r3",
				"log-viewer=1.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-locust"
				"dev.zoo.animal.title": "red locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.16.1-r4",
				"visitor-tracker=2.7.9-r1",
				"weight-scale=2.18.7-r0",
				"lighting-system=3.19.0-r2",
				"animal-utils=1.17.0-r3",
				"climate-control=3.9.3-r0",
				"gps-collar=3.14.1-r2",
				"zoo-baselayout=2.12.7-r3",
				"shell-utils=2.3.2-r2",
				"test-harness=5.2.6-r4",
				"debug-tools=1.1.0-r3",
				"mock-feeder=5.5.6-r3",
				"log-viewer=1.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-locust"
				"dev.zoo.animal.title": "red locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-locust"
	main: "red-locust"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.2",
		"1.8.2-r1",
		"latest",
	]
}
