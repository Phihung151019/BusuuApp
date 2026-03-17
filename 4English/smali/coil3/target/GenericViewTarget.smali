.class public abstract Lcoil3/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/ViewTarget;
.implements Lcoil3/transition/TransitionTarget;
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil3/target/ViewTarget<",
        "TT;>;",
        "Lcoil3/transition/TransitionTarget;",
        "Landroidx/lifecycle/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010 \u001a\u0004\u0018\u00010\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcoil3/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "Lcoil3/target/ViewTarget;",
        "Lcoil3/transition/TransitionTarget;",
        "Landroidx/lifecycle/d;",
        "<init>",
        "()V",
        "Lcoil3/Image;",
        "placeholder",
        "Lhc/A;",
        "onStart",
        "(Lcoil3/Image;)V",
        "error",
        "onError",
        "result",
        "onSuccess",
        "Landroidx/lifecycle/n;",
        "owner",
        "(Landroidx/lifecycle/n;)V",
        "onStop",
        "image",
        "updateImage",
        "updateAnimation",
        "",
        "isStarted",
        "Z",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
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
.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onCreate(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onDestroy(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onError(Lcoil3/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->updateImage(Lcoil3/Image;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onPause(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onResume(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/target/GenericViewTarget;->isStarted:Z

    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->updateAnimation()V

    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->updateImage(Lcoil3/Image;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoil3/target/GenericViewTarget;->isStarted:Z

    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->updateAnimation()V

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->updateImage(Lcoil3/Image;)V

    return-void
.end method

.method public abstract setDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected final updateAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcoil3/target/GenericViewTarget;->isStarted:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method

.method protected final updateImage(Lcoil3/Image;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->updateAnimation()V

    return-void
.end method
