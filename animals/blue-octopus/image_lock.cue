package main

imgLocks: "blue-octopus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.6.4-r2",
				"zoo-baselayout=5.5.5-r4",
				"enrichment-toolkit=2.2.8-r4",
				"waste-processor=5.14.2-r0",
				"lighting-system=1.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-octopus"
				"dev.zoo.animal.title": "blue octopus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.6.4-r2",
				"zoo-baselayout=5.5.5-r4",
				"enrichment-toolkit=2.2.8-r4",
				"waste-processor=5.14.2-r0",
				"lighting-system=1.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-octopus"
				"dev.zoo.animal.title": "blue octopus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.6.4-r2",
				"zoo-baselayout=5.5.5-r4",
				"enrichment-toolkit=2.2.8-r4",
				"waste-processor=5.14.2-r0",
				"lighting-system=1.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-octopus"
				"dev.zoo.animal.title": "blue octopus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.6.4-r2",
				"zoo-baselayout=5.5.5-r4",
				"enrichment-toolkit=2.2.8-r4",
				"waste-processor=5.14.2-r0",
				"lighting-system=1.8.1-r0",
				"log-viewer=4.11.7-r2",
				"mock-feeder=2.19.1-r4",
				"test-harness=4.7.2-r4",
				"shell-utils=1.14.3-r2",
				"debug-tools=3.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-octopus"
				"dev.zoo.animal.title": "blue octopus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.6.4-r2",
				"zoo-baselayout=5.5.5-r4",
				"enrichment-toolkit=2.2.8-r4",
				"waste-processor=5.14.2-r0",
				"lighting-system=1.8.1-r0",
				"log-viewer=4.11.7-r2",
				"mock-feeder=2.19.1-r4",
				"test-harness=4.7.2-r4",
				"shell-utils=1.14.3-r2",
				"debug-tools=3.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-octopus"
				"dev.zoo.animal.title": "blue octopus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.6.4-r2",
				"zoo-baselayout=5.5.5-r4",
				"enrichment-toolkit=2.2.8-r4",
				"waste-processor=5.14.2-r0",
				"lighting-system=1.8.1-r0",
				"log-viewer=4.11.7-r2",
				"mock-feeder=2.19.1-r4",
				"test-harness=4.7.2-r4",
				"shell-utils=1.14.3-r2",
				"debug-tools=3.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-octopus"
				"dev.zoo.animal.title": "blue octopus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-octopus"
	main: "blue-octopus"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.2",
		"1.14.2-r0",
	]
}
