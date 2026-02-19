package main

zoo: animals: "green-pigeon": {
	name:    "green-pigeon"
	species: "green pigeon"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"produces venom for defense",
		"has excellent night vision",
		"produces natural antifreeze proteins",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6170
			temperature_f: 76
			humidity_pct:  52
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"swing",
			"climbing-structure",
			"scent-trail",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
