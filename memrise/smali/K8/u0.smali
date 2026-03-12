.class public final LK8/u0;
.super LK8/Y3;
.source "SourceFile"


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, LK8/Y3;->j()V

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;LK8/Z3;LD8/v2;LK8/r0;)V
    .locals 10

    iget-object v0, p2, LK8/Z3;->a:Ljava/lang/String;

    iget-object v1, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {p0}, LGc/b;->i()V

    invoke-virtual {p0}, LK8/Y3;->j()V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    iget-object v2, p0, LK8/R3;->c:LK8/j4;

    invoke-virtual {v2}, LK8/j4;->i0()LK8/m4;

    invoke-virtual {p3}, LD8/E3;->f()[B

    move-result-object v7

    iget-object p3, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {p3}, LK8/Y0;->l(LK8/y1;)V

    new-instance v3, LK8/t0;

    iget-object p2, p2, LK8/Z3;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, LK8/t0;-><init>(LK8/u0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LK8/r0;)V

    invoke-virtual {p3, v3}, LK8/S0;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p1

    :catch_1
    iget-object p1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    invoke-static {v5}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p2

    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p1, p2, v0, p3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
