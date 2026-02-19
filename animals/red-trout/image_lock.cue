package main

imgLocks: "red-trout": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=5.11.5-r4",
				"security-fence=2.8.6-r3",
				"vet-monitor=4.8.5-r0",
				"climate-control=3.2.5-r2",
				"visitor-tracker=4.9.2-r4",
				"habitat-config=3.11.8-r4",
				"health-dashboard=5.14.7-r1",
				"zoo-baselayout=1.14.7-r4",
				"camera-trap=3.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-trout"
				"dev.zoo.animal.title": "red trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=5.11.5-r4",
				"security-fence=2.8.6-r3",
				"vet-monitor=4.8.5-r0",
				"climate-control=3.2.5-r2",
				"visitor-tracker=4.9.2-r4",
				"habitat-config=3.11.8-r4",
				"health-dashboard=5.14.7-r1",
				"zoo-baselayout=1.14.7-r4",
				"camera-trap=3.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-trout"
				"dev.zoo.animal.title": "red trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=5.11.5-r4",
				"security-fence=2.8.6-r3",
				"vet-monitor=4.8.5-r0",
				"climate-control=3.2.5-r2",
				"visitor-tracker=4.9.2-r4",
				"habitat-config=3.11.8-r4",
				"health-dashboard=5.14.7-r1",
				"zoo-baselayout=1.14.7-r4",
				"camera-trap=3.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-trout"
				"dev.zoo.animal.title": "red trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=5.11.5-r4",
				"security-fence=2.8.6-r3",
				"vet-monitor=4.8.5-r0",
				"climate-control=3.2.5-r2",
				"visitor-tracker=4.9.2-r4",
				"habitat-config=3.11.8-r4",
				"health-dashboard=5.14.7-r1",
				"zoo-baselayout=1.14.7-r4",
				"camera-trap=3.2.2-r2",
				"test-harness=1.18.0-r0",
				"shell-utils=2.10.3-r4",
				"log-viewer=5.7.8-r2",
				"debug-tools=4.10.6-r4",
				"mock-feeder=4.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-trout"
				"dev.zoo.animal.title": "red trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=5.11.5-r4",
				"security-fence=2.8.6-r3",
				"vet-monitor=4.8.5-r0",
				"climate-control=3.2.5-r2",
				"visitor-tracker=4.9.2-r4",
				"habitat-config=3.11.8-r4",
				"health-dashboard=5.14.7-r1",
				"zoo-baselayout=1.14.7-r4",
				"camera-trap=3.2.2-r2",
				"test-harness=1.18.0-r0",
				"shell-utils=2.10.3-r4",
				"log-viewer=5.7.8-r2",
				"debug-tools=4.10.6-r4",
				"mock-feeder=4.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-trout"
				"dev.zoo.animal.title": "red trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=5.11.5-r4",
				"security-fence=2.8.6-r3",
				"vet-monitor=4.8.5-r0",
				"climate-control=3.2.5-r2",
				"visitor-tracker=4.9.2-r4",
				"habitat-config=3.11.8-r4",
				"health-dashboard=5.14.7-r1",
				"zoo-baselayout=1.14.7-r4",
				"camera-trap=3.2.2-r2",
				"test-harness=1.18.0-r0",
				"shell-utils=2.10.3-r4",
				"log-viewer=5.7.8-r2",
				"debug-tools=4.10.6-r4",
				"mock-feeder=4.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-trout"
				"dev.zoo.animal.title": "red trout"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-trout"
	main: "red-trout"
	latest: true
	tags: [
		"1",
		"1.2",
		"1.2.4",
		"1.2.4-r0",
		"latest",
	]
}
