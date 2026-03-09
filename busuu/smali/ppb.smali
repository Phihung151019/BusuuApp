.class public final Lppb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a5\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "value",
        "Lfr1;",
        "valueRange",
        "",
        "steps",
        "d",
        "(Landroidx/compose/ui/e;FLfr1;I)Landroidx/compose/ui/e;",
        "c",
        "(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;",
        "foundation_release"
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
.method public static synthetic a(FLfr1;ILsjd;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lppb;->f(FLfr1;ILsjd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsjd;)Lqrg;
    .locals 0

    invoke-static {p0}, Lppb;->g(Lsjd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lejd;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;FLfr1;I)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "F",
            "Lfr1<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Lnpb;

    invoke-direct {v0, p1, p2, p3}, Lnpb;-><init>(FLfr1;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lejd;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;FLfr1;IILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2, p5}, Leac;->b(FF)Lfr1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lppb;->d(Landroidx/compose/ui/e;FLfr1;I)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(FLfr1;ILsjd;)Lqrg;
    .locals 1

    new-instance v0, Lrlb;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p1}, Lfac;->p(Ljava/lang/Comparable;Lfr1;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0, p1, p2}, Lrlb;-><init>(FLfr1;I)V

    invoke-static {p3, v0}, Lqjd;->l0(Lsjd;Lrlb;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lsjd;)Lqrg;
    .locals 1

    sget-object v0, Lrlb;->d:Lrlb$a;

    invoke-virtual {v0}, Lrlb$a;->a()Lrlb;

    move-result-object v0

    invoke-static {p0, v0}, Lqjd;->l0(Lsjd;Lrlb;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
