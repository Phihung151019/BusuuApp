.class public final Lbtg;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u0018\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J#\u0010\u0019\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lbtg;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "Lu14;",
        "minWidth",
        "minHeight",
        "<init>",
        "(FFLri3;)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "Lre7;",
        "Lpe7;",
        "",
        "height",
        "f",
        "(Lre7;Lpe7;I)I",
        "K",
        "width",
        "p",
        "l",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "f3",
        "(F)V",
        "q",
        "getMinHeight-D9Ej5fM",
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
.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput p1, p0, Lbtg;->p:F

    iput p2, p0, Lbtg;->q:F

    return-void
.end method

.method public synthetic constructor <init>(FFLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtg;-><init>(FF)V

    return-void
.end method

.method public static synthetic c3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lbtg;->d3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final d3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->E(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public K(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->h0(I)I

    move-result p2

    iget p3, p0, Lbtg;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lbtg;->p:F

    invoke-interface {p1, p3}, Lrr3;->G1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    iget v0, p0, Lbtg;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lmf2;->n(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lbtg;->p:F

    invoke-interface {p1, v0}, Lrr3;->G1(F)I

    move-result v0

    invoke-static {p3, p4}, Lmf2;->l(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lmf2;->n(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lmf2;->l(J)I

    move-result v0

    iget v3, p0, Lbtg;->q:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lmf2;->m(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lbtg;->q:F

    invoke-interface {p1, v3}, Lrr3;->G1(F)I

    move-result v3

    invoke-static {p3, p4}, Lmf2;->k(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lmf2;->m(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, Lmf2;->k(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, Lpf2;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Latg;

    invoke-direct {v4, p2}, Latg;-><init>(Landroidx/compose/ui/layout/r;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public final e3(F)V
    .locals 0

    iput p1, p0, Lbtg;->q:F

    return-void
.end method

.method public f(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->g0(I)I

    move-result p2

    iget p3, p0, Lbtg;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lbtg;->p:F

    invoke-interface {p1, p3}, Lrr3;->G1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final f3(F)V
    .locals 0

    iput p1, p0, Lbtg;->p:F

    return-void
.end method

.method public l(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->O(I)I

    move-result p2

    iget p3, p0, Lbtg;->q:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lbtg;->q:F

    invoke-interface {p1, p3}, Lrr3;->G1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public p(Lre7;Lpe7;I)I
    .locals 0

    invoke-interface {p2, p3}, Lpe7;->a0(I)I

    move-result p2

    iget p3, p0, Lbtg;->q:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lbtg;->q:F

    invoke-interface {p1, p3}, Lrr3;->G1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
