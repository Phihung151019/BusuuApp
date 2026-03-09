.class public final Lm9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lm9h;",
        "Letd;",
        "<init>",
        "()V",
        "Li1e;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/graphics/j;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;",
        "foundation_release"
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
.field public static final a:Lm9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9h;

    invoke-direct {v0}, Lm9h;-><init>()V

    sput-object v0, Lm9h;->a:Lm9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;
    .locals 5

    invoke-static {}, Ldq1;->b()F

    move-result p3

    invoke-interface {p4, p3}, Lrr3;->G1(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/j$b;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/j$b;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p4
.end method
