package main

imgLocks: "red-antelope": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.6.1-r2",
				"lighting-system=2.7.2-r0",
				"feed-manager=3.15.5-r3",
				"water-filtration=2.7.3-r1",
				"habitat-config=4.15.6-r0",
				"visitor-tracker=1.6.8-r2",
				"enclosure-runtime=1.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-antelope"
				"dev.zoo.animal.title": "red antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.6.1-r2",
				"lighting-system=2.7.2-r0",
				"feed-manager=3.15.5-r3",
				"water-filtration=2.7.3-r1",
				"habitat-config=4.15.6-r0",
				"visitor-tracker=1.6.8-r2",
				"enclosure-runtime=1.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-antelope"
				"dev.zoo.animal.title": "red antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.6.1-r2",
				"lighting-system=2.7.2-r0",
				"feed-manager=3.15.5-r3",
				"water-filtration=2.7.3-r1",
				"habitat-config=4.15.6-r0",
				"visitor-tracker=1.6.8-r2",
				"enclosure-runtime=1.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-antelope"
				"dev.zoo.animal.title": "red antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.6.1-r2",
				"lighting-system=2.7.2-r0",
				"feed-manager=3.15.5-r3",
				"water-filtration=2.7.3-r1",
				"habitat-config=4.15.6-r0",
				"visitor-tracker=1.6.8-r2",
				"enclosure-runtime=1.10.3-r4",
				"debug-tools=4.2.2-r3",
				"log-viewer=5.17.1-r1",
				"test-harness=1.9.4-r0",
				"mock-feeder=1.0.6-r4",
				"shell-utils=3.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-antelope"
				"dev.zoo.animal.title": "red antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.6.1-r2",
				"lighting-system=2.7.2-r0",
				"feed-manager=3.15.5-r3",
				"water-filtration=2.7.3-r1",
				"habitat-config=4.15.6-r0",
				"visitor-tracker=1.6.8-r2",
				"enclosure-runtime=1.10.3-r4",
				"debug-tools=4.2.2-r3",
				"log-viewer=5.17.1-r1",
				"test-harness=1.9.4-r0",
				"mock-feeder=1.0.6-r4",
				"shell-utils=3.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-antelope"
				"dev.zoo.animal.title": "red antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.6.1-r2",
				"lighting-system=2.7.2-r0",
				"feed-manager=3.15.5-r3",
				"water-filtration=2.7.3-r1",
				"habitat-config=4.15.6-r0",
				"visitor-tracker=1.6.8-r2",
				"enclosure-runtime=1.10.3-r4",
				"debug-tools=4.2.2-r3",
				"log-viewer=5.17.1-r1",
				"test-harness=1.9.4-r0",
				"mock-feeder=1.0.6-r4",
				"shell-utils=3.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-antelope"
				"dev.zoo.animal.title": "red antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-antelope"
	main: "red-antelope"
	latest: true
	tags: [
		"1",
		"1.18",
		"1.18.4",
		"1.18.4-r2",
		"latest",
	]
}
