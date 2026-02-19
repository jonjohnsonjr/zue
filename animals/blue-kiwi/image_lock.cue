package main

imgLocks: "blue-kiwi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.14.1-r4",
				"biosensor=4.19.3-r3",
				"lighting-system=3.5.4-r1",
				"climate-control=5.6.5-r0",
				"zoo-baselayout=2.14.4-r4",
				"vet-monitor=4.8.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kiwi"
				"dev.zoo.animal.title": "blue kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.14.1-r4",
				"biosensor=4.19.3-r3",
				"lighting-system=3.5.4-r1",
				"climate-control=5.6.5-r0",
				"zoo-baselayout=2.14.4-r4",
				"vet-monitor=4.8.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kiwi"
				"dev.zoo.animal.title": "blue kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.14.1-r4",
				"biosensor=4.19.3-r3",
				"lighting-system=3.5.4-r1",
				"climate-control=5.6.5-r0",
				"zoo-baselayout=2.14.4-r4",
				"vet-monitor=4.8.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kiwi"
				"dev.zoo.animal.title": "blue kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.14.1-r4",
				"biosensor=4.19.3-r3",
				"lighting-system=3.5.4-r1",
				"climate-control=5.6.5-r0",
				"zoo-baselayout=2.14.4-r4",
				"vet-monitor=4.8.3-r0",
				"shell-utils=4.10.1-r2",
				"log-viewer=2.0.8-r0",
				"test-harness=5.16.1-r1",
				"debug-tools=2.5.6-r2",
				"mock-feeder=3.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kiwi"
				"dev.zoo.animal.title": "blue kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.14.1-r4",
				"biosensor=4.19.3-r3",
				"lighting-system=3.5.4-r1",
				"climate-control=5.6.5-r0",
				"zoo-baselayout=2.14.4-r4",
				"vet-monitor=4.8.3-r0",
				"shell-utils=4.10.1-r2",
				"log-viewer=2.0.8-r0",
				"test-harness=5.16.1-r1",
				"debug-tools=2.5.6-r2",
				"mock-feeder=3.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kiwi"
				"dev.zoo.animal.title": "blue kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.14.1-r4",
				"biosensor=4.19.3-r3",
				"lighting-system=3.5.4-r1",
				"climate-control=5.6.5-r0",
				"zoo-baselayout=2.14.4-r4",
				"vet-monitor=4.8.3-r0",
				"shell-utils=4.10.1-r2",
				"log-viewer=2.0.8-r0",
				"test-harness=5.16.1-r1",
				"debug-tools=2.5.6-r2",
				"mock-feeder=3.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kiwi"
				"dev.zoo.animal.title": "blue kiwi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-kiwi"
	main: "blue-kiwi"
	latest: false
	tags: [
		"1",
		"1.10",
		"1.10.7",
		"1.10.7-r4",
	]
}
