package main

imgLocks: "green-hippo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.8.4-r4",
				"lighting-system=2.13.9-r0",
				"security-fence=5.10.4-r4",
				"waste-processor=2.17.9-r2",
				"water-filtration=4.6.9-r4",
				"habitat-config=2.3.2-r3",
				"climate-control=1.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hippo"
				"dev.zoo.animal.title": "green hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.8.4-r4",
				"lighting-system=2.13.9-r0",
				"security-fence=5.10.4-r4",
				"waste-processor=2.17.9-r2",
				"water-filtration=4.6.9-r4",
				"habitat-config=2.3.2-r3",
				"climate-control=1.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hippo"
				"dev.zoo.animal.title": "green hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.8.4-r4",
				"lighting-system=2.13.9-r0",
				"security-fence=5.10.4-r4",
				"waste-processor=2.17.9-r2",
				"water-filtration=4.6.9-r4",
				"habitat-config=2.3.2-r3",
				"climate-control=1.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hippo"
				"dev.zoo.animal.title": "green hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.8.4-r4",
				"lighting-system=2.13.9-r0",
				"security-fence=5.10.4-r4",
				"waste-processor=2.17.9-r2",
				"water-filtration=4.6.9-r4",
				"habitat-config=2.3.2-r3",
				"climate-control=1.12.8-r3",
				"shell-utils=2.3.3-r0",
				"test-harness=3.0.4-r1",
				"mock-feeder=1.17.8-r2",
				"log-viewer=2.12.0-r1",
				"debug-tools=5.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hippo"
				"dev.zoo.animal.title": "green hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.8.4-r4",
				"lighting-system=2.13.9-r0",
				"security-fence=5.10.4-r4",
				"waste-processor=2.17.9-r2",
				"water-filtration=4.6.9-r4",
				"habitat-config=2.3.2-r3",
				"climate-control=1.12.8-r3",
				"shell-utils=2.3.3-r0",
				"test-harness=3.0.4-r1",
				"mock-feeder=1.17.8-r2",
				"log-viewer=2.12.0-r1",
				"debug-tools=5.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hippo"
				"dev.zoo.animal.title": "green hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.8.4-r4",
				"lighting-system=2.13.9-r0",
				"security-fence=5.10.4-r4",
				"waste-processor=2.17.9-r2",
				"water-filtration=4.6.9-r4",
				"habitat-config=2.3.2-r3",
				"climate-control=1.12.8-r3",
				"shell-utils=2.3.3-r0",
				"test-harness=3.0.4-r1",
				"mock-feeder=1.17.8-r2",
				"log-viewer=2.12.0-r1",
				"debug-tools=5.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hippo"
				"dev.zoo.animal.title": "green hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hippo"
	main: "green-hippo"
	latest: false
	tags: [
		"2",
		"2.11",
		"2.11.8",
		"2.11.8-r4",
	]
}
