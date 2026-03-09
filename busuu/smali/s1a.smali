.class public final Ls1a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Ls1a;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "Lu14;",
        "x",
        "y",
        "",
        "rtlAware",
        "<init>",
        "(FFZLri3;)V",
        "Lqrg;",
        "e3",
        "(FFZ)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "p",
        "F",
        "getX-D9Ej5fM",
        "()F",
        "setX-0680j_4",
        "(F)V",
        "q",
        "getY-D9Ej5fM",
        "setY-0680j_4",
        "r",
        "Z",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "s",
        "G2",
        "shouldAutoInvalidate",
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

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput p1, p0, Ls1a;->p:F

    iput p2, p0, Ls1a;->q:F

    iput-boolean p3, p0, Ls1a;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls1a;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic c3(Ls1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ls1a;->d3(Ls1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Ls1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    iget-boolean v2, p0, Ls1a;->r:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ls1a;->p:F

    invoke-interface {p2, v2}, Lrr3;->G1(F)I

    move-result v2

    iget v0, p0, Ls1a;->q:F

    invoke-interface {p2, v0}, Lrr3;->G1(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->E(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Ls1a;->p:F

    invoke-interface {p2, v2}, Lrr3;->G1(F)I

    move-result v2

    iget v0, p0, Ls1a;->q:F

    invoke-interface {p2, v0}, Lrr3;->G1(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public G2()Z
    .locals 1

    iget-boolean v0, p0, Ls1a;->s:Z

    return v0
.end method

.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Lr1a;

    invoke-direct {v4, p0, p2}, Lr1a;-><init>(Ls1a;Landroidx/compose/ui/layout/r;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public final e3(FFZ)V
    .locals 1

    iget v0, p0, Ls1a;->p:F

    invoke-static {v0, p1}, Lu14;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls1a;->q:F

    invoke-static {v0, p2}, Lu14;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls1a;->r:Z

    if-eq v0, p3, :cond_1

    :cond_0
    invoke-static {p0}, Lxs7;->c(Lvs7;)V

    :cond_1
    iput p1, p0, Ls1a;->p:F

    iput p2, p0, Ls1a;->q:F

    iput-boolean p3, p0, Ls1a;->r:Z

    return-void
.end method
