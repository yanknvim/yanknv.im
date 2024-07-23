<script>
	import "../app.css"
</script>


<div class="navbar backdrop-opacity-50 backdrop-blur-lg fixed top-0 z-10">
	<a class="flex-1 text-xl">yanknv.im</a>
	<ul class="flex-none menu menu-horizontal">
		<li><a href="/">Home</a></li>
	</ul>
</div>

<main class="relative">
	<slot />
</main>

<footer class="footer bg-neutral text-neutral-content border-t-2 border-slate-500 p-10">
	<p class="footer-center font-bold">Copyright: 2024 yanknvim all rights reserved</p>
</footer>
