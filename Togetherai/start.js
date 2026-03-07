// Import the engine (this usually exists in the window object in WebLLM-enabled browsers)
const { CreateMLCEngine } = await import("https://esm.run");

// Initialize the specific RedPajama model you identified
const engine = await CreateMLCEngine('RedPajama-INCITE-Chat-3B-v1-q4f16_1-MLC', {
  initProgressCallback: (report) => console.log(report.text)
});
