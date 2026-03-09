.class public final Lfvh;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R4\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lfvh;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "Landroidx/compose/foundation/layout/Direction;",
        "direction",
        "",
        "unbounded",
        "Lkotlin/Function2;",
        "Lbb7;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Loa7;",
        "alignmentCallback",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "p",
        "Landroidx/compose/foundation/layout/Direction;",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "f3",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "q",
        "Z",
        "getUnbounded",
        "()Z",
        "g3",
        "(Z)V",
        "r",
        "Lkotlin/jvm/functions/Function2;",
        "getAlignmentCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "e3",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public p:Landroidx/compose/foundation/layout/Direction;

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lbb7;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lbb7;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Loa7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lfvh;->p:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Lfvh;->q:Z

    iput-object p3, p0, Lfvh;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic c3(Lfvh;ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lfvh;->d3(Lfvh;ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lfvh;ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    iget-object p0, p0, Lfvh;->r:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbb7;->b(J)Lbb7;

    move-result-object p1

    invoke-interface {p4}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa7;

    invoke-virtual {p0}, Loa7;->o()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 12

    iget-object v0, p0, Lfvh;->p:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v0

    :goto_0
    iget-object v4, p0, Lfvh;->p:Landroidx/compose/foundation/layout/Direction;

    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lfvh;->p:Landroidx/compose/foundation/layout/Direction;

    const v6, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, p0, Lfvh;->q:Z

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v2

    :goto_2
    iget-object v4, p0, Lfvh;->p:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_3

    iget-boolean v4, p0, Lfvh;->q:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lmf2;->k(J)I

    move-result v6

    :goto_3
    invoke-static {v0, v2, v3, v6}, Lpf2;->a(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Lfac;->m(III)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lmf2;->k(J)I

    move-result v5

    invoke-static {v0, v4, v5}, Lfac;->m(III)I

    move-result v4

    new-instance v0, Levh;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Levh;-><init>(Lfvh;ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/m;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v6, v2

    move v7, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0
.end method

.method public final e3(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lbb7;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Loa7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfvh;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final f3(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Lfvh;->p:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final g3(Z)V
    .locals 0

    iput-boolean p1, p0, Lfvh;->q:Z

    return-void
.end method
