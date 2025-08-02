
<!DOCTYPE html>
<html lang="de">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="author" content="Zuckerheld & Co. KG" />
        <link rel="stylesheet" href="./style.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous" defer></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.min.js" integrity="sha384-7qAoOXltbVP82dhxHAUje59V5r2YsVfBafyUDxEdApLPmcdhBPg1DKg1ERo0BZlK" crossorigin="anonymous" defer></script>
    </head>
    <body class="p-5 d-flex flex-column">
        <cfoutput>
            <p class="fw-bold">Test</p>
            <section class="d-flex flex-column">
                <div class="buttons d-flex flex-column">
                    <div class="button-block m-2">
                        <h2>Button - Filled</h2>
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
                    <div class="button-block m-2">
                        <h2>Button - outlined</h2>
                        <button type="button" class="btn btn-outline-primary">Primary</button>
                        <button type="button" class="btn btn-outline-secondary">Secondary</button>
                        <button type="button" class="btn btn-outline-success">Success</button>
                        <button type="button" class="btn btn-outline-danger">Danger</button>
                        <button type="button" class="btn btn-outline-warning">Warning</button>
                        <button type="button" class="btn btn-outline-info">Info</button>
                        <button type="button" class="btn btn-outline-light">Light</button>
                        <button type="button" class="btn btn-outline-dark">Dark</button>
                    </div>
                </div>

                <div class="inputs d-flex flex-column align-items-start">
                    <h2>Inputs</h2>
                    <div class="input-group input-group-sm mb-3">
                        <span class="input-group-text" id="inputGroup-sizing-sm">Small</span>
                        <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
                    </div>

                    <div class="input-group mb-3">
                        <span class="input-group-text" id="inputGroup-sizing-default">Default</span>
                        <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
                    </div>

                    <div class="input-group input-group-lg">
                        <span class="input-group-text" id="inputGroup-sizing-lg">Large</span>
                        <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg">
                    </div>
                </div>

                <div class="font-family">
                    <h1>Schriftart</h1>
                    <h2>Überschrift</h2>
                    <p>Textart</p>
                    <a href="">Linkschrift</a>
                </div>

                <div class="font-families d-flex flex-wrap align-items-start">
                    <h2>Colors</h2>
                    <p class="text-primary">.text-primary</p>
                    <p class="text-primary-emphasis">.text-primary-emphasis</p>
                    <p class="text-secondary">.text-secondary</p>
                    <p class="text-secondary-emphasis">.text-secondary-emphasis</p>
                    <p class="text-success">.text-success</p>
                    <p class="text-success-emphasis">.text-success-emphasis</p>
                    <p class="text-danger">.text-danger</p>
                    <p class="text-danger-emphasis">.text-danger-emphasis</p>
                    <p class="text-warning bg-dark">.text-warning</p>
                    <p class="text-warning-emphasis">.text-warning-emphasis</p>
                    <p class="text-info bg-dark">.text-info</p>
                    <p class="text-info-emphasis">.text-info-emphasis</p>
                    <p class="text-light bg-dark">.text-light</p>
                    <p class="text-light-emphasis">.text-light-emphasis</p>
                    <p class="text-dark bg-white">.text-dark</p>
                    <p class="text-dark-emphasis">.text-dark-emphasis</p>

                    <p class="text-body">.text-body</p>
                    <p class="text-body-emphasis">.text-body-emphasis</p>
                    <p class="text-body-secondary">.text-body-secondary</p>
                    <p class="text-body-tertiary">.text-body-tertiary</p>

                    <p class="text-black bg-white">.text-black</p>
                    <p class="text-white bg-dark">.text-white</p>
                    <p class="text-black-50 bg-white">.text-black-50</p>
                    <p class="text-white-50 bg-dark">.text-white-50</p>
                </div>
            </section>
        </cfoutput>
    </body>
</html>