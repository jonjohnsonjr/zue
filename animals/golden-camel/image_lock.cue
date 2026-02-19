package main

imgLocks: "golden-camel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.12.9-r3",
				"zoo-baselayout=4.16.3-r3",
				"gps-collar=5.15.0-r4",
				"lighting-system=1.18.4-r4",
				"weight-scale=3.8.6-r1",
				"climate-control=5.12.0-r1",
				"microchip-reader=4.12.8-r0",
				"feed-manager=3.2.0-r4",
				"enclosure-runtime=2.9.9-r0",
				"visitor-tracker=1.19.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-camel"
				"dev.zoo.animal.title": "golden camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.12.9-r3",
				"zoo-baselayout=4.16.3-r3",
				"gps-collar=5.15.0-r4",
				"lighting-system=1.18.4-r4",
				"weight-scale=3.8.6-r1",
				"climate-control=5.12.0-r1",
				"microchip-reader=4.12.8-r0",
				"feed-manager=3.2.0-r4",
				"enclosure-runtime=2.9.9-r0",
				"visitor-tracker=1.19.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-camel"
				"dev.zoo.animal.title": "golden camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.12.9-r3",
				"zoo-baselayout=4.16.3-r3",
				"gps-collar=5.15.0-r4",
				"lighting-system=1.18.4-r4",
				"weight-scale=3.8.6-r1",
				"climate-control=5.12.0-r1",
				"microchip-reader=4.12.8-r0",
				"feed-manager=3.2.0-r4",
				"enclosure-runtime=2.9.9-r0",
				"visitor-tracker=1.19.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-camel"
				"dev.zoo.animal.title": "golden camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.12.9-r3",
				"zoo-baselayout=4.16.3-r3",
				"gps-collar=5.15.0-r4",
				"lighting-system=1.18.4-r4",
				"weight-scale=3.8.6-r1",
				"climate-control=5.12.0-r1",
				"microchip-reader=4.12.8-r0",
				"feed-manager=3.2.0-r4",
				"enclosure-runtime=2.9.9-r0",
				"visitor-tracker=1.19.7-r1",
				"debug-tools=2.15.1-r2",
				"shell-utils=3.7.6-r3",
				"log-viewer=1.15.0-r2",
				"test-harness=2.17.3-r4",
				"mock-feeder=5.6.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-camel"
				"dev.zoo.animal.title": "golden camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.12.9-r3",
				"zoo-baselayout=4.16.3-r3",
				"gps-collar=5.15.0-r4",
				"lighting-system=1.18.4-r4",
				"weight-scale=3.8.6-r1",
				"climate-control=5.12.0-r1",
				"microchip-reader=4.12.8-r0",
				"feed-manager=3.2.0-r4",
				"enclosure-runtime=2.9.9-r0",
				"visitor-tracker=1.19.7-r1",
				"debug-tools=2.15.1-r2",
				"shell-utils=3.7.6-r3",
				"log-viewer=1.15.0-r2",
				"test-harness=2.17.3-r4",
				"mock-feeder=5.6.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-camel"
				"dev.zoo.animal.title": "golden camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.12.9-r3",
				"zoo-baselayout=4.16.3-r3",
				"gps-collar=5.15.0-r4",
				"lighting-system=1.18.4-r4",
				"weight-scale=3.8.6-r1",
				"climate-control=5.12.0-r1",
				"microchip-reader=4.12.8-r0",
				"feed-manager=3.2.0-r4",
				"enclosure-runtime=2.9.9-r0",
				"visitor-tracker=1.19.7-r1",
				"debug-tools=2.15.1-r2",
				"shell-utils=3.7.6-r3",
				"log-viewer=1.15.0-r2",
				"test-harness=2.17.3-r4",
				"mock-feeder=5.6.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-camel"
				"dev.zoo.animal.title": "golden camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-camel"
	main: "golden-camel"
	latest: true
	tags: [
		"3",
		"3.6",
		"3.6.6",
		"3.6.6-r4",
		"latest",
	]
}
