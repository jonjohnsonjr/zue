package main

imgLocks: "red-komodo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.8.6-r2",
				"vet-monitor=1.4.1-r3",
				"security-fence=4.13.1-r3",
				"biosensor=5.5.8-r4",
				"water-filtration=3.19.7-r2",
				"waste-processor=1.18.0-r1",
				"animal-utils=2.14.7-r1",
				"camera-trap=1.12.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-komodo"
				"dev.zoo.animal.title": "red komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.8.6-r2",
				"vet-monitor=1.4.1-r3",
				"security-fence=4.13.1-r3",
				"biosensor=5.5.8-r4",
				"water-filtration=3.19.7-r2",
				"waste-processor=1.18.0-r1",
				"animal-utils=2.14.7-r1",
				"camera-trap=1.12.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-komodo"
				"dev.zoo.animal.title": "red komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.8.6-r2",
				"vet-monitor=1.4.1-r3",
				"security-fence=4.13.1-r3",
				"biosensor=5.5.8-r4",
				"water-filtration=3.19.7-r2",
				"waste-processor=1.18.0-r1",
				"animal-utils=2.14.7-r1",
				"camera-trap=1.12.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-komodo"
				"dev.zoo.animal.title": "red komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.8.6-r2",
				"vet-monitor=1.4.1-r3",
				"security-fence=4.13.1-r3",
				"biosensor=5.5.8-r4",
				"water-filtration=3.19.7-r2",
				"waste-processor=1.18.0-r1",
				"animal-utils=2.14.7-r1",
				"camera-trap=1.12.2-r2",
				"mock-feeder=1.12.8-r3",
				"log-viewer=5.2.1-r4",
				"shell-utils=5.14.8-r0",
				"test-harness=3.16.8-r2",
				"debug-tools=3.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-komodo"
				"dev.zoo.animal.title": "red komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.8.6-r2",
				"vet-monitor=1.4.1-r3",
				"security-fence=4.13.1-r3",
				"biosensor=5.5.8-r4",
				"water-filtration=3.19.7-r2",
				"waste-processor=1.18.0-r1",
				"animal-utils=2.14.7-r1",
				"camera-trap=1.12.2-r2",
				"mock-feeder=1.12.8-r3",
				"log-viewer=5.2.1-r4",
				"shell-utils=5.14.8-r0",
				"test-harness=3.16.8-r2",
				"debug-tools=3.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-komodo"
				"dev.zoo.animal.title": "red komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.8.6-r2",
				"vet-monitor=1.4.1-r3",
				"security-fence=4.13.1-r3",
				"biosensor=5.5.8-r4",
				"water-filtration=3.19.7-r2",
				"waste-processor=1.18.0-r1",
				"animal-utils=2.14.7-r1",
				"camera-trap=1.12.2-r2",
				"mock-feeder=1.12.8-r3",
				"log-viewer=5.2.1-r4",
				"shell-utils=5.14.8-r0",
				"test-harness=3.16.8-r2",
				"debug-tools=3.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-komodo"
				"dev.zoo.animal.title": "red komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-komodo"
	main: "red-komodo"
	latest: true
	tags: [
		"1",
		"1.10",
		"1.10.3",
		"1.10.3-r4",
		"latest",
	]
}
