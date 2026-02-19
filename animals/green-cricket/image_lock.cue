package main

imgLocks: "green-cricket": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.10.7-r2",
				"zoo-baselayout=2.14.4-r0",
				"camera-trap=4.7.2-r2",
				"vet-monitor=1.10.4-r1",
				"habitat-config=3.15.6-r2",
				"security-fence=1.8.5-r2",
				"microchip-reader=1.1.1-r0",
				"climate-control=4.18.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cricket"
				"dev.zoo.animal.title": "green cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.10.7-r2",
				"zoo-baselayout=2.14.4-r0",
				"camera-trap=4.7.2-r2",
				"vet-monitor=1.10.4-r1",
				"habitat-config=3.15.6-r2",
				"security-fence=1.8.5-r2",
				"microchip-reader=1.1.1-r0",
				"climate-control=4.18.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cricket"
				"dev.zoo.animal.title": "green cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.10.7-r2",
				"zoo-baselayout=2.14.4-r0",
				"camera-trap=4.7.2-r2",
				"vet-monitor=1.10.4-r1",
				"habitat-config=3.15.6-r2",
				"security-fence=1.8.5-r2",
				"microchip-reader=1.1.1-r0",
				"climate-control=4.18.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cricket"
				"dev.zoo.animal.title": "green cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.10.7-r2",
				"zoo-baselayout=2.14.4-r0",
				"camera-trap=4.7.2-r2",
				"vet-monitor=1.10.4-r1",
				"habitat-config=3.15.6-r2",
				"security-fence=1.8.5-r2",
				"microchip-reader=1.1.1-r0",
				"climate-control=4.18.2-r1",
				"shell-utils=5.14.5-r4",
				"debug-tools=1.4.8-r2",
				"test-harness=2.8.9-r0",
				"mock-feeder=3.12.3-r2",
				"log-viewer=3.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cricket"
				"dev.zoo.animal.title": "green cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.10.7-r2",
				"zoo-baselayout=2.14.4-r0",
				"camera-trap=4.7.2-r2",
				"vet-monitor=1.10.4-r1",
				"habitat-config=3.15.6-r2",
				"security-fence=1.8.5-r2",
				"microchip-reader=1.1.1-r0",
				"climate-control=4.18.2-r1",
				"shell-utils=5.14.5-r4",
				"debug-tools=1.4.8-r2",
				"test-harness=2.8.9-r0",
				"mock-feeder=3.12.3-r2",
				"log-viewer=3.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cricket"
				"dev.zoo.animal.title": "green cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.10.7-r2",
				"zoo-baselayout=2.14.4-r0",
				"camera-trap=4.7.2-r2",
				"vet-monitor=1.10.4-r1",
				"habitat-config=3.15.6-r2",
				"security-fence=1.8.5-r2",
				"microchip-reader=1.1.1-r0",
				"climate-control=4.18.2-r1",
				"shell-utils=5.14.5-r4",
				"debug-tools=1.4.8-r2",
				"test-harness=2.8.9-r0",
				"mock-feeder=3.12.3-r2",
				"log-viewer=3.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cricket"
				"dev.zoo.animal.title": "green cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cricket"
	main: "green-cricket"
	latest: true
	tags: [
		"1",
		"1.15",
		"1.15.5",
		"1.15.5-r3",
		"latest",
	]
}
