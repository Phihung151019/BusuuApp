.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u0010\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Lqrg;",
        "f",
        "(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V",
        "",
        "",
        "g",
        "(I)F",
        "h",
        "(F)F",
        "type",
        "Lhn9;",
        "i",
        "(I)I",
        "qq$a",
        "a",
        "Lqq$a;",
        "NoOpScrollConnection",
        "ui_release"
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
.field public static final a:Lqq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq$a;

    invoke-direct {v0}, Lqq$a;-><init>()V

    sput-object v0, Lqq;->a:Lqq$a;

    return-void
.end method

.method public static final synthetic a()Lqq$a;
    .locals 1

    sget-object v0, Lqq;->a:Lqq$a;

    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-static {p0, p1}, Lqq;->f(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic c(I)F
    .locals 0

    invoke-static {p0}, Lqq;->g(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    invoke-static {p0}, Lqq;->h(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    invoke-static {p0}, Lqq;->i(I)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Lhs7;

    move-result-object p1

    invoke-static {p1}, Lis7;->e(Lhs7;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final g(I)F
    .locals 1

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final h(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final i(I)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lhn9;->a:Lhn9$a;

    invoke-virtual {p0}, Lhn9$a;->b()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lhn9;->a:Lhn9$a;

    invoke-virtual {p0}, Lhn9$a;->a()I

    move-result p0

    return p0
.end method
