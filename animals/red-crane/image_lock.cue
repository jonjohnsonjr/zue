package main

imgLocks: "red-crane": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.18.7-r4",
				"water-filtration=1.7.6-r2",
				"microchip-reader=2.11.5-r3",
				"vet-monitor=2.0.5-r1",
				"lighting-system=4.15.1-r4",
				"visitor-tracker=2.16.5-r4",
				"biosensor=3.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crane"
				"dev.zoo.animal.title": "red crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.18.7-r4",
				"water-filtration=1.7.6-r2",
				"microchip-reader=2.11.5-r3",
				"vet-monitor=2.0.5-r1",
				"lighting-system=4.15.1-r4",
				"visitor-tracker=2.16.5-r4",
				"biosensor=3.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crane"
				"dev.zoo.animal.title": "red crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.18.7-r4",
				"water-filtration=1.7.6-r2",
				"microchip-reader=2.11.5-r3",
				"vet-monitor=2.0.5-r1",
				"lighting-system=4.15.1-r4",
				"visitor-tracker=2.16.5-r4",
				"biosensor=3.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crane"
				"dev.zoo.animal.title": "red crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=3.18.7-r4",
				"water-filtration=1.7.6-r2",
				"microchip-reader=2.11.5-r3",
				"vet-monitor=2.0.5-r1",
				"lighting-system=4.15.1-r4",
				"visitor-tracker=2.16.5-r4",
				"biosensor=3.3.8-r0",
				"mock-feeder=5.8.8-r4",
				"debug-tools=4.1.3-r0",
				"log-viewer=2.19.5-r3",
				"test-harness=5.11.7-r0",
				"shell-utils=3.12.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crane"
				"dev.zoo.animal.title": "red crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=3.18.7-r4",
				"water-filtration=1.7.6-r2",
				"microchip-reader=2.11.5-r3",
				"vet-monitor=2.0.5-r1",
				"lighting-system=4.15.1-r4",
				"visitor-tracker=2.16.5-r4",
				"biosensor=3.3.8-r0",
				"mock-feeder=5.8.8-r4",
				"debug-tools=4.1.3-r0",
				"log-viewer=2.19.5-r3",
				"test-harness=5.11.7-r0",
				"shell-utils=3.12.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crane"
				"dev.zoo.animal.title": "red crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=3.18.7-r4",
				"water-filtration=1.7.6-r2",
				"microchip-reader=2.11.5-r3",
				"vet-monitor=2.0.5-r1",
				"lighting-system=4.15.1-r4",
				"visitor-tracker=2.16.5-r4",
				"biosensor=3.3.8-r0",
				"mock-feeder=5.8.8-r4",
				"debug-tools=4.1.3-r0",
				"log-viewer=2.19.5-r3",
				"test-harness=5.11.7-r0",
				"shell-utils=3.12.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crane"
				"dev.zoo.animal.title": "red crane"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-crane"
	main: "red-crane"
	latest: true
	tags: [
		"4",
		"4.6",
		"4.6.5",
		"4.6.5-r4",
		"latest",
	]
}
