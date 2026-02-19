package main

imgLocks: "green-kestrel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.14.8-r3",
				"water-filtration=5.8.8-r4",
				"camera-trap=5.9.0-r0",
				"biosensor=4.6.1-r1",
				"waste-processor=3.18.0-r0",
				"feed-manager=5.2.6-r3",
				"security-fence=2.10.3-r0",
				"gps-collar=5.0.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kestrel"
				"dev.zoo.animal.title": "green kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.14.8-r3",
				"water-filtration=5.8.8-r4",
				"camera-trap=5.9.0-r0",
				"biosensor=4.6.1-r1",
				"waste-processor=3.18.0-r0",
				"feed-manager=5.2.6-r3",
				"security-fence=2.10.3-r0",
				"gps-collar=5.0.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kestrel"
				"dev.zoo.animal.title": "green kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.14.8-r3",
				"water-filtration=5.8.8-r4",
				"camera-trap=5.9.0-r0",
				"biosensor=4.6.1-r1",
				"waste-processor=3.18.0-r0",
				"feed-manager=5.2.6-r3",
				"security-fence=2.10.3-r0",
				"gps-collar=5.0.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kestrel"
				"dev.zoo.animal.title": "green kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.14.8-r3",
				"water-filtration=5.8.8-r4",
				"camera-trap=5.9.0-r0",
				"biosensor=4.6.1-r1",
				"waste-processor=3.18.0-r0",
				"feed-manager=5.2.6-r3",
				"security-fence=2.10.3-r0",
				"gps-collar=5.0.5-r0",
				"shell-utils=4.7.5-r0",
				"log-viewer=5.12.5-r1",
				"debug-tools=1.14.1-r3",
				"mock-feeder=4.2.1-r0",
				"test-harness=4.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kestrel"
				"dev.zoo.animal.title": "green kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.14.8-r3",
				"water-filtration=5.8.8-r4",
				"camera-trap=5.9.0-r0",
				"biosensor=4.6.1-r1",
				"waste-processor=3.18.0-r0",
				"feed-manager=5.2.6-r3",
				"security-fence=2.10.3-r0",
				"gps-collar=5.0.5-r0",
				"shell-utils=4.7.5-r0",
				"log-viewer=5.12.5-r1",
				"debug-tools=1.14.1-r3",
				"mock-feeder=4.2.1-r0",
				"test-harness=4.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kestrel"
				"dev.zoo.animal.title": "green kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.14.8-r3",
				"water-filtration=5.8.8-r4",
				"camera-trap=5.9.0-r0",
				"biosensor=4.6.1-r1",
				"waste-processor=3.18.0-r0",
				"feed-manager=5.2.6-r3",
				"security-fence=2.10.3-r0",
				"gps-collar=5.0.5-r0",
				"shell-utils=4.7.5-r0",
				"log-viewer=5.12.5-r1",
				"debug-tools=1.14.1-r3",
				"mock-feeder=4.2.1-r0",
				"test-harness=4.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kestrel"
				"dev.zoo.animal.title": "green kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kestrel"
	main: "green-kestrel"
	latest: false
	tags: [
		"3",
		"3.7",
		"3.7.3",
		"3.7.3-r3",
	]
}
