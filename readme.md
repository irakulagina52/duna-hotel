# Source code for dunahotel.ru

###Prepare development environment###

```bash
  git clone git@github.com:fs/duna-hotel.git sitename
  cd sitename
  bin/bootstrap
```
## Development process

1. Start server with `bin/server`
2. Make changes in the `source` folder
3. Checkout results in the browser on `http://localhost:4567`

## Manual deploy to GitHub pages

Run `bin/deploy`

Make sure you have specified correct 'source/CNAME'

### Test build

```bash
bin/bootstrap
bin/build
```
