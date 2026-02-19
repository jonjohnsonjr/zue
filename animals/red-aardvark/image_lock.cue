package main

imgLocks: "red-aardvark": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.12.8-r2",
				"zoo-baselayout=2.5.0-r3",
				"enrichment-toolkit=4.3.3-r1",
				"enclosure-runtime=1.11.7-r2",
				"security-fence=4.4.5-r3",
				"lighting-system=2.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-aardvark"
				"dev.zoo.animal.title": "red aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.12.8-r2",
				"zoo-baselayout=2.5.0-r3",
				"enrichment-toolkit=4.3.3-r1",
				"enclosure-runtime=1.11.7-r2",
				"security-fence=4.4.5-r3",
				"lighting-system=2.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-aardvark"
				"dev.zoo.animal.title": "red aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.12.8-r2",
				"zoo-baselayout=2.5.0-r3",
				"enrichment-toolkit=4.3.3-r1",
				"enclosure-runtime=1.11.7-r2",
				"security-fence=4.4.5-r3",
				"lighting-system=2.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-aardvark"
				"dev.zoo.animal.title": "red aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.12.8-r2",
				"zoo-baselayout=2.5.0-r3",
				"enrichment-toolkit=4.3.3-r1",
				"enclosure-runtime=1.11.7-r2",
				"security-fence=4.4.5-r3",
				"lighting-system=2.15.2-r0",
				"shell-utils=2.6.4-r2",
				"log-viewer=4.5.2-r1",
				"mock-feeder=4.3.1-r4",
				"test-harness=3.6.4-r1",
				"debug-tools=4.2.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-aardvark"
				"dev.zoo.animal.title": "red aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.12.8-r2",
				"zoo-baselayout=2.5.0-r3",
				"enrichment-toolkit=4.3.3-r1",
				"enclosure-runtime=1.11.7-r2",
				"security-fence=4.4.5-r3",
				"lighting-system=2.15.2-r0",
				"shell-utils=2.6.4-r2",
				"log-viewer=4.5.2-r1",
				"mock-feeder=4.3.1-r4",
				"test-harness=3.6.4-r1",
				"debug-tools=4.2.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-aardvark"
				"dev.zoo.animal.title": "red aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.12.8-r2",
				"zoo-baselayout=2.5.0-r3",
				"enrichment-toolkit=4.3.3-r1",
				"enclosure-runtime=1.11.7-r2",
				"security-fence=4.4.5-r3",
				"lighting-system=2.15.2-r0",
				"shell-utils=2.6.4-r2",
				"log-viewer=4.5.2-r1",
				"mock-feeder=4.3.1-r4",
				"test-harness=3.6.4-r1",
				"debug-tools=4.2.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-aardvark"
				"dev.zoo.animal.title": "red aardvark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-aardvark"
	main: "red-aardvark"
	latest: false
	tags: [
		"2",
		"2.6",
		"2.6.0",
		"2.6.0-r1",
	]
}
