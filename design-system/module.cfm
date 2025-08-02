<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <title>Modul</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="./css/style.css" />
	<link rel="stylesheet" href="./style.css" />
	<script src="./script.js" defer></script>
</head>
<body>
	<main class="d-flex flex-column justify-content-center align-items-center p-5">
		<h1>Design System</h1>
		<div class="design-block design-buttons d-flex flex-column">
			<div class="design-items d-flex align-items-center" style="gap: 1rem">
				<h2>Überschrift</h2>
				<p>Text</p>
				<span>Akzent</span>
			</div>
			<div class="design-items">
				<h2>Filled - Buttons</h2>
				<button type="button" class="btn btn-primary">Primary</button>
				<button type="button" class="btn btn-secondary">Secondary</button>
				<button type="button" class="btn btn-success">Success</button>
				<button type="button" class="btn btn-danger">Danger</button>
				<button type="button" class="btn btn-warning">Warning</button>
				<button type="button" class="btn btn-info">Info</button>
				<button type="button" class="btn btn-light">Light</button>
				<button type="button" class="btn btn-dark">Dark</button>
				<button type="button" class="btn btn-link">Link</button>
			</div>
			<div class="design-items">
				<h2>Outlined - Buttons</h2>
				<button type="button" class="btn btn-outline-primary">Primary</button>
				<button type="button" class="btn btn-outline-secondary">Secondary</button>
				<button type="button" class="btn btn-outline-success">Success</button>
				<button type="button" class="btn btn-outline-danger">Danger</button>
				<button type="button" class="btn btn-outline-warning">Warning</button>
				<button type="button" class="btn btn-outline-info">Info</button>
				<button type="button" class="btn btn-outline-light">Light</button>
				<button type="button" class="btn btn-outline-dark">Dark</button>
			</div>
			<div class="design-items">
				<h2>Dropdown - Button</h2>
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
						Dropdown button
					</button>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">Action</a></li>
						<li><a class="dropdown-item" href="#">Another action</a></li>
						<li><a class="dropdown-item" href="#">Something else here</a></li>
					</ul>
					</div>
			</div>
			<div class="design-items">
				<h2>Input - Felder </h2>
				<div class="input-group input-group mb-3">
					<span class="input-group-text" id="inputGroup-sizing-sm">Normal</span>
					<input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
				</div>
				<div class="input-group input-group mb-3">
					<input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm" placeholder="Ohne Icon">
				</div>
				<div class="form-floating mb-3">
					<input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
					<label for="floatingInput">Email address</label>
				</div>
			</div>
			<div class="design-item">
				<h2>Modal</h2>
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
					Perform Action Modal
				</button>

				<!-- Modal -->
				<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<h1 class="modal-title fs-5" id="staticBackdropLabel">Modal title</h1>
								<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
							</div>
							<div class="modal-body">
								...
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Understood</button>
							</div>
						</div>
					</div>
				</div>

				<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#deleteModal">
					Delete Modal
				</button>

				<!-- Modal -->
				<div class="modal fade" id="deleteModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<h1 class="modal-title fs-5" id="staticBackdropLabel">Modal Delete</h1>
								<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
							</div>
							<div class="modal-body">
								...
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Understood</button>
							</div>
						</div>
					</div>
				</div>

				<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#info">
				Info Modal
				</button>

				<!-- Modal -->
				<div class="modal fade" id="info" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<h1 class="modal-title fs-5" id="staticBackdropLabel">Info</h1>
								<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
							</div>
							<div class="modal-body">
								...
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Understood</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="design-system ">
				<h2>Loading - Spinner</h2>
				<button class="btn btn-primary" type="button" disabled>
					<span class="spinner-border spinner-border-sm" aria-hidden="true"></span>
					<span class="visually-hidden" role="status">Loading...</span>
				</button>
				<button class="btn btn-primary" type="button" disabled>
					<span class="spinner-grow spinner-grow-sm" aria-hidden="true"></span>
					<span role="status">Loading...</span>
				</button>
			</div>
			<div class="design-system">
				<h2>Toast</h2>
				<button type="button" class="btn btn-primary" id="liveToastBtn">Show live toast</button>

				<div class="toast-container position-fixed bottom-0 end-0 p-3">
					<div id="liveToast" class="toast" role="alert" aria-live="assertive" aria-atomic="true">
						<div class="toast-header">
							<img src="..." class="rounded me-2" alt="...">
							<strong class="me-auto">Bootstrap</strong>
							<small>11 mins ago</small>
							<button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
						</div>
						<div class="toast-body">
							Hello, world! This is a toast message.
						</div>
					</div>
				</div>
			</div>
			<div class="design-item">
				<h2>Tooltip</h2>
				<button type="button" class="btn btn-secondary" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Tooltip on top">
					Tooltip on top
				</button>
			</div>
			<div class="design-system">
				<h2>Hintergundfarben</h2>
				<div class="p-3 mb-2 bg-primary text-white">.bg-primary</div>
				<div class="p-3 mb-2 bg-primary-subtle text-primary-emphasis">.bg-primary-subtle</div>
				<div class="p-3 mb-2 bg-secondary text-white">.bg-secondary</div>
				<div class="p-3 mb-2 bg-secondary-subtle text-secondary-emphasis">.bg-secondary-subtle</div>
				<div class="p-3 mb-2 bg-success text-white">.bg-success</div>
				<div class="p-3 mb-2 bg-success-subtle text-success-emphasis">.bg-success-subtle</div>
				<div class="p-3 mb-2 bg-danger text-white">.bg-danger</div>
				<div class="p-3 mb-2 bg-danger-subtle text-danger-emphasis">.bg-danger-subtle</div>
				<div class="p-3 mb-2 bg-warning text-dark">.bg-warning</div>
				<div class="p-3 mb-2 bg-warning-subtle text-warning-emphasis">.bg-warning-subtle</div>
				<div class="p-3 mb-2 bg-info text-dark">.bg-info</div>
				<div class="p-3 mb-2 bg-info-subtle text-info-emphasis">.bg-info-subtle</div>
				<div class="p-3 mb-2 bg-light text-dark">.bg-light</div>
				<div class="p-3 mb-2 bg-light-subtle text-light-emphasis">.bg-light-subtle</div>
				<div class="p-3 mb-2 bg-dark text-white">.bg-dark</div>
				<div class="p-3 mb-2 bg-dark-subtle text-dark-emphasis">.bg-dark-subtle</div>
				<div class="p-3 mb-2 bg-body-secondary">.bg-body-secondary</div>
				<div class="p-3 mb-2 bg-body-tertiary">.bg-body-tertiary</div>
				<div class="p-3 mb-2 bg-body text-body">.bg-body</div>
				<div class="p-3 mb-2 bg-black text-white">.bg-black</div>
				<div class="p-3 mb-2 bg-white text-dark">.bg-white</div>
				<div class="p-3 mb-2 bg-transparent text-body">.bg-transparent</div>
			</div>
		</div>
	</main>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>