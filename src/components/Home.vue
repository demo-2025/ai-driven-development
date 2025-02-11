<template>
  <div>
    <h1>ホーム画面</h1>
    <ul>
      <li v-for="item in equipment" :key="item.id">
        {{ item.name }} - {{ item.status }}
      </li>
    </ul>
  </div>
</template>

<script>
import sampleData from '../data/sample_data.json';

export default {
  name: 'Home',
  data() {
    return {
      equipment: sampleData.equipment
    };
  }
}
</script>

<style scoped>
h1 {
  color: #2c3e50;
}
</style>
