package main

imgLocks: "blue-viper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.0.8-r1",
				"enclosure-runtime=5.7.5-r2",
				"health-dashboard=4.13.5-r2",
				"lighting-system=2.9.5-r2",
				"climate-control=5.15.2-r4",
				"dna-sampler=5.9.3-r3",
				"habitat-config=1.16.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-viper"
				"dev.zoo.animal.title": "blue viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.0.8-r1",
				"enclosure-runtime=5.7.5-r2",
				"health-dashboard=4.13.5-r2",
				"lighting-system=2.9.5-r2",
				"climate-control=5.15.2-r4",
				"dna-sampler=5.9.3-r3",
				"habitat-config=1.16.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-viper"
				"dev.zoo.animal.title": "blue viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.0.8-r1",
				"enclosure-runtime=5.7.5-r2",
				"health-dashboard=4.13.5-r2",
				"lighting-system=2.9.5-r2",
				"climate-control=5.15.2-r4",
				"dna-sampler=5.9.3-r3",
				"habitat-config=1.16.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-viper"
				"dev.zoo.animal.title": "blue viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.0.8-r1",
				"enclosure-runtime=5.7.5-r2",
				"health-dashboard=4.13.5-r2",
				"lighting-system=2.9.5-r2",
				"climate-control=5.15.2-r4",
				"dna-sampler=5.9.3-r3",
				"habitat-config=1.16.4-r0",
				"debug-tools=2.19.9-r1",
				"log-viewer=5.3.4-r2",
				"mock-feeder=3.9.7-r1",
				"shell-utils=3.9.3-r0",
				"test-harness=2.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-viper"
				"dev.zoo.animal.title": "blue viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.0.8-r1",
				"enclosure-runtime=5.7.5-r2",
				"health-dashboard=4.13.5-r2",
				"lighting-system=2.9.5-r2",
				"climate-control=5.15.2-r4",
				"dna-sampler=5.9.3-r3",
				"habitat-config=1.16.4-r0",
				"debug-tools=2.19.9-r1",
				"log-viewer=5.3.4-r2",
				"mock-feeder=3.9.7-r1",
				"shell-utils=3.9.3-r0",
				"test-harness=2.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-viper"
				"dev.zoo.animal.title": "blue viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.0.8-r1",
				"enclosure-runtime=5.7.5-r2",
				"health-dashboard=4.13.5-r2",
				"lighting-system=2.9.5-r2",
				"climate-control=5.15.2-r4",
				"dna-sampler=5.9.3-r3",
				"habitat-config=1.16.4-r0",
				"debug-tools=2.19.9-r1",
				"log-viewer=5.3.4-r2",
				"mock-feeder=3.9.7-r1",
				"shell-utils=3.9.3-r0",
				"test-harness=2.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-viper"
				"dev.zoo.animal.title": "blue viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-viper"
	main: "blue-viper"
	latest: true
	tags: [
		"4",
		"4.11",
		"4.11.1",
		"4.11.1-r0",
		"latest",
	]
}
