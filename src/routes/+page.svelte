<script>
	import { Mail, Linkedin, Github } from '@lucide/svelte';
</script>

<div class="m-auto w-full px-8 max-w-4xl">
	<div class="prose mt-8 mx-0 md:mx-4">
		<h1>Muhammad Afif Ramadhan</h1>
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
					<li><a href="#about-programming" class="block text-lg font-bold">About Software</a></li>
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
				I am a master's student at KTH Royal Institute of Tehcnology in Embedded Systems. I build
				embedded firmware and the supporting web and backend components that connect sensors to
				dashboards and APIs. My work focuses on firmware, device drivers, and the integration points
				that let hardware deliver usable data.
			</p>
			<p class="border-l-4 border-blue-600 rounded px-4 py-2">
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

			<h2 class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1 mt-8">More Background</h2>

			<h3 id="projects" class="text-xl font-semibold">Notable Projects</h3>
			<ul class="list-none space-y-6">
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Remote IoT Device Management</h4>
					<p>
						Added IoT protocol LwM2M for remote device management via LTE connection. Devices can
						now communicate with a centralized server to report its condition, and users can control
						devices, send commands, and read sensors data. We extended this to enable firmware
						update over-the-air (OTA), which resolves previous implementation problem and raises
						success rate in typical scenario from 50% to 100% in normal conditions.
					</p>
				</li>
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Real-time Location System (RTLS)</h4>
					<p>
						Built an indoor positioning system (custom firmware, backend, and a 3D web UI) to
						visualize tagged assets for facility monitoring. In internal tests the system achieved a
						typical location error within 5 centimeters.
					</p>
				</li>

				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Custom Authentication Module</h4>
					<p>
						Secured device messaging protocol by adding a custom authentication flow for remote
						device access. Developed unit and integration tests for the authentication routines.
					</p>
				</li>
				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">IoT Power Monitoring System</h4>
					<p>
						Developed an ESP32-based monitor for photovoltaic cells in Xirka Dama Persada. I handled
						project design and system architecture and implemented the solution together with the
						team. We managed to deliver an improved power measurement accuracy by reduced
						measurement error from ~10% to less than 2% to Indonesian goverment certification
						requirements.
					</p>
				</li>

				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Visible Light Communication (VLC) research</h4>
					<p>
						Conducted research for transferring data through visible light (such as the lightbulb we
						use everyday). The research explored ways to improve visible light bandwidth, and we
						managed to obtain tenfold increase through passive circuitry. The research is
						combination of ITB's recent success in OFDM and WiMAX technology and my supervisor's
						previous research. The results are documented as two academic papers, this(link) and
						this (link).
					</p>
				</li>

				<li
					class="border-l-4 border-blue-100 hover:border-blue-600 pl-4 transition-colors duration-200"
				>
					<h4 class="text-lg font-semibold">Hardware Abstraction Layer (HAL)</h4>
					<p>
						Part-time work at a fabless design house for implementing a HAL for ARM Cortex-M3
						devices. Implemented HAL and drivers (GPIO, I2C, SPI, timers) for ARM Cortex-M3 in
						C/C++.
					</p>
				</li>
			</ul>

			<h2 id="education" class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1">
				Education
			</h2>
			<ul>
				<li>
					<span class="block">KTH Royal Institute of Technology</span>
					<small class="block">Sweden - class 2024</small>
					<p>
						I am currently enrolled master's program for embedded systems, with concentration on
						embedded software. Expected to graduate in 2026.
					</p>
				</li>

				<li>
					<span>ITB: Bandung Institute of Technology</span>
					<small class="block">Indonesia - class 2016 - cum laude</small>

					<p>
						Majored in Electrical Engineering (cum laude) with a self-directed emphasis on VLSI,
						embedded software, RTOS, and IC design.
					</p>
				</li>
			</ul>

			<h2 id="about-software" class="text-2xl font-bold border-l-4 border-blue-600 pl-4 py-1">
				About Software and Programming
			</h2>
			<p>I like programming in and building meaningful systems!</p>
			<p>
				I am an embedded systems engineer by trade, with skills and experience in C, C++, as well as
				FreeRTOS, basic embedded protocols (SPI, UART, I2C), realtime theory, IoT networking some
				familiarity with PCB design, embedded automotive.
			</p>
			<p>
				I have lots of personal interest in Linux and servers in general. This extends to not only
				Linux, but many technologies that empowers it such as fullstack development (Go, Python, and
				Svelte), Docker, Git, Linux kernel module, single board computer, network stack and VPNs,
				and ultimately homelab server for my own selfhosted application.
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
				I haven't published on GitHub because much of my work is under NDAs. If you would like to
				know more about my work please contact me.
			</p>
		</main>
	</div>
</div>

<footer class="footer footer-horizontal py-8 footer-center p-10">
	<nav>
		<div class="flex gap-4">
			<a class="" target="_blank" href="mailto:ramadhanafif+web@gmail.com">
				<Mail />
			</a>
			<a class="" target="_blank" href="https://github.com/ramadhanafif">
				<Github />
			</a>
			<a
				class=""
				target="_blank"
				href="https://www.linkedin.com/in/muhammad-afif-ramadhan-35232415a/"
			>
				<Linkedin />
			</a>
		</div>
	</nav>
	<aside>
		<p>Copyright © {new Date().getFullYear()} - All rights reserved by Muhammad Afif Ramadhan</p>
	</aside>
</footer>
