.class public final Lue7;
.super Lte7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lue7;",
        "Lte7;",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "width",
        "",
        "enforceIncoming",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "d3",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)J",
        "Lre7;",
        "Lpe7;",
        "",
        "height",
        "f",
        "(Lre7;Lpe7;I)I",
        "K",
        "p",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getWidth",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "h3",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;)V",
        "q",
        "Z",
        "e3",
        "()Z",
        "g3",
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
.field public p:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    invoke-direct {p0}, Lte7;-><init>()V

    iput-object p1, p0, Lue7;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Lue7;->q:Z

    return-void
.end method


# virtual methods
.method public K(Lre7;Lpe7;I)I
    .locals 1

    iget-object p1, p0, Lue7;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lpe7;->g0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lpe7;->h0(I)I

    move-result p1

    return p1
.end method

.method public d3(Landroidx/compose/ui/layout/m;Lmz8;J)J
    .locals 1

    iget-object p1, p0, Lue7;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, Lmf2;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, Lpe7;->g0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lmf2;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, Lpe7;->h0(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Lmf2;->b:Lmf2$a;

    invoke-virtual {p2, p1}, Lmf2$a;->e(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public e3()Z
    .locals 1

    iget-boolean v0, p0, Lue7;->q:Z

    return v0
.end method

.method public f(Lre7;Lpe7;I)I
    .locals 1

    iget-object p1, p0, Lue7;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lpe7;->g0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lpe7;->h0(I)I

    move-result p1

    return p1
.end method

.method public g3(Z)V
    .locals 0

    iput-boolean p1, p0, Lue7;->q:Z

    return-void
.end method

.method public final h3(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    iput-object p1, p0, Lue7;->p:Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method
