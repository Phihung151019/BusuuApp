.class public final LI4/l;
.super LI4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI4/i<",
        "LG4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LI4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI4/i;-><init>(Landroid/content/Context;LN4/b;)V

    iget-object p1, p0, LI4/i;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LI4/l;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LI4/k;

    invoke-direct {p1, p0}, LI4/k;-><init>(LI4/l;)V

    iput-object p1, p0, LI4/l;->g:LI4/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI4/l;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LI4/m;->a(Landroid/net/ConnectivityManager;)LG4/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    sget-object v2, LI4/m;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LI4/l;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LI4/l;->g:LI4/k;

    invoke-static {v1, v2}, LL4/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LI4/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LB4/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LI4/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LB4/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    sget-object v2, LI4/m;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LI4/l;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LI4/l;->g:LI4/k;

    invoke-static {v1, v2}, LL4/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LI4/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LB4/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LI4/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LB4/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
