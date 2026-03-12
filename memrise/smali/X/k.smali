.class public final LX/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 3

    const v0, 0x7b14daa1

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, LX/k;->b(LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LMd/k;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LMd/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 6

    const v0, 0x2e032b74

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_7

    new-instance v0, Ln0/r0;

    sget-object v3, Ln0/j0;->a:Ln0/j0;

    invoke-direct {v0, v2, v3}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ln0/h0;

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, LWd/h;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LWd/h;-><init>(Ln0/h0;I)V

    invoke-virtual {p2, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LBm/a;

    invoke-static {v2, p2, v4}, LX/k;->c(LBm/a;Ln0/i;I)LX/e;

    move-result-object v1

    sget-object v2, LZ/j;->b:Ln0/L;

    invoke-virtual {v2, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v2, LSg/G;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, LSg/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LX/i;

    invoke-direct {v0, p0, p1, p3}, LX/i;-><init>(LC0/j;Lv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(LBm/a;Ln0/i;I)LX/e;
    .locals 3

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p1, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, LX/e;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, LX/e;-><init>(Landroid/view/View;LBm/l;LBm/a;)V

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/e;

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, LNb/i0;

    const/4 p0, 0x2

    invoke-direct {p2, p0, v1}, LNb/i0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LBm/l;

    invoke-static {v1, p2, p1}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    return-object v1
.end method
