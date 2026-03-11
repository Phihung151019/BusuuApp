.class public final LX3/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "DrawableExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/b;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "X3/b$a",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "LT5/G;",
        "onAnimationEnd",
        "(Landroid/graphics/drawable/Drawable;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX3/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object p1, Lu2/a;->a:Lu2/a;

    invoke-virtual {p1}, Lu2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX3/b$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX3/b$a;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX3/a;

    invoke-direct {v1, v0}, LX3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
