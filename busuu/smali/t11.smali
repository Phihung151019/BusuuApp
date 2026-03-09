.class public final Lt11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvp3;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Lqrg;",
        "a",
        "(Lvp3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lvp3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp3;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_0
    const/high16 v0, 0x80000

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v4

    invoke-virtual {v4}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->y2()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ls11;

    if-eqz v6, :cond_2

    move-object v3, v4

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lzp3;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkj9;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lp01;->a(Z)Ljava/lang/Boolean;

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    check-cast v3, Ls11;

    if-nez v3, :cond_d

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_d
    invoke-static {p0}, Lwp3;->n(Lvp3;)Lhs7;

    move-result-object p0

    new-instance v0, Lt11$a;

    invoke-direct {v0, p1, p0}, Lt11$a;-><init>(Lkotlin/jvm/functions/Function0;Lhs7;)V

    invoke-interface {v3, p0, v0, p2}, Ls11;->Q0(Lhs7;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic b(Lvp3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lt11;->a(Lvp3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
