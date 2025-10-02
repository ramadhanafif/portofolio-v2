<script lang="ts">
	import '../app.css';
	import { Mail, Linkedin, Github } from '@lucide/svelte';

	let { children } = $props();
</script>

<svelte:head>
	<script
		data-goatcounter="https://stats.afiframadhan.dev/count"
		async
		src="//stats.afiframadhan.dev/count.js"
	></script>
	<noscript>
		<img src="https://stats.afiframadhan.dev/count?p=/" alt="stats" />
	</noscript>
</svelte:head>

<div class="m-auto w-full max-w-6xl px-8">
	<a href="/" class="group relative mx-0 prose mt-8 block overflow-hidden md:mx-4">
		<h1 class="relative z-10 mb-0 block transition-all hover:text-blue-900 md:inline">
			Muhammad Afif Ramadhan
		</h1>
		<span
			class="absolute bottom-0 left-0 h-1 w-0 bg-blue-700 transition-all delay-75 duration-500 group-hover:w-full"
		></span>
		<small class="mb-4 block">I build secure and useful Embedded Systems</small>
	</a>
</div>

<span class="my-4 block h-0 w-full min-w-screen border-b-1 border-gray-300 shadow-lg"></span>

{@render children?.()}

<footer class="mt-12 border-t border-gray-200 bg-white px-4 py-8">
	<div class="mx-auto max-w-4xl">
		<div class="flex flex-col items-center justify-between gap-6 md:flex-row">
			<nav>
				<div class="flex gap-4">
					<a
						class="text-gray-600 transition-colors duration-300 hover:text-blue-600"
						target="_blank"
						href="mailto:ramadhanafif+web@gmail.com"
						aria-label="Email"
					>
						<Mail size={24} />
					</a>
					<a
						class="text-gray-600 transition-colors duration-300 hover:text-blue-600"
						target="_blank"
						href="https://github.com/ramadhanafif"
						aria-label="GitHub"
					>
						<Github size={24} />
					</a>
					<a
						class="text-gray-600 transition-colors duration-300 hover:text-blue-600"
						target="_blank"
						href="https://www.linkedin.com/in/muhammad-afif-ramadhan-35232415a/"
						aria-label="LinkedIn"
					>
						<Linkedin size={24} />
					</a>
				</div>
			</nav>
			<aside class="text-center text-sm text-gray-500 md:text-right">
				<p>Made by Muhammad Afif Ramadhan</p>
			</aside>
		</div>
	</div>
</footer>
