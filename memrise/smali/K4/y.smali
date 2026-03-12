.class public final LK4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/y;->a:Ljava/lang/Object;

    new-instance v0, LK4/v;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    new-instance v0, LK4/w;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LK4/y;->b:Ljava/lang/Object;

    new-instance v0, LK4/x;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LK4/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 3

    const-string v0, "Unexpected default trust managers:"

    const-string v1, "tlsVersions"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/y;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, LK4/y;->b:Ljava/lang/Object;

    new-instance p1, Lvk/f;

    invoke-virtual {p0}, LK4/y;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvk/f;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LK4/y;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LK4/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, LY3/k;->b()V

    iget-object v1, p0, LK4/y;->b:Ljava/lang/Object;

    check-cast v1, LK4/w;

    invoke-virtual {v1}, LY3/r;->a()Le4/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Le4/d;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Le4/d;->b(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    invoke-interface {v2}, Le4/f;->y()I

    invoke-virtual {v0}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LY3/k;->j()V

    invoke-virtual {v1, v2}, LY3/r;->d(Le4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LY3/k;->j()V

    invoke-virtual {v1, v2}, LY3/r;->d(Le4/f;)V

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LK4/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, LY3/k;->b()V

    iget-object v1, p0, LK4/y;->c:Ljava/lang/Object;

    check-cast v1, LK4/x;

    invoke-virtual {v1}, LY3/r;->a()Le4/f;

    move-result-object v2

    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    invoke-interface {v2}, Le4/f;->y()I

    invoke-virtual {v0}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LY3/k;->j()V

    invoke-virtual {v1, v2}, LY3/r;->d(Le4/f;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, LY3/k;->j()V

    invoke-virtual {v1, v2}, LY3/r;->d(Le4/f;)V

    throw v3
.end method

.method public c()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LK4/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/g;

    invoke-virtual {v4}, Lvk/g;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
