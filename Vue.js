<script setup lang="ts">
import { onMounted, onBeforeMount } from "vue";

onBeforeMount(() => {
  const script = document.createElement("script");
  script.src = "https://do.featurebase.app/js/sdk.js";
  script.id = "featurebase-sdk";
  document.head.appendChild(script);
});

onMounted(() => {
  const win: any = window;
  if (typeof win.Featurebase !== "function") {
    win.Featurebase = function () {
      (win.Featurebase.q = win.Featurebase.q || []).push(arguments);
    };
  }
  win.Featurebase("init_changelog_widget", {
    organization: "qubuhub.org", // Replace this with your organization name, copy-paste the subdomain part from your Featurebase workspace url (e.g. https://*yourorg*.featurebase.app)
    
    changelogCard: {
      enabled: true, // Enable the changelog card
      // Uncomment these for more control over layout and styling
      // layout: {
      //   position: "bottom-left", // 'bottom-left' or 'bottom-right'
      //   marginBottom: 20, // Margin from bottom in pixels
      //   marginSide: 20, // Margin from side in pixels
      //   maxWidth: 400, // Maximum width in pixels
      // },
      // theme: {
      //   borderRadius: 8, // Border radius in pixels
      //   backgroundColor: "#ffffff", // Card background color
      //   titleColor: "#242837", // Title text color
      //   descriptionColor: "#404864", // Description text color
      //   borderColor: "#F8F9FC", // Border color
      // },
      // openInNewTab: false, // On click open update in new tab on public changelog page, when false opens in popup on same page
    },
    dropdown: {
      enabled: true, // Add this to enable the dropdown view of the changelog
      placement: "right", // Add this to change the placement of the dropdown
    },
    popup: {
      enabled: true, // Add this to enable the popup view of the changelog
      usersName: "kubu", // This will show the user's name in the popup as a greeting
      autoOpenForNewUpdates: true, // This will open the popup for new updates
    },
    // category: [], // Filter results by changelog category, add category names in array, the names are case-sensitive
    theme: "dark", // Choose between dark or light theme
    locale: "en", // Change the language, view all available languages from https://help.featurebase.app/en/articles/8879098-using-featurebase-in-my-language
    // featurebaseJwt: generatedTokenValue // Authenticate user in the widget - should be skipped if using recommended SDK identification functionality
  });
});
</script>

<template>
  <main>
    <p>Your Component</p>
    <!-- If you wish to open the widget using your own button you can do so here.
         To get rid of our floating button, remove 'placement' from the Featurebase('initialize_feedback_widget') call above.
    -->
    <button data-featurebase-changelog>
      Open Changelog<span id="fb-update-badge"></span>
    </button>
  </main>
</template>
