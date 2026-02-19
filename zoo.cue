package main

// #Zoo is the top-level inventory of all animals.
#Zoo: {
	animals: [string]: #Animal
}

// #Animal defines a single animal entry.
#Animal: {
	name!:    string
	species!: string
	habitat!: string
	diet!:    "herbivore" | "carnivore" | "omnivore"
	facts: [...string]
	tags: [...string]
	config: #AnimalConfig
}

// #AnimalConfig contains care/enclosure configuration for an animal.
#AnimalConfig: {
	enclosure: {
		type!:           string
		size_sqft!:      int & >0
		temperature_f!:  int
		humidity_pct?:   int & >=0 & <=100
	}
	feeding: {
		schedule!:       string
		portions_per_day!: int & >0
	}
	enrichment: [...string]
	veterinary: {
		checkup_interval_days!: int & >0
		vaccinations: [...string]
	}
}

// #ImageLocks contains fully resolved per-arch configurations for each animal.
#ImageLocks: [string]: #ImageLock

#ImageLock: {
	configs: [string]: #LockedConfig
	devConfigs: [string]: #LockedConfig
	repo:    string
	main:    string
	latest:  bool
	tags: [...string]
}

#LockedConfig: {
	archs: [...string]
	packages: [...string]
	annotations: [string]: string
}

// #PackageLocks contains resolved package lists for each animal.
#PackageLocks: [string]: #PackageLock

#PackageLock: {
	pkgs: [...string]
	dev: [...string]
	byName: [string]: version: string
}

zoo:      #Zoo
imgLocks: #ImageLocks
pkgLocks: #PackageLocks
