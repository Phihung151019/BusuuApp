.class public final Lk1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/D;Z)Lk1/x;
    .locals 8

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->f:LC0/j$c;

    iget v1, v0, LC0/j$c;->e:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lc1/I0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LC0/j$c;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lc1/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LC0/j$c;->d:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lp0/b;

    const/16 v6, 0x10

    new-array v6, v6, [LC0/j$c;

    invoke-direct {v3, v6}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LC0/j$c;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v2, Lc1/I0;

    invoke-interface {v2}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    invoke-virtual {p0}, Lc1/D;->j()Lk1/q;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lk1/q;

    invoke-direct {v1}, Lk1/q;-><init>()V

    :cond_9
    new-instance v2, Lk1/x;

    invoke-direct {v2, v0, p1, p0, v1}, Lk1/x;-><init>(LC0/j$c;ZLc1/D;Lk1/q;)V

    return-object v2
.end method
