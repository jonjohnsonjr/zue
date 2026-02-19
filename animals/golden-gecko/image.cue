package main

zoo: animals: "golden-gecko": {
	name:    "golden-gecko"
	species: "golden gecko"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"produces natural antifreeze proteins",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7792
			temperature_f: 87
			humidity_pct:  69
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"swing",
			"log-pile",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 50
			vaccinations: [
				"calicivirus",
				"brucellosis",
			]
		}
	}
}
