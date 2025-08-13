import { createRouter, createWebHistory } from 'vue-router'

import Sensor from '@/views/Sensor.vue'
import Configuration from '@/views/Configuration.vue'
import Home from '@/views/Home.vue'

const routes = [
  { path: '/sensor', name: 'Sensor', component: Sensor },
  { path: '/configuration', name: 'Configuration', component: Configuration },
  { path: '/', name: 'Home', component: Home }
]

const router = createRouter({
  history: createWebHistory(),
  routes
})

export default router
