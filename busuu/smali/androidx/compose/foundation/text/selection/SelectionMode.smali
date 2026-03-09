.class public abstract enum Landroidx/compose/foundation/text/selection/SelectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionMode$a;,
        Landroidx/compose/foundation/text/selection/SelectionMode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lj1a;",
        "position",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "",
        "compare-3MmeM6k$foundation_release",
        "(JLandroidx/compose/ui/geometry/Rect;)I",
        "compare",
        "start",
        "end",
        "",
        "isSelected-2x9bVx0$foundation_release",
        "(Landroidx/compose/ui/geometry/Rect;JJ)Z",
        "isSelected",
        "offset",
        "b",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Vertical",
        "Horizontal",
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
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final enum Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final enum Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$b;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$a;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMode;->a()[Landroidx/compose/foundation/text/selection/SelectionMode;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

    filled-new-array {v0, v1}, [Landroidx/compose/foundation/text/selection/SelectionMode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Landroidx/compose/foundation/text/selection/SelectionMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionMode;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/SelectionMode;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p3, v0, p2

    if-gtz p3, :cond_0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I
.end method

.method public final isSelected-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMode;->b(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionMode;->b(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I

    move-result p2

    invoke-virtual {p0, p4, p5, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I

    move-result p1

    const/4 p3, 0x0

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    xor-int p1, p2, v1

    return p1

    :cond_3
    :goto_2
    return v1
.end method
