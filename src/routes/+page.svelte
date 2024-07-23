<script>
	import hakka from '$lib/assets/hakka.jpg';
	import icon from '$lib/assets/icon.png';
</script>

<div 
	class="hero min-h-screen"
	style="background-image: url({hakka})">
	<div class="hero-content flex flex-col">
		<div class="avatar">
			<div class="w-24 rounded-full">
				<img src={icon} />
			</div>
		</div>
		<h1 class="text-3xl">yank.nvim</h1>
	</div>
</div>

<div class="grid grid-cols-1 sm:grid-cols-2 gap-8 m-5">
	<div class="card bg-base-200 h-fit">
		<div class="card-body">
			<h2 class="card-title">About</h2>
			<p>エンジニアごっこをする高校生。Rust、関数型言語が好き。その他にもVRChat、FPS、TCG、DJなど多方面に手を出している。</p>
		</div>
	</div>

	<div class="card bg-base-200 h-fit">
		<div class="card-body">
			<h2 class="card-title">Skills & Hobbies</h2>
			<h3 class="text-xl text-bold">Coding</h3>
			<ul>
				<li>Rust</li>
				<li>Go</li>
				<li>Scala</li>
				<li>Haskell</li>
				<li>etc…</li>
			</ul>

			<h3 class="text-xl text-bold">FPS</h3>
			<ul>
				<li>Apex Legends</li>
				<li>Borderlands 3</li>
				<li>BattleBit Remastered</li>
				<li>Tom Clancy's Rainbow Six Siege</li>
			</ul>

			<h3 class="text-xl text-bold">TCG & DCG</h3>
			<ul>
				<li>Magic: The Gathering</li>
				<li>遊戯王 マスターデュエル</li>
			</ul>
		</div>
	</div>

	<div class="card bg-base-200 h-fit">
		<div class="card-body">
			<h2 class="card-title">Links</h2>
			<ul>
				<li>X: @yanknvim</li>
				<li>VRChat: yanknvim</li>
				<li>GitHub: yanknvim</li>
			</ul>
		</div>
	</div>

	<div class="card bg-base-200 h-fit">
		<div class="card-body">
			<h2 class="card-title">uneu.net</h2>
			<a href="https://uneu.net">ウネウネ</a>
		</div>
	</div>
</div>

