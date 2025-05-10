**

# **Scope:**

[https://spelunk8ing.chals.damctf.xyz:6443/](https://spelunk8ing.chals.damctf.xyz:6443/)

[https://spelunk8ing.chals.ctfstaging.detjens.dev:6443/](https://spelunk8ing.chals.ctfstaging.detjens.dev:6443/)

  

# **Scheme:**

[https://www.plantuml.com/plantuml/uml/VPAnQiCm48PtFSNXgHqoP2iPIgncAvH0knV5ljZ2iYHqvoIczDqhsN5maxHW3CVttVq_ncjY5RXhZM3D1a4QLJGxTuBNReV18YF1Y-c8CS16K-4E67fus4ODQsTA38z2KAEjLq6rO7HSwJs22rox6Q1QbUweRGLxPGXdfCIzwWn_u8bpeolRecKeuWk343wsKHL2HXvDPvkdU67gay6N08ZFHNfJBLASS0LDhB_e20EDsY025AxrpgQ4R8FUk7v8opDG12Nw_1z9Jf8KrzRMbP0l1-vTcI_lSNdXSdbpu1t3GHTuBaA78l_Ba9DnRf5AmsBnF0R32bfbLOKqGJb1UGrJog_Du3f60dOJdkrUuUyKhWfs0J9lL8zXg9M-z-Su2vXFwT1OTGNQCeQuIt3KND_tvAqN8zTeo_Id_W00](https://www.plantuml.com/plantuml/uml/VPAnQiCm48PtFSNXgHqoP2iPIgncAvH0knV5ljZ2iYHqvoIczDqhsN5maxHW3CVttVq_ncjY5RXhZM3D1a4QLJGxTuBNReV18YF1Y-c8CS16K-4E67fus4ODQsTA38z2KAEjLq6rO7HSwJs22rox6Q1QbUweRGLxPGXdfCIzwWn_u8bpeolRecKeuWk343wsKHL2HXvDPvkdU67gay6N08ZFHNfJBLASS0LDhB_e20EDsY025AxrpgQ4R8FUk7v8opDG12Nw_1z9Jf8KrzRMbP0l1-vTcI_lSNdXSdbpu1t3GHTuBaA78l_Ba9DnRf5AmsBnF0R32bfbLOKqGJb1UGrJog_Du3f60dOJdkrUuUyKhWfs0J9lL8zXg9M-z-Su2vXFwT1OTGNQCeQuIt3KND_tvAqN8zTeo_Id_W00)

  

## *Scheme code:*

```


  
  

```

  

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

  
**