.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldng;Lbdg;Lx2g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lx2g;->g()V

    invoke-virtual {p2}, Lx2g;->e()J

    move-result-wide v0

    invoke-static {p1}, Lno9;->c(Lbdg;)Lno9;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ldng;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lm97;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lm97;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx2g;Lno9;)V

    invoke-virtual {v3}, Lm97;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Ll97;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Ll97;-><init>(Ljava/net/HttpURLConnection;Lx2g;Lno9;)V

    invoke-virtual {v3}, Ll97;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lno9;->n(J)Lno9;

    invoke-virtual {p2}, Lx2g;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lno9;->r(J)Lno9;

    invoke-virtual {p0}, Ldng;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lno9;->u(Ljava/lang/String;)Lno9;

    invoke-static {p1}, Loo9;->d(Lno9;)V

    throw v2
.end method

.method public static b(Ldng;[Ljava/lang/Class;Lbdg;Lx2g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lx2g;->g()V

    invoke-virtual {p3}, Lx2g;->e()J

    move-result-wide v0

    invoke-static {p2}, Lno9;->c(Lbdg;)Lno9;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Ldng;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lm97;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lm97;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx2g;Lno9;)V

    invoke-virtual {v3, p1}, Lm97;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Ll97;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Ll97;-><init>(Ljava/net/HttpURLConnection;Lx2g;Lno9;)V

    invoke-virtual {v3, p1}, Ll97;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lno9;->n(J)Lno9;

    invoke-virtual {p3}, Lx2g;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lno9;->r(J)Lno9;

    invoke-virtual {p0}, Ldng;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lno9;->u(Ljava/lang/String;)Lno9;

    invoke-static {p2}, Loo9;->d(Lno9;)V

    throw p1
.end method

.method public static c(Ldng;Lbdg;Lx2g;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object v0

    invoke-virtual {v0}, Lbdg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldng;->a()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lx2g;->g()V

    invoke-virtual {p2}, Lx2g;->e()J

    move-result-wide v0

    invoke-static {p1}, Lno9;->c(Lbdg;)Lno9;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ldng;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lm97;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lm97;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx2g;Lno9;)V

    invoke-virtual {v3}, Lm97;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2

    new-instance v3, Ll97;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Ll97;-><init>(Ljava/net/HttpURLConnection;Lx2g;Lno9;)V

    invoke-virtual {v3}, Ll97;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lno9;->n(J)Lno9;

    invoke-virtual {p2}, Lx2g;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lno9;->r(J)Lno9;

    invoke-virtual {p0}, Ldng;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lno9;->u(Ljava/lang/String;)Lno9;

    invoke-static {p1}, Loo9;->d(Lno9;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object p0

    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Ldng;Lbdg;Lx2g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object p0

    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Ldng;[Ljava/lang/Class;Lbdg;Lx2g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lm97;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object v2

    invoke-static {v2}, Lno9;->c(Lbdg;)Lno9;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lm97;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx2g;Lno9;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Ll97;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object v2

    invoke-static {v2}, Lno9;->c(Lbdg;)Lno9;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ll97;-><init>(Ljava/net/HttpURLConnection;Lx2g;Lno9;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object p0

    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Ldng;Lbdg;Lx2g;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
