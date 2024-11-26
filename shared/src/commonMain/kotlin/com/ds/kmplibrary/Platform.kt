package com.ds.kmplibrary

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform