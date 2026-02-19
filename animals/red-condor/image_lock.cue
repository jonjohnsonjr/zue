package main

imgLocks: "red-condor": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.14.7-r4",
				"visitor-tracker=3.8.3-r1",
				"gps-collar=3.8.0-r4",
				"vet-monitor=3.0.8-r4",
				"climate-control=5.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-condor"
				"dev.zoo.animal.title": "red condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.14.7-r4",
				"visitor-tracker=3.8.3-r1",
				"gps-collar=3.8.0-r4",
				"vet-monitor=3.0.8-r4",
				"climate-control=5.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-condor"
				"dev.zoo.animal.title": "red condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.14.7-r4",
				"visitor-tracker=3.8.3-r1",
				"gps-collar=3.8.0-r4",
				"vet-monitor=3.0.8-r4",
				"climate-control=5.11.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-condor"
				"dev.zoo.animal.title": "red condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.14.7-r4",
				"visitor-tracker=3.8.3-r1",
				"gps-collar=3.8.0-r4",
				"vet-monitor=3.0.8-r4",
				"climate-control=5.11.0-r2",
				"shell-utils=5.7.9-r2",
				"test-harness=5.0.1-r4",
				"mock-feeder=1.16.8-r4",
				"log-viewer=4.12.8-r2",
				"debug-tools=4.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-condor"
				"dev.zoo.animal.title": "red condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.14.7-r4",
				"visitor-tracker=3.8.3-r1",
				"gps-collar=3.8.0-r4",
				"vet-monitor=3.0.8-r4",
				"climate-control=5.11.0-r2",
				"shell-utils=5.7.9-r2",
				"test-harness=5.0.1-r4",
				"mock-feeder=1.16.8-r4",
				"log-viewer=4.12.8-r2",
				"debug-tools=4.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-condor"
				"dev.zoo.animal.title": "red condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.14.7-r4",
				"visitor-tracker=3.8.3-r1",
				"gps-collar=3.8.0-r4",
				"vet-monitor=3.0.8-r4",
				"climate-control=5.11.0-r2",
				"shell-utils=5.7.9-r2",
				"test-harness=5.0.1-r4",
				"mock-feeder=1.16.8-r4",
				"log-viewer=4.12.8-r2",
				"debug-tools=4.17.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-condor"
				"dev.zoo.animal.title": "red condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-condor"
	main: "red-condor"
	latest: true
	tags: [
		"5",
		"5.0",
		"5.0.3",
		"5.0.3-r4",
		"latest",
	]
}
