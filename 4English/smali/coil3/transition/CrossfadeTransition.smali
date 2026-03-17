.class public final Lcoil3/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition;",
        "Lcoil3/transition/Transition;",
        "Lcoil3/transition/TransitionTarget;",
        "target",
        "Lcoil3/request/ImageResult;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V",
        "Lhc/A;",
        "transition",
        "()V",
        "Lcoil3/transition/TransitionTarget;",
        "Lcoil3/request/ImageResult;",
        "I",
        "getDurationMillis",
        "()I",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
        "Factory",
        "coil-core_release"
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
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z

.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    iput-object p2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    iput p3, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    iput-boolean p4, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public transition()V
    .locals 8

    new-instance v7, Lcoil3/transition/CrossfadeDrawable;

    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    invoke-interface {v0}, Lcoil3/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    invoke-interface {v0}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    invoke-interface {v2}, Lcoil3/transition/TransitionTarget;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    invoke-interface {v0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    iget v4, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    instance-of v5, v0, Lcoil3/request/SuccessResult;

    if-eqz v5, :cond_2

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    iget-boolean v6, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    instance-of v1, v0, Lcoil3/request/SuccessResult;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    invoke-static {v7}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    goto :goto_5

    :cond_3
    instance-of v0, v0, Lcoil3/request/ErrorResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    invoke-static {v7}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    :goto_5
    return-void

    :cond_4
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

    throw v0
.end method
