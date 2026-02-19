package main

imgLocks: "red-emu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.15.3-r2",
				"enclosure-runtime=4.10.0-r0",
				"water-filtration=5.4.3-r2",
				"visitor-tracker=3.19.5-r4",
				"animal-utils=1.14.0-r0",
				"feed-manager=2.5.3-r4",
				"climate-control=4.7.1-r2",
				"lighting-system=1.4.4-r1",
				"microchip-reader=4.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-emu"
				"dev.zoo.animal.title": "red emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.15.3-r2",
				"enclosure-runtime=4.10.0-r0",
				"water-filtration=5.4.3-r2",
				"visitor-tracker=3.19.5-r4",
				"animal-utils=1.14.0-r0",
				"feed-manager=2.5.3-r4",
				"climate-control=4.7.1-r2",
				"lighting-system=1.4.4-r1",
				"microchip-reader=4.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-emu"
				"dev.zoo.animal.title": "red emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.15.3-r2",
				"enclosure-runtime=4.10.0-r0",
				"water-filtration=5.4.3-r2",
				"visitor-tracker=3.19.5-r4",
				"animal-utils=1.14.0-r0",
				"feed-manager=2.5.3-r4",
				"climate-control=4.7.1-r2",
				"lighting-system=1.4.4-r1",
				"microchip-reader=4.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-emu"
				"dev.zoo.animal.title": "red emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.15.3-r2",
				"enclosure-runtime=4.10.0-r0",
				"water-filtration=5.4.3-r2",
				"visitor-tracker=3.19.5-r4",
				"animal-utils=1.14.0-r0",
				"feed-manager=2.5.3-r4",
				"climate-control=4.7.1-r2",
				"lighting-system=1.4.4-r1",
				"microchip-reader=4.16.0-r0",
				"debug-tools=3.6.6-r4",
				"test-harness=3.13.9-r1",
				"log-viewer=3.12.7-r2",
				"mock-feeder=1.10.8-r4",
				"shell-utils=5.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-emu"
				"dev.zoo.animal.title": "red emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.15.3-r2",
				"enclosure-runtime=4.10.0-r0",
				"water-filtration=5.4.3-r2",
				"visitor-tracker=3.19.5-r4",
				"animal-utils=1.14.0-r0",
				"feed-manager=2.5.3-r4",
				"climate-control=4.7.1-r2",
				"lighting-system=1.4.4-r1",
				"microchip-reader=4.16.0-r0",
				"debug-tools=3.6.6-r4",
				"test-harness=3.13.9-r1",
				"log-viewer=3.12.7-r2",
				"mock-feeder=1.10.8-r4",
				"shell-utils=5.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-emu"
				"dev.zoo.animal.title": "red emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.15.3-r2",
				"enclosure-runtime=4.10.0-r0",
				"water-filtration=5.4.3-r2",
				"visitor-tracker=3.19.5-r4",
				"animal-utils=1.14.0-r0",
				"feed-manager=2.5.3-r4",
				"climate-control=4.7.1-r2",
				"lighting-system=1.4.4-r1",
				"microchip-reader=4.16.0-r0",
				"debug-tools=3.6.6-r4",
				"test-harness=3.13.9-r1",
				"log-viewer=3.12.7-r2",
				"mock-feeder=1.10.8-r4",
				"shell-utils=5.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-emu"
				"dev.zoo.animal.title": "red emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-emu"
	main: "red-emu"
	latest: true
	tags: [
		"2",
		"2.1",
		"2.1.4",
		"2.1.4-r0",
		"latest",
	]
}
