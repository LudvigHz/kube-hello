<script>
	import { env } from '$env/dynamic/public';

	let hostname = env.PUBLIC_HOSTNAME;
</script>

<div class="counter">
	<h1>This page is served from <span><em>{hostname}</em></span></h1>
	<div class="container">
		<span class="help">Try reloading the page and see how the source host changes.</span>
	</div>
</div>

<style>
	.container {
		display: flex;
		align-items: center;
		justify-content: center;
	}
	.help {
		font-size: 1em;
	}
</style>
