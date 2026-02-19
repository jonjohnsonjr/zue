package main

zoo: animals: "green-baboon": {
	name:    "green-baboon"
	species: "green baboon"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"uses bioluminescence to attract prey",
		"is critically endangered",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4533
			temperature_f: 46
			humidity_pct:  61
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"parvovirus",
				"brucellosis",
			]
		}
	}
}
