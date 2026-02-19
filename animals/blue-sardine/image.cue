package main

zoo: animals: "blue-sardine": {
	name:    "blue-sardine"
	species: "blue sardine"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has excellent night vision",
		"uses tools to obtain food",
		"can leap many times its body length",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3101
			temperature_f: 55
			humidity_pct:  78
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"ice-treat",
			"log-pile",
			"ball",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 211
			vaccinations: [
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
