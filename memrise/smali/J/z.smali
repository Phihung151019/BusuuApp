.class public final LJ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LC0/d;Lv0/h;Ln0/i;I)V
    .locals 11

    const v0, 0x16a877ea

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, p4, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, LC0/d$a;->a:LC0/f;

    invoke-static {p1, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    invoke-virtual {p3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LJ/w;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1, p2}, LJ/w;-><init>(ILjava/lang/Object;Lv0/h;)V

    invoke-virtual {p3, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LBm/p;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, p3, v0, v4}, La1/G0;->a(LC0/j;LBm/p;Ln0/i;II)V

    :goto_5
    move-object v9, p1

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ln0/k;->w()V

    goto :goto_5

    :goto_6
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v5, LJ/x;

    const/4 v7, 0x0

    move-object v8, p0

    move-object v10, p2

    move v6, p4

    invoke-direct/range {v5 .. v10}, LJ/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    iput-object v5, p1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
