.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li5/f;Ljava/lang/Throwable;)Li5/e;
    .locals 3

    new-instance v0, Li5/e;

    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Li5/f;->n:LBm/l;

    iget-object v2, p0, Li5/f;->t:Li5/f$b;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/i;

    if-nez v1, :cond_0

    iget-object v1, v2, Li5/f$b;->j:LBm/l;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/i;

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Li5/f;->m:LBm/l;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/i;

    if-nez v1, :cond_2

    iget-object v1, v2, Li5/f$b;->i:LBm/l;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/i;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li5/f;->m:LBm/l;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Li5/f;->t:Li5/f$b;

    iget-object v1, v1, Li5/f$b;->i:LBm/l;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/i;

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Li5/e;-><init>(LQ4/i;Li5/f;Ljava/lang/Throwable;)V

    return-object v0
.end method
