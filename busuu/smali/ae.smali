.class public final Lae;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lae;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "Lxd;",
        "alignmentLine",
        "Lu14;",
        "before",
        "after",
        "<init>",
        "(Lxd;FFLri3;)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "p",
        "Lxd;",
        "getAlignmentLine",
        "()Lxd;",
        "d3",
        "(Lxd;)V",
        "q",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "e3",
        "(F)V",
        "r",
        "getAfter-D9Ej5fM",
        "c3",
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
.field public p:Lxd;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Lxd;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lae;->p:Lxd;

    iput p2, p0, Lae;->q:F

    iput p3, p0, Lae;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Lxd;FFLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lae;-><init>(Lxd;FF)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    iget-object v1, p0, Lae;->p:Lxd;

    iget v2, p0, Lae;->q:F

    iget v3, p0, Lae;->r:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->b(Landroidx/compose/ui/layout/m;Lxd;FFLmz8;J)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public final c3(F)V
    .locals 0

    iput p1, p0, Lae;->r:F

    return-void
.end method

.method public final d3(Lxd;)V
    .locals 0

    iput-object p1, p0, Lae;->p:Lxd;

    return-void
.end method

.method public final e3(F)V
    .locals 0

    iput p1, p0, Lae;->q:F

    return-void
.end method
