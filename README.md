# IBM Cloud Scripts 

## Scope

These are some wrapper scripts to help you do some basic things
on IBM Cloud. I use them for FaaS demos and fun things like that.

### Prereqs

You need your API key exported out as this:
```bash
export IBMCLOUD_API_KEY=ThisISNTMYapiKEY
```

## Usage

Create:
```bash
./free-k8s-cluster.sh "NAMEofCLUSTER"
```

Delete:
```bash
./delete-cluster.sh "NAMEofCLUSTER"
```

## License & Authors

If you would like to see the detailed LICENSE click [here](./LICENSE).

- Author: JJ Asghar <awesome@ibm.com>

```text
Copyright:: 2020- IBM, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
