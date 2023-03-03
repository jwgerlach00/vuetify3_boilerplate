<template>
  <div>
    <v-text-field></v-text-field>
    <v-select :items="items"></v-select>
  </div>
</template>

<script setup>
const items = ['foo', 'bar', 'baz']
</script>
