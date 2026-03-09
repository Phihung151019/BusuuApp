.class public final Lkt7;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lzna;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkt7;",
        "Lzna;",
        "Landroidx/compose/ui/e$c;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
        "Lrr3;",
        "",
        "parentData",
        "La0d;",
        "c3",
        "(Lrr3;Ljava/lang/Object;)La0d;",
        "p",
        "F",
        "getWeight",
        "()F",
        "e3",
        "(F)V",
        "q",
        "Z",
        "getFill",
        "()Z",
        "d3",
        "(Z)V",
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

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput p1, p0, Lkt7;->p:F

    iput-boolean p2, p0, Lkt7;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkt7;->c3(Lrr3;Ljava/lang/Object;)La0d;

    move-result-object p1

    return-object p1
.end method

.method public c3(Lrr3;Ljava/lang/Object;)La0d;
    .locals 7

    instance-of p1, p2, La0d;

    if-eqz p1, :cond_0

    check-cast p2, La0d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, La0d;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La0d;-><init>(FZLandroidx/compose/foundation/layout/h;Lxe5;ILri3;)V

    move-object p2, v0

    :cond_1
    iget p1, p0, Lkt7;->p:F

    invoke-virtual {p2, p1}, La0d;->g(F)V

    iget-boolean p1, p0, Lkt7;->q:Z

    invoke-virtual {p2, p1}, La0d;->f(Z)V

    return-object p2
.end method

.method public final d3(Z)V
    .locals 0

    iput-boolean p1, p0, Lkt7;->q:Z

    return-void
.end method

.method public final e3(F)V
    .locals 0

    iput p1, p0, Lkt7;->p:F

    return-void
.end method
