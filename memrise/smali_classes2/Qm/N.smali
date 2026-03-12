.class public final synthetic LQm/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQm/g;)LQm/g0;
    .locals 7

    sget-object v0, LPm/h;->i0:LPm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LPm/h$a;->b:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v1, p0, LRm/f;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LRm/f;

    invoke-virtual {v1}, LRm/f;->i()LQm/g;

    move-result-object v2

    iget-object v3, v1, LRm/f;->d:LPm/a;

    if-eqz v2, :cond_4

    new-instance p0, LQm/g0;

    iget v4, v1, LRm/f;->c:I

    const/4 v5, -0x3

    if-eq v4, v5, :cond_1

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    sget-object v5, LPm/a;->b:LPm/a;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move v0, v6

    :cond_3
    :goto_1
    iget-object v1, v1, LRm/f;->b:Lqm/f;

    invoke-direct {p0, v0, v3, v2, v1}, LQm/g0;-><init>(ILPm/a;LQm/g;Lqm/f;)V

    return-object p0

    :cond_4
    new-instance v1, LQm/g0;

    sget-object v2, LPm/a;->b:LPm/a;

    sget-object v3, Lqm/g;->b:Lqm/g;

    invoke-direct {v1, v0, v2, p0, v3}, LQm/g0;-><init>(ILPm/a;LQm/g;Lqm/f;)V

    return-object v1
.end method
