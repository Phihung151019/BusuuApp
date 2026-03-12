.class public final LLd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 11

    const-string v0, "text"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b438db6

    move-object v2, p4

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v5, v6

    const/4 v6, 0x0

    invoke-static {p2, v5, v6, v2}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    int-to-float v4, v4

    new-instance v6, LJ/P0;

    invoke-direct {v6, v5, v4, v5, v4}, LJ/P0;-><init>(FFFF)V

    sget-object v4, Lye/b;->c:Ln0/p1;

    invoke-virtual {v8, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye/d;

    iget-object v4, v4, Lye/d;->a:Ln1/M;

    and-int/lit8 v7, v0, 0x70

    const v9, 0x1b6000

    or-int/2addr v7, v9

    shl-int/lit8 v0, v0, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v0, v9

    or-int v9, v7, v0

    const/16 v10, 0xc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v6

    move-object v6, v4

    move v4, v5

    move-object v5, v1

    move-object v7, p1

    move-object v1, p3

    invoke-static/range {v0 .. v10}, LPd/h;->a(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LLd/a;

    const/4 v5, 0x0

    move v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LLd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
