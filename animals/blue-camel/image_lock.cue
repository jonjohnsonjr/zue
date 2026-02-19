package main

imgLocks: "blue-camel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.1.1-r0",
				"microchip-reader=1.2.9-r4",
				"zoo-baselayout=2.1.3-r0",
				"enclosure-runtime=2.9.6-r2",
				"gps-collar=2.10.5-r2",
				"waste-processor=3.19.7-r4",
				"feed-manager=2.15.0-r4",
				"lighting-system=1.8.5-r4",
				"climate-control=1.19.5-r0",
				"biosensor=4.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-camel"
				"dev.zoo.animal.title": "blue camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.1.1-r0",
				"microchip-reader=1.2.9-r4",
				"zoo-baselayout=2.1.3-r0",
				"enclosure-runtime=2.9.6-r2",
				"gps-collar=2.10.5-r2",
				"waste-processor=3.19.7-r4",
				"feed-manager=2.15.0-r4",
				"lighting-system=1.8.5-r4",
				"climate-control=1.19.5-r0",
				"biosensor=4.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-camel"
				"dev.zoo.animal.title": "blue camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.1.1-r0",
				"microchip-reader=1.2.9-r4",
				"zoo-baselayout=2.1.3-r0",
				"enclosure-runtime=2.9.6-r2",
				"gps-collar=2.10.5-r2",
				"waste-processor=3.19.7-r4",
				"feed-manager=2.15.0-r4",
				"lighting-system=1.8.5-r4",
				"climate-control=1.19.5-r0",
				"biosensor=4.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-camel"
				"dev.zoo.animal.title": "blue camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.1.1-r0",
				"microchip-reader=1.2.9-r4",
				"zoo-baselayout=2.1.3-r0",
				"enclosure-runtime=2.9.6-r2",
				"gps-collar=2.10.5-r2",
				"waste-processor=3.19.7-r4",
				"feed-manager=2.15.0-r4",
				"lighting-system=1.8.5-r4",
				"climate-control=1.19.5-r0",
				"biosensor=4.15.2-r0",
				"test-harness=2.3.6-r3",
				"debug-tools=3.2.7-r4",
				"shell-utils=1.1.1-r2",
				"log-viewer=2.9.0-r4",
				"mock-feeder=2.7.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-camel"
				"dev.zoo.animal.title": "blue camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.1.1-r0",
				"microchip-reader=1.2.9-r4",
				"zoo-baselayout=2.1.3-r0",
				"enclosure-runtime=2.9.6-r2",
				"gps-collar=2.10.5-r2",
				"waste-processor=3.19.7-r4",
				"feed-manager=2.15.0-r4",
				"lighting-system=1.8.5-r4",
				"climate-control=1.19.5-r0",
				"biosensor=4.15.2-r0",
				"test-harness=2.3.6-r3",
				"debug-tools=3.2.7-r4",
				"shell-utils=1.1.1-r2",
				"log-viewer=2.9.0-r4",
				"mock-feeder=2.7.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-camel"
				"dev.zoo.animal.title": "blue camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.1.1-r0",
				"microchip-reader=1.2.9-r4",
				"zoo-baselayout=2.1.3-r0",
				"enclosure-runtime=2.9.6-r2",
				"gps-collar=2.10.5-r2",
				"waste-processor=3.19.7-r4",
				"feed-manager=2.15.0-r4",
				"lighting-system=1.8.5-r4",
				"climate-control=1.19.5-r0",
				"biosensor=4.15.2-r0",
				"test-harness=2.3.6-r3",
				"debug-tools=3.2.7-r4",
				"shell-utils=1.1.1-r2",
				"log-viewer=2.9.0-r4",
				"mock-feeder=2.7.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-camel"
				"dev.zoo.animal.title": "blue camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-camel"
	main: "blue-camel"
	latest: true
	tags: [
		"3",
		"3.18",
		"3.18.5",
		"3.18.5-r1",
		"latest",
	]
}
