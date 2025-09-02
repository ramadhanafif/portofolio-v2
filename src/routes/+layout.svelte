<script lang="ts">
	import '../app.css';
	import favicon from '$lib/assets/favicon.svg';
	import { Mail, Linkedin, Github } from '@lucide/svelte';

	let { children } = $props();
</script>

<svelte:head>
	<link rel="icon" href={favicon} />
	<link rel="preconnect" href="https://fonts.googleapis.com" />
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
	<link
		href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@400;700&family=
     Roboto:wght@400;700&display=swap"
		rel="stylesheet"
	/>
</svelte:head>

{@render children?.()}

<footer class="py-8 px-4 border-t border-gray-200 mt-12 bg-white">
	<div class="max-w-4xl mx-auto">
		<div class="flex flex-col md:flex-row justify-between items-center gap-6">
			<nav>
				<div class="flex gap-4">
					<a
						class="text-gray-600 hover:text-blue-600 transition-colors duration-300"
						target="_blank"
						href="mailto:ramadhanafif+web@gmail.com"
						aria-label="Email"
					>
						<Mail size={24} />
					</a>
					<a
						class="text-gray-600 hover:text-blue-600 transition-colors duration-300"
						target="_blank"
						href="https://github.com/ramadhanafif"
						aria-label="GitHub"
					>
						<Github size={24} />
					</a>
					<a
						class="text-gray-600 hover:text-blue-600 transition-colors duration-300"
						target="_blank"
						href="https://www.linkedin.com/in/muhammad-afif-ramadhan-35232415a/"
						aria-label="LinkedIn"
					>
						<Linkedin size={24} />
					</a>
				</div>
			</nav>
			<aside class="text-center md:text-right text-gray-500 text-sm">
				<p>Made by Muhammad Afif Ramadhan</p>
			</aside>
		</div>
	</div>
</footer>
