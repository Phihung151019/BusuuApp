.class public final Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "VerticalScrollBarNestedScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0017J\u0008\u0010\n\u001a\u00020\u0007H\u0017J\u0008\u0010\u000b\u001a\u00020\u0007H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "computeVerticalScrollExtent",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Ls2/b;->X:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/VerticalScrollBarNestedScrollView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
