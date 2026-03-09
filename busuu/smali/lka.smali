.class public final Llka;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Llka;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "Lgka;",
        "paddingValues",
        "<init>",
        "(Lgka;)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "p",
        "Lgka;",
        "getPaddingValues",
        "()Lgka;",
        "e3",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:Lgka;


# direct methods
.method public constructor <init>(Lgka;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Llka;->p:Lgka;

    return-void
.end method

.method public static synthetic c3(Landroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llka;->d3(Landroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Landroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 12

    move-wide v1, p3

    iget-object v3, p0, Llka;->p:Lgka;

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lgka;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v4, p0, Llka;->p:Lgka;

    invoke-interface {v4}, Lgka;->d()F

    move-result v4

    iget-object v5, p0, Llka;->p:Lgka;

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Lgka;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    iget-object v6, p0, Llka;->p:Lgka;

    invoke-interface {v6}, Lgka;->a()F

    move-result v6

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {v8}, Lu14;->g(F)F

    move-result v9

    invoke-static {v3, v9}, Lu14;->f(FF)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-static {v8}, Lu14;->g(F)F

    move-result v11

    invoke-static {v4, v11}, Lu14;->f(FF)I

    move-result v11

    if-ltz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    and-int/2addr v9, v11

    invoke-static {v8}, Lu14;->g(F)F

    move-result v11

    invoke-static {v5, v11}, Lu14;->f(FF)I

    move-result v11

    if-ltz v11, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v9, v11

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v6, v8}, Lu14;->f(FF)I

    move-result v8

    if-ltz v8, :cond_3

    move v7, v10

    :cond_3
    and-int/2addr v7, v9

    if-nez v7, :cond_4

    const-string v7, "Padding must be non-negative"

    invoke-static {v7}, Ls67;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v3}, Lrr3;->G1(F)I

    move-result v3

    invoke-interface {p1, v5}, Lrr3;->G1(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {p1, v4}, Lrr3;->G1(F)I

    move-result v4

    invoke-interface {p1, v6}, Lrr3;->G1(F)I

    move-result v6

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {v1, v2, v7, v8}, Lpf2;->i(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v1, v2, v8}, Lpf2;->g(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v1, v2, v8}, Lpf2;->f(JI)I

    move-result v2

    new-instance v1, Lkka;

    invoke-direct {v1, v7, v3, v4}, Lkka;-><init>(Landroidx/compose/ui/layout/r;II)V

    move-object v4, v1

    move v1, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0
.end method

.method public final e3(Lgka;)V
    .locals 0

    iput-object p1, p0, Llka;->p:Lgka;

    return-void
.end method
