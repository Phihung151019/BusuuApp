.class public final Ld24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u0010\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a1\u0010\u0016\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/Function1;",
        "La24;",
        "",
        "shouldStartDragAndDrop",
        "Lg24;",
        "target",
        "Lh24;",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lg24;)Lh24;",
        "event",
        "Lqrg;",
        "f",
        "(Lg24;La24;)V",
        "Lc24;",
        "Lj1a;",
        "positionInRoot",
        "e",
        "(Lc24;J)Z",
        "Ljdg;",
        "T",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "block",
        "g",
        "(Ljdg;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final a(Lkotlin/jvm/functions/Function1;Lg24;)Lh24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La24;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg24;",
            ")",
            "Lh24;"
        }
    .end annotation

    new-instance v0, Lc24;

    new-instance v1, Ld24$a;

    invoke-direct {v1, p0, p1}, Ld24$a;-><init>(Lkotlin/jvm/functions/Function1;Lg24;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0, p1}, Lc24;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILri3;)V

    return-object v0
.end method

.method public static final synthetic b(Lc24;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ld24;->e(Lc24;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lg24;La24;)V
    .locals 0

    invoke-static {p0, p1}, Ld24;->f(Lg24;La24;)V

    return-void
.end method

.method public static final synthetic d(Ljdg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Ld24;->g(Ljdg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Lc24;J)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lhs7;

    move-result-object v0

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lis7;->e(Lhs7;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, Lc24;->j3()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lc24;->j3()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final f(Lg24;La24;)V
    .locals 0

    invoke-interface {p0, p1}, Lg24;->m1(La24;)V

    invoke-interface {p0, p1}, Lg24;->V0(La24;)V

    return-void
.end method

.method public static final g(Ljdg;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljdg;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkdg;->f(Ljdg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
