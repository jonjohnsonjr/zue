package main

imgLocks: "green-puffin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.1.8-r2",
				"zoo-baselayout=2.19.3-r4",
				"water-filtration=3.11.9-r2",
				"lighting-system=1.0.4-r0",
				"habitat-config=1.16.2-r4",
				"security-fence=3.13.2-r4",
				"microchip-reader=5.0.9-r4",
				"waste-processor=2.8.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puffin"
				"dev.zoo.animal.title": "green puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.1.8-r2",
				"zoo-baselayout=2.19.3-r4",
				"water-filtration=3.11.9-r2",
				"lighting-system=1.0.4-r0",
				"habitat-config=1.16.2-r4",
				"security-fence=3.13.2-r4",
				"microchip-reader=5.0.9-r4",
				"waste-processor=2.8.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puffin"
				"dev.zoo.animal.title": "green puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.1.8-r2",
				"zoo-baselayout=2.19.3-r4",
				"water-filtration=3.11.9-r2",
				"lighting-system=1.0.4-r0",
				"habitat-config=1.16.2-r4",
				"security-fence=3.13.2-r4",
				"microchip-reader=5.0.9-r4",
				"waste-processor=2.8.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puffin"
				"dev.zoo.animal.title": "green puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.1.8-r2",
				"zoo-baselayout=2.19.3-r4",
				"water-filtration=3.11.9-r2",
				"lighting-system=1.0.4-r0",
				"habitat-config=1.16.2-r4",
				"security-fence=3.13.2-r4",
				"microchip-reader=5.0.9-r4",
				"waste-processor=2.8.0-r4",
				"test-harness=1.6.7-r1",
				"log-viewer=5.11.3-r2",
				"shell-utils=4.15.7-r3",
				"debug-tools=3.18.8-r4",
				"mock-feeder=2.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puffin"
				"dev.zoo.animal.title": "green puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.1.8-r2",
				"zoo-baselayout=2.19.3-r4",
				"water-filtration=3.11.9-r2",
				"lighting-system=1.0.4-r0",
				"habitat-config=1.16.2-r4",
				"security-fence=3.13.2-r4",
				"microchip-reader=5.0.9-r4",
				"waste-processor=2.8.0-r4",
				"test-harness=1.6.7-r1",
				"log-viewer=5.11.3-r2",
				"shell-utils=4.15.7-r3",
				"debug-tools=3.18.8-r4",
				"mock-feeder=2.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puffin"
				"dev.zoo.animal.title": "green puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.1.8-r2",
				"zoo-baselayout=2.19.3-r4",
				"water-filtration=3.11.9-r2",
				"lighting-system=1.0.4-r0",
				"habitat-config=1.16.2-r4",
				"security-fence=3.13.2-r4",
				"microchip-reader=5.0.9-r4",
				"waste-processor=2.8.0-r4",
				"test-harness=1.6.7-r1",
				"log-viewer=5.11.3-r2",
				"shell-utils=4.15.7-r3",
				"debug-tools=3.18.8-r4",
				"mock-feeder=2.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puffin"
				"dev.zoo.animal.title": "green puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-puffin"
	main: "green-puffin"
	latest: true
	tags: [
		"2",
		"2.2",
		"2.2.6",
		"2.2.6-r1",
		"latest",
	]
}
