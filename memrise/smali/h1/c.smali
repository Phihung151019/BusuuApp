.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/j;LBm/a;Lsm/c;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v3, v0, LC0/j$c;->d:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Lh1/a;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    iget v6, v3, LC0/j$c;->d:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Lc1/m;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Lh1/a;

    if-nez v2, :cond_d

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {p0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object p0

    new-instance v0, Lh1/b;

    invoke-direct {v0, p1, p0}, Lh1/b;-><init>(LBm/a;Lc1/c0;)V

    invoke-interface {v2, p0, v0, p2}, Lh1/a;->n0(Lc1/c0;Lh1/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
