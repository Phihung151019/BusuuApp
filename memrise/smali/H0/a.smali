.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/M;ILBm/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH0/M;",
            "I",
            "LBm/l<",
            "-",
            "La1/f$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v1, Lc1/D;->H:Lc1/a0;

    iget-object v4, v4, Lc1/a0;->f:LC0/j$c;

    iget v4, v4, LC0/j$c;->e:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, LC0/j$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v6, v4, LH0/M;

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lc1/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_6

    iget v8, v6, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v7, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, LH0/M;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LH0/M;->c2()La1/f;

    move-result-object v0

    invoke-virtual {p0}, LH0/M;->c2()La1/f;

    move-result-object v1

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, LH0/M;->c2()La1/f;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    if-ne p1, v2, :cond_11

    goto :goto_6

    :cond_11
    if-ne p1, v0, :cond_12

    :goto_7
    invoke-interface {p0, v2, p2}, La1/f;->G(ILBm/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    return-object v3
.end method
