.class public Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3d$b;
    }
.end annotation


# instance fields
.field public final a:Lks8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks8<",
            "Lgm7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lb3d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks8;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lks8;-><init>(J)V

    iput-object v0, p0, Lb3d;->a:Lks8;

    new-instance v0, Lb3d$a;

    invoke-direct {v0, p0}, Lb3d$a;-><init>(Lb3d;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lux4;->d(ILux4$d;)Lb8b;

    move-result-object v0

    iput-object v0, p0, Lb3d;->b:Lb8b;

    return-void
.end method


# virtual methods
.method public final a(Lgm7;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb3d;->b:Lb8b;

    invoke-interface {v0}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3d$b;

    :try_start_0
    iget-object v1, v0, Lb3d$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lgm7;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lb3d$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll4h;->t([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb3d;->b:Lb8b;

    invoke-interface {v1, v0}, Lb8b;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lb3d;->b:Lb8b;

    invoke-interface {v1, v0}, Lb8b;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lgm7;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb3d;->a:Lks8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb3d;->a:Lks8;

    invoke-virtual {v1, p1}, Lks8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lb3d;->a(Lgm7;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lb3d;->a:Lks8;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lb3d;->a:Lks8;

    invoke-virtual {v0, p1, v1}, Lks8;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
