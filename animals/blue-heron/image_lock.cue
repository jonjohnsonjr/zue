package main

imgLocks: "blue-heron": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.13.1-r4",
				"habitat-config=3.5.0-r3",
				"enrichment-toolkit=4.16.7-r4",
				"animal-utils=3.2.2-r2",
				"lighting-system=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-heron"
				"dev.zoo.animal.title": "blue heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.13.1-r4",
				"habitat-config=3.5.0-r3",
				"enrichment-toolkit=4.16.7-r4",
				"animal-utils=3.2.2-r2",
				"lighting-system=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-heron"
				"dev.zoo.animal.title": "blue heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.13.1-r4",
				"habitat-config=3.5.0-r3",
				"enrichment-toolkit=4.16.7-r4",
				"animal-utils=3.2.2-r2",
				"lighting-system=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-heron"
				"dev.zoo.animal.title": "blue heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.13.1-r4",
				"habitat-config=3.5.0-r3",
				"enrichment-toolkit=4.16.7-r4",
				"animal-utils=3.2.2-r2",
				"lighting-system=4.15.4-r1",
				"debug-tools=1.7.3-r0",
				"mock-feeder=1.13.0-r4",
				"test-harness=1.17.4-r1",
				"log-viewer=2.2.0-r3",
				"shell-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-heron"
				"dev.zoo.animal.title": "blue heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.13.1-r4",
				"habitat-config=3.5.0-r3",
				"enrichment-toolkit=4.16.7-r4",
				"animal-utils=3.2.2-r2",
				"lighting-system=4.15.4-r1",
				"debug-tools=1.7.3-r0",
				"mock-feeder=1.13.0-r4",
				"test-harness=1.17.4-r1",
				"log-viewer=2.2.0-r3",
				"shell-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-heron"
				"dev.zoo.animal.title": "blue heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.13.1-r4",
				"habitat-config=3.5.0-r3",
				"enrichment-toolkit=4.16.7-r4",
				"animal-utils=3.2.2-r2",
				"lighting-system=4.15.4-r1",
				"debug-tools=1.7.3-r0",
				"mock-feeder=1.13.0-r4",
				"test-harness=1.17.4-r1",
				"log-viewer=2.2.0-r3",
				"shell-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-heron"
				"dev.zoo.animal.title": "blue heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-heron"
	main: "blue-heron"
	latest: true
	tags: [
		"2",
		"2.19",
		"2.19.8",
		"2.19.8-r3",
		"latest",
	]
}
