package main

imgLocks: "red-camel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.12.6-r4",
				"zoo-baselayout=1.18.2-r0",
				"enclosure-runtime=4.6.5-r4",
				"gps-collar=1.17.7-r2",
				"biosensor=5.8.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-camel"
				"dev.zoo.animal.title": "red camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.12.6-r4",
				"zoo-baselayout=1.18.2-r0",
				"enclosure-runtime=4.6.5-r4",
				"gps-collar=1.17.7-r2",
				"biosensor=5.8.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-camel"
				"dev.zoo.animal.title": "red camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.12.6-r4",
				"zoo-baselayout=1.18.2-r0",
				"enclosure-runtime=4.6.5-r4",
				"gps-collar=1.17.7-r2",
				"biosensor=5.8.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-camel"
				"dev.zoo.animal.title": "red camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.12.6-r4",
				"zoo-baselayout=1.18.2-r0",
				"enclosure-runtime=4.6.5-r4",
				"gps-collar=1.17.7-r2",
				"biosensor=5.8.2-r3",
				"debug-tools=3.4.5-r1",
				"test-harness=5.6.4-r0",
				"log-viewer=1.17.7-r3",
				"mock-feeder=3.12.4-r3",
				"shell-utils=1.18.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-camel"
				"dev.zoo.animal.title": "red camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.12.6-r4",
				"zoo-baselayout=1.18.2-r0",
				"enclosure-runtime=4.6.5-r4",
				"gps-collar=1.17.7-r2",
				"biosensor=5.8.2-r3",
				"debug-tools=3.4.5-r1",
				"test-harness=5.6.4-r0",
				"log-viewer=1.17.7-r3",
				"mock-feeder=3.12.4-r3",
				"shell-utils=1.18.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-camel"
				"dev.zoo.animal.title": "red camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.12.6-r4",
				"zoo-baselayout=1.18.2-r0",
				"enclosure-runtime=4.6.5-r4",
				"gps-collar=1.17.7-r2",
				"biosensor=5.8.2-r3",
				"debug-tools=3.4.5-r1",
				"test-harness=5.6.4-r0",
				"log-viewer=1.17.7-r3",
				"mock-feeder=3.12.4-r3",
				"shell-utils=1.18.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-camel"
				"dev.zoo.animal.title": "red camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-camel"
	main: "red-camel"
	latest: false
	tags: [
		"4",
		"4.0",
		"4.0.4",
		"4.0.4-r4",
	]
}
