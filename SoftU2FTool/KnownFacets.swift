//
//  KnownFacets.swift
//  SoftU2F
//
//  Created by Benjamin P Toews on 1/27/17.
//

import Foundation

let KnownFacets: [Data: String] = [
    SHA256.digest("https://github.com/u2f/trusted_facets"): "https://github.com",
    SHA256.digest("https://demo.yubico.com"): "https://demo.yubico.com",
    SHA256.digest("https://www.dropbox.com/u2f-app-id.json"): "https://dropbox.com",
    SHA256.digest("https://www.gstatic.com/securitykey/origins.json"): "https://google.com",
    SHA256.digest("https://vault.bitwarden.com/app-id.json"): "https://vault.bitwarden.com",
    SHA256.digest("https://keepersecurity.com"): "https://keepersecurity.com"
]
