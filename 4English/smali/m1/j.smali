.class Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/e<",
            "Li1/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LG1/e;-><init>(I)V

    iput-object v0, p0, Lm1/j;->a:LG1/e;

    return-void
.end method


# virtual methods
.method public a(Li1/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm1/j;->a:LG1/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1/j;->a:LG1/e;

    invoke-virtual {v1, p1}, LG1/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {p1, v0}, Li1/c;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LG1/h;->l([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lm1/j;->a:LG1/e;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lm1/j;->a:LG1/e;

    invoke-virtual {v2, p1, v1}, LG1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
