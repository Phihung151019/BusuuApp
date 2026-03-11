.class public final Lcom/skydoves/balloon/Balloon$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$e;->run()V
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
        "com/skydoves/balloon/extensions/ViewExtensionKt$circularUnRevealed$1$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "LT5/G;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon$e;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon$e;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$e$a;->a:Lcom/skydoves/balloon/Balloon$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$e$a;->a:Lcom/skydoves/balloon/Balloon$e;

    iget-object p1, p1, Lcom/skydoves/balloon/Balloon$e;->h:Li6/a;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
