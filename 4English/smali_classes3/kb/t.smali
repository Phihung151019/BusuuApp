.class public final Lkb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkb/s;)Lkb/m0;
    .locals 3

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkb/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkb/s;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkb/m0;->f:Lkb/m0;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, Lkb/m0;->i:Lkb/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkb/m0;->l(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object v0

    sget-object v1, Lkb/m0$b;->u:Lkb/m0$b;

    invoke-virtual {v0}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_3

    sget-object v0, Lkb/m0;->f:Lkb/m0;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    return-object p0
.end method
