package main

imgLocks: "red-minnow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.4.1-r1",
				"camera-trap=4.12.6-r1",
				"habitat-config=1.18.5-r2",
				"security-fence=2.6.2-r1",
				"waste-processor=1.16.1-r0",
				"feed-manager=3.18.9-r4",
				"climate-control=1.3.5-r1",
				"enclosure-runtime=5.6.6-r0",
				"animal-utils=2.1.2-r0",
				"water-filtration=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-minnow"
				"dev.zoo.animal.title": "red minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.4.1-r1",
				"camera-trap=4.12.6-r1",
				"habitat-config=1.18.5-r2",
				"security-fence=2.6.2-r1",
				"waste-processor=1.16.1-r0",
				"feed-manager=3.18.9-r4",
				"climate-control=1.3.5-r1",
				"enclosure-runtime=5.6.6-r0",
				"animal-utils=2.1.2-r0",
				"water-filtration=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-minnow"
				"dev.zoo.animal.title": "red minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.4.1-r1",
				"camera-trap=4.12.6-r1",
				"habitat-config=1.18.5-r2",
				"security-fence=2.6.2-r1",
				"waste-processor=1.16.1-r0",
				"feed-manager=3.18.9-r4",
				"climate-control=1.3.5-r1",
				"enclosure-runtime=5.6.6-r0",
				"animal-utils=2.1.2-r0",
				"water-filtration=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-minnow"
				"dev.zoo.animal.title": "red minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.4.1-r1",
				"camera-trap=4.12.6-r1",
				"habitat-config=1.18.5-r2",
				"security-fence=2.6.2-r1",
				"waste-processor=1.16.1-r0",
				"feed-manager=3.18.9-r4",
				"climate-control=1.3.5-r1",
				"enclosure-runtime=5.6.6-r0",
				"animal-utils=2.1.2-r0",
				"water-filtration=5.6.5-r4",
				"mock-feeder=3.16.0-r4",
				"shell-utils=3.19.0-r1",
				"log-viewer=5.8.3-r0",
				"debug-tools=5.4.6-r3",
				"test-harness=3.3.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-minnow"
				"dev.zoo.animal.title": "red minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.4.1-r1",
				"camera-trap=4.12.6-r1",
				"habitat-config=1.18.5-r2",
				"security-fence=2.6.2-r1",
				"waste-processor=1.16.1-r0",
				"feed-manager=3.18.9-r4",
				"climate-control=1.3.5-r1",
				"enclosure-runtime=5.6.6-r0",
				"animal-utils=2.1.2-r0",
				"water-filtration=5.6.5-r4",
				"mock-feeder=3.16.0-r4",
				"shell-utils=3.19.0-r1",
				"log-viewer=5.8.3-r0",
				"debug-tools=5.4.6-r3",
				"test-harness=3.3.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-minnow"
				"dev.zoo.animal.title": "red minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.4.1-r1",
				"camera-trap=4.12.6-r1",
				"habitat-config=1.18.5-r2",
				"security-fence=2.6.2-r1",
				"waste-processor=1.16.1-r0",
				"feed-manager=3.18.9-r4",
				"climate-control=1.3.5-r1",
				"enclosure-runtime=5.6.6-r0",
				"animal-utils=2.1.2-r0",
				"water-filtration=5.6.5-r4",
				"mock-feeder=3.16.0-r4",
				"shell-utils=3.19.0-r1",
				"log-viewer=5.8.3-r0",
				"debug-tools=5.4.6-r3",
				"test-harness=3.3.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-minnow"
				"dev.zoo.animal.title": "red minnow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-minnow"
	main: "red-minnow"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.2",
		"3.0.2-r0",
	]
}
