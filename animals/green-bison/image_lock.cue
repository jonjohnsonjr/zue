package main

imgLocks: "green-bison": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.12.7-r3",
				"feed-manager=2.19.1-r2",
				"zoo-baselayout=5.13.2-r3",
				"security-fence=5.13.9-r4",
				"camera-trap=5.2.9-r1",
				"waste-processor=3.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bison"
				"dev.zoo.animal.title": "green bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.12.7-r3",
				"feed-manager=2.19.1-r2",
				"zoo-baselayout=5.13.2-r3",
				"security-fence=5.13.9-r4",
				"camera-trap=5.2.9-r1",
				"waste-processor=3.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bison"
				"dev.zoo.animal.title": "green bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.12.7-r3",
				"feed-manager=2.19.1-r2",
				"zoo-baselayout=5.13.2-r3",
				"security-fence=5.13.9-r4",
				"camera-trap=5.2.9-r1",
				"waste-processor=3.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bison"
				"dev.zoo.animal.title": "green bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.12.7-r3",
				"feed-manager=2.19.1-r2",
				"zoo-baselayout=5.13.2-r3",
				"security-fence=5.13.9-r4",
				"camera-trap=5.2.9-r1",
				"waste-processor=3.5.1-r1",
				"test-harness=1.16.6-r2",
				"log-viewer=5.7.2-r1",
				"shell-utils=2.1.8-r3",
				"mock-feeder=1.9.2-r1",
				"debug-tools=5.18.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bison"
				"dev.zoo.animal.title": "green bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.12.7-r3",
				"feed-manager=2.19.1-r2",
				"zoo-baselayout=5.13.2-r3",
				"security-fence=5.13.9-r4",
				"camera-trap=5.2.9-r1",
				"waste-processor=3.5.1-r1",
				"test-harness=1.16.6-r2",
				"log-viewer=5.7.2-r1",
				"shell-utils=2.1.8-r3",
				"mock-feeder=1.9.2-r1",
				"debug-tools=5.18.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bison"
				"dev.zoo.animal.title": "green bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.12.7-r3",
				"feed-manager=2.19.1-r2",
				"zoo-baselayout=5.13.2-r3",
				"security-fence=5.13.9-r4",
				"camera-trap=5.2.9-r1",
				"waste-processor=3.5.1-r1",
				"test-harness=1.16.6-r2",
				"log-viewer=5.7.2-r1",
				"shell-utils=2.1.8-r3",
				"mock-feeder=1.9.2-r1",
				"debug-tools=5.18.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bison"
				"dev.zoo.animal.title": "green bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bison"
	main: "green-bison"
	latest: true
	tags: [
		"1",
		"1.15",
		"1.15.4",
		"1.15.4-r2",
		"latest",
	]
}
