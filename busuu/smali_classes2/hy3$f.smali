.class public final Lhy3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhy3$f;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lhy3$e;",
        "Lhy3;",
        "entry",
        "<init>",
        "(Lhy3;Lhy3$e;)V",
        "",
        "index",
        "Lbpa;",
        "b",
        "(I)Lbpa;",
        "Lqrg;",
        "close",
        "()V",
        "Lhy3$d;",
        "a",
        "()Lhy3$d;",
        "Lhy3$e;",
        "getEntry",
        "()Lhy3$e;",
        "",
        "Z",
        "closed",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhy3$e;

.field public b:Z

.field public final synthetic c:Lhy3;


# direct methods
.method public constructor <init>(Lhy3;Lhy3$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy3$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhy3$f;->c:Lhy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhy3$f;->a:Lhy3$e;

    return-void
.end method


# virtual methods
.method public final a()Lhy3$d;
    .locals 3

    iget-object v0, p0, Lhy3$f;->c:Lhy3;

    invoke-static {v0}, Lhy3;->g(Lhy3;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhy3$f;->c:Lhy3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhy3$f;->close()V

    iget-object v2, p0, Lhy3$f;->a:Lhy3$e;

    invoke-virtual {v2}, Lhy3$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhy3;->v(Ljava/lang/String;)Lhy3$d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(I)Lbpa;
    .locals 1

    iget-boolean v0, p0, Lhy3$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy3$f;->a:Lhy3$e;

    invoke-virtual {v0}, Lhy3$e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpa;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lhy3$f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy3$f;->b:Z

    iget-object v0, p0, Lhy3$f;->c:Lhy3;

    invoke-static {v0}, Lhy3;->g(Lhy3;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhy3$f;->c:Lhy3;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhy3$f;->a:Lhy3$e;

    invoke-virtual {v2}, Lhy3$e;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lhy3$e;->k(I)V

    iget-object v2, p0, Lhy3$f;->a:Lhy3$e;

    invoke-virtual {v2}, Lhy3$e;->f()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhy3$f;->a:Lhy3$e;

    invoke-virtual {v2}, Lhy3$e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhy3$f;->a:Lhy3$e;

    invoke-static {v1, v2}, Lhy3;->k(Lhy3;Lhy3$e;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
