import { createApp } from 'vue';
import App from './App.vue';
import { createRouter, createWebHashHistory } from 'vue-router';
import HomeView from './components/HomeView.vue';
import EquipmentStatusView from './components/EquipmentStatusView.vue';

const routes = [
  { path: '/', component: HomeView },
  { path: '/equipment-status', component: EquipmentStatusView }
];

const router = createRouter({
  history: createWebHashHistory(),
  routes
});

const app = createApp(App);
app.use(router);
app.mount('#app');
