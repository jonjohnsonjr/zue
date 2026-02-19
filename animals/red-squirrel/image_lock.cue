package main

imgLocks: "red-squirrel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.12.2-r4",
				"security-fence=2.18.7-r3",
				"feed-manager=1.4.5-r1",
				"gps-collar=1.2.8-r1",
				"enclosure-runtime=4.6.4-r3",
				"visitor-tracker=2.13.3-r3",
				"habitat-config=3.5.7-r0",
				"zoo-baselayout=4.10.5-r0",
				"enrichment-toolkit=5.14.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squirrel"
				"dev.zoo.animal.title": "red squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.12.2-r4",
				"security-fence=2.18.7-r3",
				"feed-manager=1.4.5-r1",
				"gps-collar=1.2.8-r1",
				"enclosure-runtime=4.6.4-r3",
				"visitor-tracker=2.13.3-r3",
				"habitat-config=3.5.7-r0",
				"zoo-baselayout=4.10.5-r0",
				"enrichment-toolkit=5.14.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squirrel"
				"dev.zoo.animal.title": "red squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.12.2-r4",
				"security-fence=2.18.7-r3",
				"feed-manager=1.4.5-r1",
				"gps-collar=1.2.8-r1",
				"enclosure-runtime=4.6.4-r3",
				"visitor-tracker=2.13.3-r3",
				"habitat-config=3.5.7-r0",
				"zoo-baselayout=4.10.5-r0",
				"enrichment-toolkit=5.14.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squirrel"
				"dev.zoo.animal.title": "red squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.12.2-r4",
				"security-fence=2.18.7-r3",
				"feed-manager=1.4.5-r1",
				"gps-collar=1.2.8-r1",
				"enclosure-runtime=4.6.4-r3",
				"visitor-tracker=2.13.3-r3",
				"habitat-config=3.5.7-r0",
				"zoo-baselayout=4.10.5-r0",
				"enrichment-toolkit=5.14.7-r4",
				"mock-feeder=1.7.5-r3",
				"test-harness=4.3.5-r0",
				"shell-utils=5.2.6-r3",
				"log-viewer=2.7.2-r2",
				"debug-tools=4.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squirrel"
				"dev.zoo.animal.title": "red squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.12.2-r4",
				"security-fence=2.18.7-r3",
				"feed-manager=1.4.5-r1",
				"gps-collar=1.2.8-r1",
				"enclosure-runtime=4.6.4-r3",
				"visitor-tracker=2.13.3-r3",
				"habitat-config=3.5.7-r0",
				"zoo-baselayout=4.10.5-r0",
				"enrichment-toolkit=5.14.7-r4",
				"mock-feeder=1.7.5-r3",
				"test-harness=4.3.5-r0",
				"shell-utils=5.2.6-r3",
				"log-viewer=2.7.2-r2",
				"debug-tools=4.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squirrel"
				"dev.zoo.animal.title": "red squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.12.2-r4",
				"security-fence=2.18.7-r3",
				"feed-manager=1.4.5-r1",
				"gps-collar=1.2.8-r1",
				"enclosure-runtime=4.6.4-r3",
				"visitor-tracker=2.13.3-r3",
				"habitat-config=3.5.7-r0",
				"zoo-baselayout=4.10.5-r0",
				"enrichment-toolkit=5.14.7-r4",
				"mock-feeder=1.7.5-r3",
				"test-harness=4.3.5-r0",
				"shell-utils=5.2.6-r3",
				"log-viewer=2.7.2-r2",
				"debug-tools=4.3.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-squirrel"
				"dev.zoo.animal.title": "red squirrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-squirrel"
	main: "red-squirrel"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.4",
		"5.11.4-r4",
	]
}
