.class public final LXf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;ZLBm/l;Ln0/i;I)V
    .locals 11

    move-object/from16 v7, p6

    const-string v0, "viewState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleBottomSheetOpen"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5223fbb8

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v8, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move/from16 v3, p5

    invoke-virtual {v8, v3}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v8, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int v9, v0, v1

    const v0, 0x92493

    and-int/2addr v0, v9

    const v1, 0x92492

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_8

    new-instance v0, LXf/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf/p;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v0

    check-cast v10, LBm/l;

    new-instance v0, LXf/q;

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v1, p4

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, LXf/q;-><init>(LC0/j;Lhf/a;ZLBm/l;LO1/c;LUf/C;)V

    const v1, -0xb677cf1

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    and-int/lit8 v0, v9, 0xe

    const v1, 0x186d80

    or-int v9, v0, v1

    move-object v3, v10

    const/16 v10, 0x22

    const/4 v2, 0x0

    sget-object v4, LC0/d$a;->e:LC0/f;

    const-string v5, "plans_page_content"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, LXf/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LXf/r;-><init>(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;ZLBm/l;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 4

    const v0, 0x52885a5b

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v3, p0, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LAe/j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LAe/j;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
