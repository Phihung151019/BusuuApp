.class public final Ls3p;
.super Ly2p;
.source "SourceFile"


# instance fields
.field public final c:Lq1p;

.field public final synthetic d:Lu3p;


# direct methods
.method public constructor <init>(Lu3p;Lq1p;)V
    .locals 0

    iput-object p1, p0, Ls3p;->d:Lu3p;

    invoke-direct {p0}, Ly2p;-><init>()V

    iput-object p2, p0, Ls3p;->c:Lq1p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls3p;->c:Lq1p;

    invoke-interface {v0}, Lq1p;->zza()Ltd8;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lqso;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3p;->c:Lq1p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls3p;->d:Lu3p;

    invoke-virtual {v0, p1}, Ls0p;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls3p;->d:Lu3p;

    check-cast p1, Ltd8;

    invoke-virtual {v0, p1}, Ls0p;->u(Ltd8;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ls3p;->d:Lu3p;

    invoke-virtual {v0}, Ls0p;->isDone()Z

    move-result v0

    return v0
.end method
