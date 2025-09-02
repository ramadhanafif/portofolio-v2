<script>
	import { Mail, Linkedin } from '@lucide/svelte';
</script>

<div class="m-auto w-full px-8 max-w-4xl">
	<div class="prose mt-8 mx-0 md:mx-4">
		<h1 class="border-b-4 border-blue-600 inline mb-4">Muhammad Afif Ramadhan</h1>
		<span class="pt-8 absolute left-0 w-screen block border-b border-gray-200"></span>
	</div>
	<div class="flex min-h-screen">
		<!-- Left Sidebar -->
		<aside class="md:block hidden pt-16 w-64 flex-shrink-0">
			<div class="fixed mx-4">
				<!-- Sidebar content -->
				<ul>
					<li><a href="#about" class="block text-lg font-bold">About Me</a></li>
					<li><a href="#projects" class="block text-lg font-bold">Notable Projects</a></li>
					<li><a href="#education" class="block text-lg font-bold">Education</a></li>
					<li><a href="#about-software" class="block text-lg font-bold">About Software</a></li>
				</ul>
			</div>
		</aside>

		<!-- Main Content -->
		<main class="flex-1 my-16 prose">
			<!-- CTA: mail and linkedin  -->
			<div class="flex flex-col sm:flex-row gap-4 mb-8">
				<a
					class="btn btn-primary bg-blue-600 hover:bg-blue-700 text-white font-bold py-3 px-6 rounded-lg transition duration-300 ease-in-out transform hover:scale-105"
					target="_blank"
					href="mailto:ramadhanafif+web@gmail.com"
				>
					<Mail class="inline mr-4" />Contact Me
				</a>
				<a
					class="btn btn-secondary bg-gray-800 hover:bg-gray-900 text-white font-bold py-3 px-6 rounded-lg transition duration-300 ease-in-out transform hover:scale-105"
					target="_blank"
					href="https://www.linkedin.com/in/muhammad-afif-ramadhan-35232415a/"
				>
					<Linkedin class="inline mr-4" />View LinkedIn Profile
				</a>
			</div>

			<h2 id="about" class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1">About Afif</h2>
			<p>
				I am a master's student at KTH Royal Institute of Technology in Embedded Systems. I build
				embedded firmware and the supporting web and backend components that connect sensors to
				dashboards and APIs. My work focuses on firmware, device drivers, and the integration points
				that let hardware deliver usable data.
			</p>
			<p class="border-l-4 border-blue-600 bg-blue-100 rounded-l px-4 py-2">
				<span class="font-bold mb-4 block">Open for master thesis projects! </span>

				Available for projects in Stockholm and Linköping area
			</p>

			<h3 class="text-xl font-semibold">Currently</h3>
			<p>
				I’m pursuing an MSc in Embedded Systems (software track) at KTH Royal Institute of
				Technology in Stockholm, where I’m studying real-time programming, secure firmware
				techniques, and system integration. I’m applying coursework to practical projects that
				extend my industry experience in IoT and embedded software.
			</p>

			<h3 class="text-xl font-semibold">Previously</h3>
			<p>
				At CAD-IT Consultants (ASIA) Pte Ltd (&cong; 2 years) I implemented an authentication module
				for remote device access and contributed to a real-time indoor positioning system used for
				asset tracking. Before that I researched visible light communication and FPGA prototyping at
				the Center of Microelectronics, Bandung Institute of Technology, and I completed contract
				work on IoT power-monitoring systems at PT Xirka Dama Persada.
			</p>

			<h3 class="text-xl font-semibold">Summary</h3>
			<p>
				I have over three years’ experience building embedded firmware. I work across hardware and
				software, from HAL and drivers to testing and web front-ends to deliver working systems that
				meet performance and reliability constraints.
			</p>

			<hr />

			<h2 id="projects" class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1 mt-8">
				Notable Projects
			</h2>

			<ul class="list-none space-y-6">
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Remote IoT Device Management</h4>
					<p>Added IoT protocol LwM2M for remote device management via LTE connection.</p>
					<p>
						Devices communicate with a server to report its status. Users can control devices, send
						commands, and read sensors data. Firmware update is also through this method, which
						improves previous over-the-air (OTA) implementation and raises success rate in typical
						scenario from 50% to 100% in normal conditions.
					</p>
				</li>
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Real-time Location System (RTLS)</h4>
					<p>
						Built an indoor positioning system to visualize tagged assets for facility monitoring.
					</p>
					<p>
						My work is on the custom firmware, backend, and a 3D web UI. In ideal condition, the
						system achieved a typical location error within 5 centimeters and update within 100ms.
					</p>
				</li>

				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Custom Authentication Module</h4>
					<p>
						Secured device messaging protocol by adding a custom authentication flow for remote
						device access.
					</p>
				</li>
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">IoT Power Monitoring System</h4>
					<p>Developed an IoT power monitor for photovoltaic cells.</p>
					<p>
						I handled project design, system architecture and implemented the solution. We managed
						to deliver an improved power measurement accuracy by reduced measurement error from ~10%
						to less than 2% to Indonesian government certification requirements.
					</p>
				</li>

				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Visible Light Communication (VLC) research</h4>
					<p>
						Conducted research for transferring data through visible light (using simple and cheap
						LED).
					</p>
					<p>
						The research explored ways to improve visible light bandwidth, and we managed to obtain
						tenfold increase through passive circuitry. The research is combination of the lab's
						success in OFDM and WiMAX technology and my supervisor's previous research. The results
						are documented as two academic papers which can be accessed
						<a href="https://doi.org/10.1109/ISPACS51563.2021.9651066">here</a> and
						<a href="https://doi.org/10.1109/ISPACS51563.2021.9651040">here</a>
					</p>
				</li>

				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Hardware Abstraction Layer (HAL)</h4>
					<p>Implemented HAL for ARM Cortex-M3 devices for PT Xirka, a fabless IC design house.</p>
					<p>
						Implemented HAL and drivers (GPIO, I2C, SPI, timers) for ARM Cortex-M3 in C and C++.
					</p>
				</li>
			</ul>

			<h2 id="education" class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1">
				Education
			</h2>
			<ul class="list-none">
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<span class="block">KTH Royal Institute of Technology</span>
					<small class="block text-xs text-black/50">Sweden - Class 2024</small>
					<p>
						Enrolled in master's program for embedded systems, under the embedded software track.
						Expected to graduate in 2026.
					</p>
				</li>
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<span>ITB: Bandung Institute of Technology</span>
					<small class="block text-xs text-black/50">Indonesia - Class 2016 - Cum Laude</small>
					<p>
						Majored in Electrical Engineering with a self-directed emphasis on VLSI, embedded
						software, RTOS, and IC design.
					</p>
				</li>
			</ul>

			<h2 id="about-software" class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1">
				About Software and Programming
			</h2>
			<p>I like programming and building meaningful systems!</p>
			<p>
				I am an embedded systems engineer by trade, with skills and experience in C, C++, as well as
				FreeRTOS, basic embedded protocols (SPI, UART, I2C), realtime theory, IoT networking some
				familiarity with PCB design, and embedded automotive.
			</p>
			<p>
				I have lots of personal interest in Linux and servers in general. This extends to not only
				Linux, but many technologies that empowers it such as fullstack development (Go, Python, and
				Svelte), Docker, Git, Linux kernel module, single board computer, network stack and VPNs,
				and of course a home server for deploying my application.
			</p>
			<p>
				I also have some familiarity with OCaml, mostly learnt during my studies for making a
				compiler.
			</p>
			<p>
				Current general interest is tying together a simple IoT device but empowered further through
				a backend service.
			</p>
			<p>
				Much of my professional work is covered by non-disclosure agreements (NDAs) and is not
				available on GitHub. Please contact me directly for a more detailed discussion of my
				experience and capabilities.
			</p>
		</main>
	</div>
</div>
