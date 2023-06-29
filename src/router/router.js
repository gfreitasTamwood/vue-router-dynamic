import ProductGallery from './../components/pages/ProductGallery.vue';
import ProductPage from './../components/pages/ProductPage.vue';
import { createRouter, createWebHistory } from 'vue-router';

const routes = [
    {
        path: "/gallery/",
        name: "ProductGallery",
        component: ProductGallery
    },
    {
        path: "/productpage/:id",
        name: "ProductPage",
        component: ProductPage
    },  
];

const router = createRouter({
    history: createWebHistory(process.env.BASE_URL),
    routes
});

export default router;