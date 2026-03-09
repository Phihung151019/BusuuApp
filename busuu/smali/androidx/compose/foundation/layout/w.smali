.class public final Landroidx/compose/foundation/layout/w;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lzna;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w;",
        "Lzna;",
        "Landroidx/compose/ui/e$c;",
        "Lwd$c;",
        "vertical",
        "<init>",
        "(Lwd$c;)V",
        "Lrr3;",
        "",
        "parentData",
        "La0d;",
        "c3",
        "(Lrr3;Ljava/lang/Object;)La0d;",
        "p",
        "Lwd$c;",
        "getVertical",
        "()Lwd$c;",
        "d3",
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
.field public p:Lwd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwd$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->p:Lwd$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/w;->c3(Lrr3;Ljava/lang/Object;)La0d;

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
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h$c;

    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->p:Lwd$c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h$c;->c(Lwd$c;)Landroidx/compose/foundation/layout/h;

    move-result-object p1

    invoke-virtual {p2, p1}, La0d;->e(Landroidx/compose/foundation/layout/h;)V

    return-object p2
.end method

.method public final d3(Lwd$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->p:Lwd$c;

    return-void
.end method
