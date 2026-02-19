package main

imgLocks: "red-cat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.15.8-r0",
				"waste-processor=4.14.4-r1",
				"lighting-system=1.1.3-r4",
				"habitat-config=1.15.6-r0",
				"dna-sampler=3.4.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cat"
				"dev.zoo.animal.title": "red cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.15.8-r0",
				"waste-processor=4.14.4-r1",
				"lighting-system=1.1.3-r4",
				"habitat-config=1.15.6-r0",
				"dna-sampler=3.4.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cat"
				"dev.zoo.animal.title": "red cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.15.8-r0",
				"waste-processor=4.14.4-r1",
				"lighting-system=1.1.3-r4",
				"habitat-config=1.15.6-r0",
				"dna-sampler=3.4.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cat"
				"dev.zoo.animal.title": "red cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.15.8-r0",
				"waste-processor=4.14.4-r1",
				"lighting-system=1.1.3-r4",
				"habitat-config=1.15.6-r0",
				"dna-sampler=3.4.5-r1",
				"mock-feeder=3.10.2-r1",
				"debug-tools=4.15.5-r0",
				"shell-utils=5.19.9-r3",
				"log-viewer=5.12.2-r0",
				"test-harness=4.12.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cat"
				"dev.zoo.animal.title": "red cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.15.8-r0",
				"waste-processor=4.14.4-r1",
				"lighting-system=1.1.3-r4",
				"habitat-config=1.15.6-r0",
				"dna-sampler=3.4.5-r1",
				"mock-feeder=3.10.2-r1",
				"debug-tools=4.15.5-r0",
				"shell-utils=5.19.9-r3",
				"log-viewer=5.12.2-r0",
				"test-harness=4.12.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cat"
				"dev.zoo.animal.title": "red cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.15.8-r0",
				"waste-processor=4.14.4-r1",
				"lighting-system=1.1.3-r4",
				"habitat-config=1.15.6-r0",
				"dna-sampler=3.4.5-r1",
				"mock-feeder=3.10.2-r1",
				"debug-tools=4.15.5-r0",
				"shell-utils=5.19.9-r3",
				"log-viewer=5.12.2-r0",
				"test-harness=4.12.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cat"
				"dev.zoo.animal.title": "red cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cat"
	main: "red-cat"
	latest: false
	tags: [
		"3",
		"3.16",
		"3.16.9",
		"3.16.9-r2",
	]
}
