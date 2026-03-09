.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0008*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\"\u0018\u0010\u0016\u001a\u00020\u000b*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0000*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/c;",
        "focusDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/focus/k;",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/k;",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "e",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "d",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;",
        "b",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "c",
        "g",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "isEligibleForFocusSearch",
        "f",
        "activeChild",
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
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/k;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h3()Landroidx/compose/ui/focus/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->e()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->a()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->g()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->d()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->e()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->i()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->h()Landroidx/compose/ui/focus/k;

    move-result-object p0

    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p0

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->c()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p0, Landroidx/compose/ui/focus/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->h()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->i()Landroidx/compose/ui/focus/k;

    move-result-object p0

    :goto_2
    sget-object p1, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object p1

    if-ne p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, p0

    :goto_3
    if-nez v5, :cond_c

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->b()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v5

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance p2, Lhc1;

    invoke-direct {p2, p1, v5}, Lhc1;-><init>(ILri3;)V

    invoke-static {p0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object p0

    invoke-interface {p0}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->m()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p2}, Lhc1;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-interface {p0}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eq v2, p0, :cond_12

    sget-object p0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k$a;->c()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object p0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    invoke-static {p0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object p0

    invoke-interface {p0}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v3

    invoke-virtual {v3}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->y2()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->h3()Landroidx/compose/ui/focus/i;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/i;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v3

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->D2()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lzp3;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lzp3;

    invoke-virtual {v5}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lkj9;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lis7;->d(Lhs7;)Lhs7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lhs7;->u(Lhs7;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result p1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/t;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    invoke-static {v2, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/t;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/s;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lkj9;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkj9;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v2, p0, v5}, Lwp3;->a(Lkj9;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lkj9;->s()I

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lkj9;->s()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Lkj9;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->y2()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    invoke-static {v2, p0, v5}, Lwp3;->a(Lkj9;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    move-object v6, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/q$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 p0, 0x4

    if-ne v7, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_d

    instance-of v7, p0, Lzp3;

    if-eqz v7, :cond_d

    move-object v7, p0

    check-cast v7, Lzp3;

    invoke-virtual {v7}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v5

    :goto_3
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_8

    move-object p0, v7

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    new-instance v6, Lkj9;

    new-array v9, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9, v5}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v6, p0}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object p0, v1

    :cond_a
    invoke-virtual {v6, v7}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_c
    if-ne v8, v4, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v6}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto/16 :goto_1

    :cond_f
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
