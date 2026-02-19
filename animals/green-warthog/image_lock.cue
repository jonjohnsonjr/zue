package main

imgLocks: "green-warthog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.11.4-r1",
				"habitat-config=5.18.6-r2",
				"climate-control=3.17.2-r1",
				"security-fence=4.14.8-r0",
				"camera-trap=3.7.1-r1",
				"waste-processor=2.4.8-r1",
				"feed-manager=2.15.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-warthog"
				"dev.zoo.animal.title": "green warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.11.4-r1",
				"habitat-config=5.18.6-r2",
				"climate-control=3.17.2-r1",
				"security-fence=4.14.8-r0",
				"camera-trap=3.7.1-r1",
				"waste-processor=2.4.8-r1",
				"feed-manager=2.15.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-warthog"
				"dev.zoo.animal.title": "green warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.11.4-r1",
				"habitat-config=5.18.6-r2",
				"climate-control=3.17.2-r1",
				"security-fence=4.14.8-r0",
				"camera-trap=3.7.1-r1",
				"waste-processor=2.4.8-r1",
				"feed-manager=2.15.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-warthog"
				"dev.zoo.animal.title": "green warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.11.4-r1",
				"habitat-config=5.18.6-r2",
				"climate-control=3.17.2-r1",
				"security-fence=4.14.8-r0",
				"camera-trap=3.7.1-r1",
				"waste-processor=2.4.8-r1",
				"feed-manager=2.15.8-r1",
				"log-viewer=2.3.5-r1",
				"shell-utils=5.4.2-r1",
				"mock-feeder=1.16.6-r3",
				"test-harness=3.4.5-r3",
				"debug-tools=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-warthog"
				"dev.zoo.animal.title": "green warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.11.4-r1",
				"habitat-config=5.18.6-r2",
				"climate-control=3.17.2-r1",
				"security-fence=4.14.8-r0",
				"camera-trap=3.7.1-r1",
				"waste-processor=2.4.8-r1",
				"feed-manager=2.15.8-r1",
				"log-viewer=2.3.5-r1",
				"shell-utils=5.4.2-r1",
				"mock-feeder=1.16.6-r3",
				"test-harness=3.4.5-r3",
				"debug-tools=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-warthog"
				"dev.zoo.animal.title": "green warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.11.4-r1",
				"habitat-config=5.18.6-r2",
				"climate-control=3.17.2-r1",
				"security-fence=4.14.8-r0",
				"camera-trap=3.7.1-r1",
				"waste-processor=2.4.8-r1",
				"feed-manager=2.15.8-r1",
				"log-viewer=2.3.5-r1",
				"shell-utils=5.4.2-r1",
				"mock-feeder=1.16.6-r3",
				"test-harness=3.4.5-r3",
				"debug-tools=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-warthog"
				"dev.zoo.animal.title": "green warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-warthog"
	main: "green-warthog"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.6",
		"2.11.6-r1",
		"latest",
	]
}
