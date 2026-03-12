.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0/f;

    iget v1, v0, Ll0/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/f;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ll0/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ll0/f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ll0/g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Ll0/g;-><init>(LBm/a;LBm/p;Lqm/d;)V

    iput v3, v0, Ll0/f;->i:I

    invoke-static {p2, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LC0/j;Ll0/p;LBm/p;)LC0/j;
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    new-instance v0, Ll0/M;

    invoke-direct {v0, p1, p2}, Ll0/M;-><init>(Ll0/p;LBm/p;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
