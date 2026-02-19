package main

imgLocks: "green-viper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.4.2-r0",
				"lighting-system=5.2.9-r0",
				"health-dashboard=4.13.3-r4",
				"vet-monitor=2.13.4-r2",
				"water-filtration=1.16.5-r3",
				"security-fence=4.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-viper"
				"dev.zoo.animal.title": "green viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.4.2-r0",
				"lighting-system=5.2.9-r0",
				"health-dashboard=4.13.3-r4",
				"vet-monitor=2.13.4-r2",
				"water-filtration=1.16.5-r3",
				"security-fence=4.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-viper"
				"dev.zoo.animal.title": "green viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.4.2-r0",
				"lighting-system=5.2.9-r0",
				"health-dashboard=4.13.3-r4",
				"vet-monitor=2.13.4-r2",
				"water-filtration=1.16.5-r3",
				"security-fence=4.2.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-viper"
				"dev.zoo.animal.title": "green viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.4.2-r0",
				"lighting-system=5.2.9-r0",
				"health-dashboard=4.13.3-r4",
				"vet-monitor=2.13.4-r2",
				"water-filtration=1.16.5-r3",
				"security-fence=4.2.9-r0",
				"mock-feeder=3.6.1-r4",
				"log-viewer=4.19.9-r1",
				"shell-utils=3.3.3-r3",
				"debug-tools=2.19.1-r0",
				"test-harness=4.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-viper"
				"dev.zoo.animal.title": "green viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.4.2-r0",
				"lighting-system=5.2.9-r0",
				"health-dashboard=4.13.3-r4",
				"vet-monitor=2.13.4-r2",
				"water-filtration=1.16.5-r3",
				"security-fence=4.2.9-r0",
				"mock-feeder=3.6.1-r4",
				"log-viewer=4.19.9-r1",
				"shell-utils=3.3.3-r3",
				"debug-tools=2.19.1-r0",
				"test-harness=4.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-viper"
				"dev.zoo.animal.title": "green viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.4.2-r0",
				"lighting-system=5.2.9-r0",
				"health-dashboard=4.13.3-r4",
				"vet-monitor=2.13.4-r2",
				"water-filtration=1.16.5-r3",
				"security-fence=4.2.9-r0",
				"mock-feeder=3.6.1-r4",
				"log-viewer=4.19.9-r1",
				"shell-utils=3.3.3-r3",
				"debug-tools=2.19.1-r0",
				"test-harness=4.11.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-viper"
				"dev.zoo.animal.title": "green viper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-viper"
	main: "green-viper"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.3",
		"5.7.3-r1",
	]
}
