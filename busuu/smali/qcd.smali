.class public final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"6\u0010\u0013\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\r*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhjd;",
        "fromNode",
        "",
        "depth",
        "Lkotlin/Function1;",
        "Lpcd;",
        "Lqrg;",
        "onCandidate",
        "d",
        "(Lhjd;ILkotlin/jvm/functions/Function1;)V",
        "",
        "b",
        "(Lhjd;)Ljava/util/List;",
        "Lkotlin/Function2;",
        "Lj1a;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "c",
        "(Lhjd;)Lkotlin/jvm/functions/Function2;",
        "scrollCaptureScrollByAction",
        "",
        "a",
        "(Lhjd;)Z",
        "canScrollVertically",
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
.method public static final a(Lhjd;)Z
    .locals 2

    invoke-static {p0}, Lqcd;->c(Lhjd;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object p0

    sget-object v1, Lnjd;->a:Lnjd;

    invoke-virtual {v1}, Lnjd;->O()Lrjd;

    move-result-object v1

    invoke-static {p0, v1}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcd;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkcd;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lhjd;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjd;",
            ")",
            "Ljava/util/List<",
            "Lhjd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lhjd;->n(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhjd;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjd;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lj1a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj1a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object p0

    sget-object v0, Lxid;->a:Lxid;

    invoke-virtual {v0}, Lxid;->v()Lrjd;

    move-result-object v0

    invoke-static {p0, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final d(Lhjd;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjd;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpcd;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v1, v1, [Lhjd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Lqcd;->b(Lhjd;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lkj9;->s()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lkj9;->j(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lkj9;->s()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lkj9;->s()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lkj9;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjd;

    invoke-static {p0}, Lmjd;->c(Lhjd;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object v1

    sget-object v2, Lnjd;->a:Lnjd;

    invoke-virtual {v2}, Lnjd;->f()Lrjd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyid;->t(Lrjd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhjd;->f()Landroidx/compose/ui/node/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->x()Lhs7;

    move-result-object v1

    invoke-static {v1}, Lis7;->c(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Lwa7;->b(Landroidx/compose/ui/geometry/Rect;)Lva7;

    move-result-object v2

    invoke-virtual {v2}, Lva7;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lqcd;->a(Lhjd;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lqcd;->b(Lhjd;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lpcd;

    invoke-direct {v4, p0, v3, v2, v1}, Lpcd;-><init>(Lhjd;ILva7;Lhs7;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lqcd;->d(Lhjd;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static synthetic e(Lhjd;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqcd;->d(Lhjd;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
