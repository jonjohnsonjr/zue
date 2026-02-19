package main

zoo: animals: "green-kestrel": {
	name:    "green-kestrel"
	species: "green kestrel"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"builds elaborate nests or dens",
		"uses echolocation to navigate",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"spotted",
		"blue",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3534
			temperature_f: 90
			humidity_pct:  88
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"tunnel",
			"music",
		]
		veterinary: {
			checkup_interval_days: 335
			vaccinations: [
				"distemper",
				"panleukopenia",
				"rabies",
			]
		}
	}
}
