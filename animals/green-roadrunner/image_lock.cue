package main

imgLocks: "green-roadrunner": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.11.9-r4",
				"visitor-tracker=3.7.9-r1",
				"enclosure-runtime=2.14.5-r2",
				"lighting-system=2.12.5-r4",
				"zoo-baselayout=3.8.4-r1",
				"security-fence=5.7.0-r0",
				"microchip-reader=5.15.5-r4",
				"vet-monitor=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-roadrunner"
				"dev.zoo.animal.title": "green roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.11.9-r4",
				"visitor-tracker=3.7.9-r1",
				"enclosure-runtime=2.14.5-r2",
				"lighting-system=2.12.5-r4",
				"zoo-baselayout=3.8.4-r1",
				"security-fence=5.7.0-r0",
				"microchip-reader=5.15.5-r4",
				"vet-monitor=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-roadrunner"
				"dev.zoo.animal.title": "green roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.11.9-r4",
				"visitor-tracker=3.7.9-r1",
				"enclosure-runtime=2.14.5-r2",
				"lighting-system=2.12.5-r4",
				"zoo-baselayout=3.8.4-r1",
				"security-fence=5.7.0-r0",
				"microchip-reader=5.15.5-r4",
				"vet-monitor=2.7.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-roadrunner"
				"dev.zoo.animal.title": "green roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.11.9-r4",
				"visitor-tracker=3.7.9-r1",
				"enclosure-runtime=2.14.5-r2",
				"lighting-system=2.12.5-r4",
				"zoo-baselayout=3.8.4-r1",
				"security-fence=5.7.0-r0",
				"microchip-reader=5.15.5-r4",
				"vet-monitor=2.7.3-r4",
				"log-viewer=5.16.3-r1",
				"test-harness=4.7.6-r0",
				"mock-feeder=3.15.7-r0",
				"shell-utils=5.1.0-r0",
				"debug-tools=2.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-roadrunner"
				"dev.zoo.animal.title": "green roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.11.9-r4",
				"visitor-tracker=3.7.9-r1",
				"enclosure-runtime=2.14.5-r2",
				"lighting-system=2.12.5-r4",
				"zoo-baselayout=3.8.4-r1",
				"security-fence=5.7.0-r0",
				"microchip-reader=5.15.5-r4",
				"vet-monitor=2.7.3-r4",
				"log-viewer=5.16.3-r1",
				"test-harness=4.7.6-r0",
				"mock-feeder=3.15.7-r0",
				"shell-utils=5.1.0-r0",
				"debug-tools=2.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-roadrunner"
				"dev.zoo.animal.title": "green roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.11.9-r4",
				"visitor-tracker=3.7.9-r1",
				"enclosure-runtime=2.14.5-r2",
				"lighting-system=2.12.5-r4",
				"zoo-baselayout=3.8.4-r1",
				"security-fence=5.7.0-r0",
				"microchip-reader=5.15.5-r4",
				"vet-monitor=2.7.3-r4",
				"log-viewer=5.16.3-r1",
				"test-harness=4.7.6-r0",
				"mock-feeder=3.15.7-r0",
				"shell-utils=5.1.0-r0",
				"debug-tools=2.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-roadrunner"
				"dev.zoo.animal.title": "green roadrunner"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-roadrunner"
	main: "green-roadrunner"
	latest: false
	tags: [
		"2",
		"2.3",
		"2.3.5",
		"2.3.5-r4",
	]
}
