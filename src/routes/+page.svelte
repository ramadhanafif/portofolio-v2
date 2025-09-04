<script>
	import { Mail, Linkedin, Github, GraduationCap, Briefcase, Code, Terminal } from '@lucide/svelte';

	const bgurl = '/electronics.jpg';
</script>

<div class="m-auto mt-4 w-full max-w-6xl px-8">
	<div class="flex min-h-screen">
		<!-- Left Sidebar -->
		<aside class="hidden w-64 flex-shrink-0 pt-16 md:block">
			<div class="fixed mx-4">
				<!-- Sidebar content -->
				<ul class="space-y-4">
					<li>
						<a
							href="#about"
							class="flex items-center text-lg font-medium transition-colors duration-200 hover:text-blue-600"
							><Code class="mr-2" size="18" />About Me</a
						>
					</li>
					<li>
						<a
							href="#projects"
							class="flex items-center text-lg font-medium transition-colors duration-200 hover:text-blue-600"
							><Briefcase class="mr-2" size="18" />Notable Projects</a
						>
					</li>
					<li>
						<a
							href="#education"
							class="flex items-center text-lg font-medium transition-colors duration-200 hover:text-blue-600"
							><GraduationCap class="mr-2" size="18" />Education</a
						>
					</li>
					<li>
						<a
							href="#about-software"
							class="flex items-center text-lg font-medium transition-colors duration-200 hover:text-blue-600"
							><Terminal class="mr-2" size="18" />About Software</a
						>
					</li>
				</ul>
			</div>
		</aside>

		<!-- Main Content -->
		<main class="my-16 prose max-w-none flex-1">
			<!-- CTA: mail and linkedin  -->
			<div class="bg-[url(/electronics.jpg) mb-12 flex flex-col gap-4 sm:flex-row">
				<a
					class="btn btn-primary transform rounded-lg bg-blue-600 px-6 py-3 font-bold text-white shadow-lg transition duration-300 ease-in-out hover:scale-105 hover:bg-blue-700"
					target="_blank"
					href="mailto:ramadhanafif+web@gmail.com"
				>
					<Mail class="mr-4 inline" />Contact Me
				</a>
				<a
					class="btn btn-secondary transform rounded-lg bg-gray-800 px-6 py-3 font-bold text-white shadow-lg transition duration-300 ease-in-out hover:scale-105 hover:bg-gray-900"
					target="_blank"
					href="https://www.linkedin.com/in/muhammad-afif-ramadhan-35232415a/"
				>
					<Linkedin class="mr-4 inline" />View LinkedIn Profile
				</a>
				<a
					class="btn btn-secondary transform rounded-lg border border-gray-300 bg-gray-100 px-6 py-3 font-bold text-gray-800 shadow-lg transition duration-300 ease-in-out hover:scale-105 hover:bg-gray-200"
					target="_blank"
					href="https://github.com/ramadhanafif"
				>
					<Github class="mr-4 inline" />View GitHub Profile
				</a>
			</div>

			<section
				id="about"
				class="mb-8 rounded-xl bg-white p-6 shadow-md transition-all duration-300 hover:shadow-lg"
			>
				<h2 class="mb-4 border-l-4 border-blue-600 py-1 pl-4 text-2xl font-bold">About Afif</h2>
				<p class="mb-4 text-lg font-bold">
					I build embedded firmware that delivers more than just data.
				</p>

				<div class="mb-6 rounded-r border-l-4 border-blue-600 bg-blue-50 px-6 py-4">
					<span class="mb-2 block font-bold text-blue-800">Open for master thesis projects! </span>
					<p class="text-gray-700">Available for projects in Stockholm and Linköping area</p>
				</div>

				<div class="mt-8 grid grid-cols-1 gap-6 md:grid-cols-2">
					<div class="rounded-lg border border-blue-100 bg-blue-50 p-6">
						<h3 class="mb-3 text-xl font-semibold text-blue-800">Currently</h3>
						<p>
							I'm pursuing an MSc in Embedded Systems (software track) at KTH Royal Institute of
							Technology in Stockholm, where I'm studying real-time programming, secure firmware
							techniques, and system integration. I'm applying coursework to practical projects that
							extend my industry experience in IoT and embedded software.
						</p>
					</div>
					<div class="rounded-lg border border-gray-100 bg-gray-50 p-6">
						<h3 class="mb-3 text-xl font-semibold text-gray-800">Previously</h3>
						<p>
							At CAD-IT Consultants (ASIA) Pte Ltd (&cong; 2 years) I implemented an authentication
							module for remote device access and contributed to a real-time indoor positioning
							system used for asset tracking. Before that I researched visible light communication
							and FPGA prototyping at the Center of Microelectronics, Bandung Institute of
							Technology, and I completed contract work on IoT power-monitoring systems at PT Xirka
							Dama Persada.
						</p>
					</div>
				</div>

				<div class="mt-8">
					<h3 class="mb-3 text-xl font-semibold">Summary</h3>
					<p class="rounded-lg border border-gray-100 bg-gray-50 p-6">
						I have over three years' experience building embedded firmware. I work across hardware
						and software, from HAL and drivers to testing and web front-ends to deliver working
						systems that meet performance and reliability constraints.
					</p>
				</div>
			</section>

			<hr class="my-12 border-gray-200" />

			<section id="projects" class="mb-12">
				<h2 class="mb-8 border-l-4 border-blue-600 py-1 pl-4 text-2xl font-bold">
					Notable Projects
				</h2>

				<div class="grid grid-cols-1 gap-6 md:grid-cols-2">
					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all transition-colors duration-200 duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<h4 class="mb-2 text-lg font-semibold">Remote IoT Device Management</h4>
						<p class="mb-3">
							Added IoT protocol LwM2M for remote device management via LTE connection.
						</p>
						<p>
							Devices communicate with a server to report its status. Users can control devices,
							send commands, and read sensors data. Firmware update is also through this method,
							which improves previous over-the-air (OTA) implementation and raises success rate in
							typical scenario from 50% to 100% in normal conditions.
						</p>
					</div>
					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all transition-colors duration-200 duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<h4 class="mb-2 text-lg font-semibold">Real-time Location System (RTLS)</h4>
						<p class="mb-3">
							Built an indoor positioning system to visualize tagged assets for facility monitoring.
						</p>
						<p>
							My work is on the custom firmware, backend, and a 3D web UI. In ideal condition, the
							system achieved a typical location error within 5 centimeters and update within 100ms.
						</p>
					</div>

					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<h4 class="mb-2 text-lg font-semibold">Custom Authentication Module</h4>
						<p>
							Secured device messaging protocol by adding a custom authentication flow for remote
							device access.
						</p>
					</div>
					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<h4 class="mb-2 text-lg font-semibold">IoT Power Monitoring System</h4>
						<p class="mb-3">Developed an IoT power monitor for photovoltaic cells.</p>
						<p>
							I handled project design, system architecture and implemented the solution. We managed
							to deliver an improved power measurement accuracy by reduced measurement error from
							~10% to less than 2% to Indonesian government certification requirements.
						</p>
					</div>

					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all duration-300 hover:border-blue-600 hover:shadow-md md:col-span-2"
					>
						<h4 class="mb-2 text-lg font-semibold">Visible Light Communication (VLC) research</h4>
						<p class="mb-3">
							Conducted research for transferring data through visible light (using simple and cheap
							LED).
						</p>
						<p>
							The research explored ways to improve visible light bandwidth, and we managed to
							obtain tenfold increase through passive circuitry. The research is combination of the
							lab's success in OFDM and WiMAX technology and my supervisor's previous research. The
							results are documented as two academic papers which can be accessed
							<a
								href="https://doi.org/10.1109/ISPACS51563.2021.9651066"
								class="text-blue-600 hover:underline">here</a
							>
							and
							<a
								href="https://doi.org/10.1109/ISPACS51563.2021.9651040"
								class="text-blue-600 hover:underline">here</a
							>
						</p>
					</div>

					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<h4 class="mb-2 text-lg font-semibold">Hardware Abstraction Layer (HAL)</h4>
						<p>
							Implemented HAL for ARM Cortex-M3 devices for PT Xirka, a fabless IC design house.
						</p>
						<p class="mt-3">
							Implemented HAL and drivers (GPIO, I2C, SPI, timers) for ARM Cortex-M3 in C and C++.
						</p>
					</div>
				</div>
			</section>

			<section id="education" class="mb-12">
				<h2 class="mb-8 border-l-4 border-blue-600 py-1 pl-4 text-2xl font-bold">Education</h2>
				<div class="grid grid-cols-1 gap-6 md:grid-cols-2">
					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<span class="block text-lg font-semibold">KTH Royal Institute of Technology</span>
						<small class="mb-3 block text-xs text-black/50">Sweden - Class 2024</small>
						<p>
							Enrolled in master's program for embedded systems, under the embedded software track.
							Expected to graduate in 2026.
						</p>
					</div>
					<div
						class="rounded-r-lg border-l-4 border-blue-100 bg-white p-6 pl-4 shadow-sm transition-all duration-300 hover:border-blue-600 hover:shadow-md"
					>
						<span class="block text-lg font-semibold">ITB: Bandung Institute of Technology</span>
						<small class="mb-3 block text-xs text-black/50"
							>Indonesia - Class 2016 - Cum Laude</small
						>
						<p>
							Majored in Electrical Engineering with a self-directed emphasis on VLSI, embedded
							software, RTOS, and IC design.
						</p>
					</div>
				</div>
			</section>

			<section id="about-software">
				<h2 class="mb-6 border-l-4 border-blue-600 py-1 pl-4 text-2xl font-bold">
					About Software and Programming
				</h2>
				<div
					class="mb-8 rounded-xl bg-white p-6 shadow-md transition-all duration-300 hover:shadow-lg"
				>
					<p class="mb-4 text-lg">I like programming and building meaningful systems!</p>
					<p class="mb-4">
						I am an embedded systems engineer by trade, with skills and experience in C, C++, as
						well as FreeRTOS, basic embedded protocols (SPI, UART, I2C), realtime theory, IoT
						networking some familiarity with PCB design, and embedded automotive.
					</p>
					<p class="mb-4">
						I have lots of personal interest in Linux and servers in general. This extends to not
						only Linux, but many technologies that empowers it such as fullstack development (Go,
						Python, and Svelte), Docker, Git, Linux kernel module, single board computer, network
						stack and VPNs, and of course a home server for deploying my application.
					</p>
					<p class="mb-4">
						I also have some familiarity with OCaml, mostly learnt during my studies for making a
						compiler.
					</p>
					<p class="mb-4">
						Current general interest is tying together a simple IoT device but empowered further
						through a backend service.
					</p>
					<p>
						Much of my professional work is covered by non-disclosure agreements (NDAs) and is not
						available on GitHub. Please contact me directly for a more detailed discussion of my
						experience and capabilities.
					</p>
				</div>
			</section>
		</main>
	</div>
</div>
