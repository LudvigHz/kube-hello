<script>
	import { env } from '$env/dynamic/public';
</script>

<svelte:head>
	<title>Config</title>
	<meta name="description" content="Kubernetes configuration" />
</svelte:head>

<div class="text-column">
	<h1>This applications config</h1>

	<p>This apps environment is:</p>
	<pre>{env.PUBLIC_ENVIRONMENT}</pre>

	<br />

	<p>My env is:</p>
	<pre>{env.PUBLIC_MY_ENV}</pre>
</div>
