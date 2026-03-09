.class public final Le0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0004*\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Le0d;",
        "Ld0d;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/e;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;",
        "Lwd$c;",
        "alignment",
        "b",
        "(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;",
        "Lmu6;",
        "alignmentLine",
        "e",
        "(Landroidx/compose/ui/e;Lmu6;)Landroidx/compose/ui/e;",
        "c",
        "(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;",
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


# static fields
.field public static final a:Le0d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0d;

    invoke-direct {v0}, Le0d;-><init>()V

    sput-object v0, Le0d;->a:Le0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ls67;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lfac;->h(FF)F

    move-result p2

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lwd$c;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le0d;->e(Landroidx/compose/ui/e;Lmu6;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/compose/ui/e;Lmu6;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lxd;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
