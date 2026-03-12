.class public abstract Lh8/p;
.super Ly8/b;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    move-object p1, p0

    check-cast p1, Lh8/t;

    invoke-virtual {p1}, Lh8/t;->b()V

    iget-object p1, p1, Lh8/t;->c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p1}, Lh8/o;->a(Landroid/content/Context;)Lh8/o;

    move-result-object p1

    invoke-virtual {p1}, Lh8/o;->b()V

    return p3

    :cond_1
    move-object p1, p0

    check-cast p1, Lh8/t;

    invoke-virtual {p1}, Lh8/t;->b()V

    iget-object p1, p1, Lh8/t;->c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p1}, Lh8/b;->a(Landroid/content/Context;)Lh8/b;

    move-result-object v0

    invoke-virtual {v0}, Lh8/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lh8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v2}, Lh8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    new-instance v0, Lg8/a;

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object v4, Le8/a;->a:Lk8/a;

    new-instance v5, LBn/h;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LBn/h;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lk8/c$a;

    invoke-direct {v7, v5, v6}, Lk8/c$a;-><init>(LBn/h;Landroid/os/Looper;)V

    invoke-direct {v0, p1, v4, v2, v7}, Lk8/c;-><init>(Landroid/content/Context;Lk8/a;Lk8/a$d;Lk8/c$a;)V

    const/16 p1, 0xc

    const/4 v2, 0x3

    iget-object v4, v0, Lk8/c;->a:Landroid/content/Context;

    iget-object v5, v0, Lk8/c;->h:Ll8/x;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lg8/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, p3

    goto :goto_2

    :cond_5
    move v0, p2

    :goto_2
    sget-object v1, Lh8/n;->a:Lp8/a;

    const-string v2, "Revoking access"

    new-array v6, p2, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lp8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lh8/b;->a(Landroid/content/Context;)Lh8/b;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2}, Lh8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lh8/n;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    sget-object v0, Lh8/e;->d:Lp8/a;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->b:I

    if-gtz v1, :cond_6

    move p2, p3

    :cond_6
    xor-int/2addr p2, p3

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v1, p2}, Lm8/m;->a(Ljava/lang/String;Z)V

    new-instance p2, Lk8/i;

    invoke-direct {p2, v0}, Lk8/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lk8/g;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lh8/e;

    invoke-direct {p2, v1}, Lh8/e;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p2, p2, Lh8/e;->c:Ll8/i;

    goto :goto_3

    :cond_8
    new-instance p2, Lh8/l;

    invoke-direct {p2, v5}, Lh8/m;-><init>(Lk8/d;)V

    invoke-virtual {v5, p2}, Ll8/x;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    :goto_3
    new-instance v0, LJi/G;

    invoke-direct {v0, p1}, LJi/G;-><init>(I)V

    new-instance p1, LO8/h;

    invoke-direct {p1}, LO8/h;-><init>()V

    new-instance v1, Lm8/C;

    invoke-direct {v1, p2, p1, v0}, Lm8/C;-><init>(Lk8/e;LO8/h;LJi/G;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lk8/e$a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lg8/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, p3

    goto :goto_4

    :cond_a
    move v0, p2

    :goto_4
    sget-object v1, Lh8/n;->a:Lp8/a;

    const-string v2, "Signing out"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p2}, Lp8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lh8/n;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_b

    sget-object p2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {p2, v0}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/i;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lk8/d;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lk8/g;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lh8/j;

    invoke-direct {v0, v5}, Lh8/m;-><init>(Lk8/d;)V

    invoke-virtual {v5, v0}, Ll8/x;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    :goto_5
    new-instance p2, LJi/G;

    invoke-direct {p2, p1}, LJi/G;-><init>(I)V

    new-instance p1, LO8/h;

    invoke-direct {p1}, LO8/h;-><init>()V

    new-instance v1, Lm8/C;

    invoke-direct {v1, v0, p1, p2}, Lm8/C;-><init>(Lk8/e;LO8/h;LJi/G;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lk8/e$a;)V

    :goto_6
    return p3
.end method
