package main

imgLocks: "red-eel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.10.4-r0",
				"lighting-system=5.5.7-r4",
				"camera-trap=5.9.0-r2",
				"vet-monitor=4.12.3-r4",
				"visitor-tracker=5.14.7-r1",
				"enclosure-runtime=5.18.2-r3",
				"health-dashboard=5.0.5-r4",
				"waste-processor=4.15.3-r3",
				"zoo-baselayout=2.7.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eel"
				"dev.zoo.animal.title": "red eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.10.4-r0",
				"lighting-system=5.5.7-r4",
				"camera-trap=5.9.0-r2",
				"vet-monitor=4.12.3-r4",
				"visitor-tracker=5.14.7-r1",
				"enclosure-runtime=5.18.2-r3",
				"health-dashboard=5.0.5-r4",
				"waste-processor=4.15.3-r3",
				"zoo-baselayout=2.7.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eel"
				"dev.zoo.animal.title": "red eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.10.4-r0",
				"lighting-system=5.5.7-r4",
				"camera-trap=5.9.0-r2",
				"vet-monitor=4.12.3-r4",
				"visitor-tracker=5.14.7-r1",
				"enclosure-runtime=5.18.2-r3",
				"health-dashboard=5.0.5-r4",
				"waste-processor=4.15.3-r3",
				"zoo-baselayout=2.7.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eel"
				"dev.zoo.animal.title": "red eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.10.4-r0",
				"lighting-system=5.5.7-r4",
				"camera-trap=5.9.0-r2",
				"vet-monitor=4.12.3-r4",
				"visitor-tracker=5.14.7-r1",
				"enclosure-runtime=5.18.2-r3",
				"health-dashboard=5.0.5-r4",
				"waste-processor=4.15.3-r3",
				"zoo-baselayout=2.7.6-r4",
				"mock-feeder=3.14.7-r1",
				"debug-tools=2.6.7-r0",
				"test-harness=3.4.8-r1",
				"shell-utils=5.16.8-r0",
				"log-viewer=5.19.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eel"
				"dev.zoo.animal.title": "red eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.10.4-r0",
				"lighting-system=5.5.7-r4",
				"camera-trap=5.9.0-r2",
				"vet-monitor=4.12.3-r4",
				"visitor-tracker=5.14.7-r1",
				"enclosure-runtime=5.18.2-r3",
				"health-dashboard=5.0.5-r4",
				"waste-processor=4.15.3-r3",
				"zoo-baselayout=2.7.6-r4",
				"mock-feeder=3.14.7-r1",
				"debug-tools=2.6.7-r0",
				"test-harness=3.4.8-r1",
				"shell-utils=5.16.8-r0",
				"log-viewer=5.19.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eel"
				"dev.zoo.animal.title": "red eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.10.4-r0",
				"lighting-system=5.5.7-r4",
				"camera-trap=5.9.0-r2",
				"vet-monitor=4.12.3-r4",
				"visitor-tracker=5.14.7-r1",
				"enclosure-runtime=5.18.2-r3",
				"health-dashboard=5.0.5-r4",
				"waste-processor=4.15.3-r3",
				"zoo-baselayout=2.7.6-r4",
				"mock-feeder=3.14.7-r1",
				"debug-tools=2.6.7-r0",
				"test-harness=3.4.8-r1",
				"shell-utils=5.16.8-r0",
				"log-viewer=5.19.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eel"
				"dev.zoo.animal.title": "red eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-eel"
	main: "red-eel"
	latest: true
	tags: [
		"5",
		"5.8",
		"5.8.3",
		"5.8.3-r3",
		"latest",
	]
}
