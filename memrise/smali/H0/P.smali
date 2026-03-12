.class public final LH0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/M;)LH0/M;
    .locals 1

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p0

    invoke-interface {p0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object p0

    invoke-interface {p0}, LH0/u;->t()LH0/M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LH0/M;)LI0/d;
    .locals 2

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC0/j$c;->i:Lc1/c0;

    if-eqz v0, :cond_3

    invoke-static {v0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LH0/M;->b2(La1/y;)LI0/d;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, LI0/d;->e:LI0/d;

    return-object p0
.end method

.method public static final c(LH0/M;)LH0/M;
    .locals 8

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lp0/b;

    const/16 v2, 0x10

    new-array v3, v2, [LC0/j$c;

    invoke-direct {v0, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v3, p0, LC0/j$c;->g:LC0/j$c;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lp0/b;->d:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j$c;

    iget v3, p0, LC0/j$c;->e:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, LC0/j$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, LH0/M;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, LH0/M;

    iget-object v4, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v4, v4, LC0/j$c;->o:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 p0, 0x3

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, LC0/j$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lc1/m;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lp0/b;

    new-array v7, v2, [LC0/j$c;

    invoke-direct {v3, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final d(LH0/M;)Z
    .locals 2

    iget-object v0, p0, LC0/j$c;->i:Lc1/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/D;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LC0/j$c;->i:Lc1/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc1/c0;->q:Lc1/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc1/D;->d()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
