package main

imgLocks: "golden-kakapo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.8.7-r3",
				"security-fence=5.9.0-r4",
				"waste-processor=3.7.8-r0",
				"camera-trap=2.2.2-r3",
				"feed-manager=4.4.4-r1",
				"health-dashboard=2.10.2-r4",
				"zoo-baselayout=2.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kakapo"
				"dev.zoo.animal.title": "golden kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.8.7-r3",
				"security-fence=5.9.0-r4",
				"waste-processor=3.7.8-r0",
				"camera-trap=2.2.2-r3",
				"feed-manager=4.4.4-r1",
				"health-dashboard=2.10.2-r4",
				"zoo-baselayout=2.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kakapo"
				"dev.zoo.animal.title": "golden kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.8.7-r3",
				"security-fence=5.9.0-r4",
				"waste-processor=3.7.8-r0",
				"camera-trap=2.2.2-r3",
				"feed-manager=4.4.4-r1",
				"health-dashboard=2.10.2-r4",
				"zoo-baselayout=2.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kakapo"
				"dev.zoo.animal.title": "golden kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.8.7-r3",
				"security-fence=5.9.0-r4",
				"waste-processor=3.7.8-r0",
				"camera-trap=2.2.2-r3",
				"feed-manager=4.4.4-r1",
				"health-dashboard=2.10.2-r4",
				"zoo-baselayout=2.13.8-r2",
				"mock-feeder=3.9.7-r3",
				"debug-tools=4.6.3-r2",
				"test-harness=1.10.8-r0",
				"log-viewer=1.17.7-r0",
				"shell-utils=1.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kakapo"
				"dev.zoo.animal.title": "golden kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.8.7-r3",
				"security-fence=5.9.0-r4",
				"waste-processor=3.7.8-r0",
				"camera-trap=2.2.2-r3",
				"feed-manager=4.4.4-r1",
				"health-dashboard=2.10.2-r4",
				"zoo-baselayout=2.13.8-r2",
				"mock-feeder=3.9.7-r3",
				"debug-tools=4.6.3-r2",
				"test-harness=1.10.8-r0",
				"log-viewer=1.17.7-r0",
				"shell-utils=1.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kakapo"
				"dev.zoo.animal.title": "golden kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.8.7-r3",
				"security-fence=5.9.0-r4",
				"waste-processor=3.7.8-r0",
				"camera-trap=2.2.2-r3",
				"feed-manager=4.4.4-r1",
				"health-dashboard=2.10.2-r4",
				"zoo-baselayout=2.13.8-r2",
				"mock-feeder=3.9.7-r3",
				"debug-tools=4.6.3-r2",
				"test-harness=1.10.8-r0",
				"log-viewer=1.17.7-r0",
				"shell-utils=1.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kakapo"
				"dev.zoo.animal.title": "golden kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kakapo"
	main: "golden-kakapo"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.2",
		"1.9.2-r4",
		"latest",
	]
}
