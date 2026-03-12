.class public final Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLBm/a;Ln0/i;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {p2}, Ln0/k;->t()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ln0/k;->w()V

    goto/16 :goto_c

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move p0, v3

    :cond_5
    invoke-static {p1, p2}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v5, :cond_6

    new-instance v4, Lg/e$d;

    invoke-direct {v4, p0, v0}, Lg/e$d;-><init>(ZLn0/h0;)V

    invoke-virtual {p2, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lg/e$d;

    and-int/lit8 v0, v2, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    new-instance v0, Lg/e$a;

    invoke-direct {v0, v4, p0}, Lg/e$a;-><init>(Lg/e$d;Z)V

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LBm/a;

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {p2, v0}, Ln0/k;->B(LBm/a;)V

    sget-object v0, Lg/i;->a:Ln0/L;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/H;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const v0, 0x206f5359

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v0, :cond_d

    const v3, 0x7f0a0451

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lf/H;

    if-eqz v6, :cond_a

    check-cast v3, Lf/H;

    goto :goto_6

    :cond_a
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_b

    move-object v0, v3

    goto :goto_7

    :cond_b
    invoke-static {v0}, LB1/i;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_c

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_e
    const v3, 0x206f49c8

    invoke-virtual {p2, v3}, Ln0/k;->M(I)V

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    :goto_8
    if-nez v0, :cond_11

    const v0, 0x206f5b2c

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_9
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_10

    instance-of v3, v0, Lf/H;

    if-eqz v3, :cond_f

    move-object v1, v0

    goto :goto_a

    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_10
    :goto_a
    move-object v0, v1

    check-cast v0, Lf/H;

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_11
    const v1, 0x206f4a19

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    :goto_b
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lf/H;->getOnBackPressedDispatcher()Lf/D;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/D0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/t;

    invoke-virtual {p2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v5, :cond_13

    :cond_12
    new-instance v3, Lg/e$b;

    invoke-direct {v3, v0, v1, v4}, Lg/e$b;-><init>(Lf/D;LF2/t;Lg/e$d;)V

    invoke-virtual {p2, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LBm/l;

    invoke-static {v1, v0, v3, p2}, Ln0/N;->b(Ljava/lang/Object;Ljava/lang/Object;LBm/l;Ln0/i;)V

    :goto_c
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Lg/e$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lg/e$c;-><init>(ZLBm/a;II)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
