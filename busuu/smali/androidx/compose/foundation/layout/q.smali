.class public final Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lu14;",
        "x",
        "y",
        "e",
        "(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;",
        "Lkotlin/Function1;",
        "Lrr3;",
        "Loa7;",
        "offset",
        "c",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "foundation-layout"
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
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lq87;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/q;->d(Lkotlin/jvm/functions/Function1;Lq87;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFLq87;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/q;->g(FFLq87;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr3;",
            "Loa7;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Ln1a;

    invoke-direct {v1, p1}, Ln1a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lq87;)Lqrg;
    .locals 1

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v4, Lm1a;

    invoke-direct {v4, p1, p2}, Lm1a;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lri3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Lu14;->g(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(FFLq87;)Lqrg;
    .locals 2

    const-string v0, "offset"

    invoke-virtual {p2, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "x"

    invoke-static {p0}, Lu14;->d(F)Lu14;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq87;->b()Lq6h;

    move-result-object p0

    const-string p2, "y"

    invoke-static {p1}, Lu14;->d(F)Lu14;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
