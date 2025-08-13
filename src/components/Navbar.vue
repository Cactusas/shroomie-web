<template>
  <b-navbar>
    <template #brand>
      <b-navbar-item tag="router-link" :to="{ path: '/' }">
        <img
            src="/src/assets/mushroom.svg"
        />
      </b-navbar-item>
    </template>

    <template #start>
      <b-navbar-item tag="router-link" to="/sensor">Sensor</b-navbar-item>
      <b-navbar-item tag="router-link" to="/configuration">Configuration</b-navbar-item>
    </template>
  </b-navbar>
</template>

<script>
import { BNavbar, BNavbarDropdown, BNavbarItem } from 'buefy'

export default {
  components: { BNavbar, BNavbarItem }
}
</script>
