# Usage

### Please copy below code
```
module "testns" {
  source = "ivanababec/namespace/kubernetes"
  name   = "testns"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "ivanababec"
  }
}

```
