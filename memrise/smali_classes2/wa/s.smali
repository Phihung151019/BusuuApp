.class public final Lwa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI9/e;

.field public final b:Lwa/v;

.field public final c:Li8/c;

.field public final d:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "Lya/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqa/e;


# direct methods
.method public constructor <init>(LI9/e;Lwa/v;Lpa/b;Lpa/b;Lqa/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/e;",
            "Lwa/v;",
            "Lpa/b<",
            "Lya/g;",
            ">;",
            "Lpa/b<",
            "Lna/h;",
            ">;",
            "Lqa/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Li8/c;

    invoke-virtual {p1}, LI9/e;->a()V

    iget-object v1, p1, LI9/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li8/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s;->a:LI9/e;

    iput-object p2, p0, Lwa/s;->b:Lwa/v;

    iput-object v0, p0, Lwa/s;->c:Li8/c;

    iput-object p3, p0, Lwa/s;->d:Lpa/b;

    iput-object p4, p0, Lwa/s;->e:Lpa/b;

    iput-object p5, p0, Lwa/s;->f:Lqa/e;

    return-void
.end method


# virtual methods
.method public final a(LO8/g;)LO8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "LO8/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LU3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LW2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, LO8/g;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lwa/s;->a:LI9/e;

    invoke-virtual {p2}, LI9/e;->a()V

    iget-object p2, p2, LI9/e;->c:LI9/g;

    iget-object p2, p2, LI9/g;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lwa/s;->b:Lwa/v;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lwa/v;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lwa/v;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lwa/v;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget v0, p2, Lwa/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lwa/s;->b:Lwa/v;

    invoke-virtual {p2}, Lwa/v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object v0, p0, Lwa/s;->b:Lwa/v;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lwa/v;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lwa/v;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object p2, v0, Lwa/v;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lwa/s;->a:LI9/e;

    invoke-virtual {p2}, LI9/e;->a()V

    iget-object p2, p2, LI9/e;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lwa/s;->f:Lqa/e;

    invoke-interface {p1}, Lqa/e;->a()LO8/A;

    move-result-object p1

    invoke-static {p1}, LO8/j;->a(LO8/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/h;

    invoke-virtual {p1}, Lqa/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lwa/s;->f:Lqa/e;

    invoke-interface {p2}, Lqa/e;->getId()LO8/A;

    move-result-object p2

    invoke-static {p2}, LO8/j;->a(LO8/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-25.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwa/s;->e:Lpa/b;

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/h;

    iget-object p2, p0, Lwa/s;->d:Lpa/b;

    invoke-interface {p2}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/g;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lna/h;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lr2/g;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lya/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LO8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LO8/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwa/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lwa/s;->c:Li8/c;

    sget-object p2, Li8/A;->b:Li8/A;

    iget-object v0, p1, Li8/c;->c:Li8/y;

    invoke-virtual {v0}, Li8/y;->a()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Li8/y;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Li8/c;->a(Landroid/os/Bundle;)LO8/A;

    move-result-object v0

    new-instance v1, Li8/B;

    invoke-direct {v1, p1, p3}, Li8/B;-><init>(Li8/c;Landroid/os/Bundle;)V

    invoke-virtual {v0, p2, v1}, LO8/A;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Li8/c;->b:Landroid/content/Context;

    invoke-static {p1}, Li8/x;->a(Landroid/content/Context;)Li8/x;

    move-result-object p1

    new-instance v0, Li8/w;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Li8/x;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Li8/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Li8/v;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Li8/x;->b(Li8/v;)LO8/A;

    move-result-object p1

    sget-object p3, Li8/e;->b:Li8/e;

    invoke-virtual {p1, p2, p3}, LO8/A;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1
.end method
