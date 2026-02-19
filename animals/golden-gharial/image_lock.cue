package main

imgLocks: "golden-gharial": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.7.6-r4",
				"habitat-config=1.13.9-r0",
				"climate-control=1.15.8-r0",
				"security-fence=3.12.3-r3",
				"water-filtration=2.9.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gharial"
				"dev.zoo.animal.title": "golden gharial"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.7.6-r4",
				"habitat-config=1.13.9-r0",
				"climate-control=1.15.8-r0",
				"security-fence=3.12.3-r3",
				"water-filtration=2.9.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gharial"
				"dev.zoo.animal.title": "golden gharial"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.7.6-r4",
				"habitat-config=1.13.9-r0",
				"climate-control=1.15.8-r0",
				"security-fence=3.12.3-r3",
				"water-filtration=2.9.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gharial"
				"dev.zoo.animal.title": "golden gharial"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.7.6-r4",
				"habitat-config=1.13.9-r0",
				"climate-control=1.15.8-r0",
				"security-fence=3.12.3-r3",
				"water-filtration=2.9.3-r3",
				"log-viewer=1.11.5-r2",
				"mock-feeder=1.0.2-r2",
				"shell-utils=5.5.9-r1",
				"debug-tools=3.19.6-r3",
				"test-harness=1.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gharial"
				"dev.zoo.animal.title": "golden gharial"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.7.6-r4",
				"habitat-config=1.13.9-r0",
				"climate-control=1.15.8-r0",
				"security-fence=3.12.3-r3",
				"water-filtration=2.9.3-r3",
				"log-viewer=1.11.5-r2",
				"mock-feeder=1.0.2-r2",
				"shell-utils=5.5.9-r1",
				"debug-tools=3.19.6-r3",
				"test-harness=1.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gharial"
				"dev.zoo.animal.title": "golden gharial"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.7.6-r4",
				"habitat-config=1.13.9-r0",
				"climate-control=1.15.8-r0",
				"security-fence=3.12.3-r3",
				"water-filtration=2.9.3-r3",
				"log-viewer=1.11.5-r2",
				"mock-feeder=1.0.2-r2",
				"shell-utils=5.5.9-r1",
				"debug-tools=3.19.6-r3",
				"test-harness=1.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gharial"
				"dev.zoo.animal.title": "golden gharial"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gharial"
	main: "golden-gharial"
	latest: false
	tags: [
		"3",
		"3.19",
		"3.19.1",
		"3.19.1-r2",
	]
}
