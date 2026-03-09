.class public final Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "enabled",
        "showHoverIcon",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onHandwritingSlopExceeded",
        "b",
        "(Landroidx/compose/ui/e;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;",
        "Lu14;",
        "a",
        "F",
        "getHandwritingBoundsVerticalOffset",
        "()F",
        "HandwritingBoundsVerticalOffset",
        "getHandwritingBoundsHorizontalOffset",
        "HandwritingBoundsHorizontalOffset",
        "Lz14;",
        "c",
        "Lz14;",
        "()Lz14;",
        "HandwritingBoundsExpansion",
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


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-static {v1, v0, v1, v0}, Ln6g;->a(FFFF)Lz14;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Lz14;

    return-void
.end method

.method public static final a()Lz14;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Lz14;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Ln9f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Layf;->a()Lk6b;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->c:Lz14;

    invoke-static {p0, p1, p2, v0}, Lm6b;->c(Landroidx/compose/ui/e;Lk6b;ZLz14;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_1
    return-object p0
.end method
