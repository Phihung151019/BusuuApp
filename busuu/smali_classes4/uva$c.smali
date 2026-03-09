.class public final Luva$c;
.super Ltxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luva;->c(Landroid/view/ViewGroup;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "uva$c",
        "Ltxd;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lqrg;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "exercises_release"
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
.field public final synthetic a:Luva;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lrf2;

.field public final synthetic d:Lrf2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luva;Landroid/view/ViewGroup;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luva;",
            "Landroid/view/ViewGroup;",
            "Lrf2;",
            "Lrf2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luva$c;->a:Luva;

    iput-object p2, p0, Luva$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Luva$c;->c:Lrf2;

    iput-object p4, p0, Luva$c;->d:Lrf2;

    iput-object p5, p0, Luva$c;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ltxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Luva$c;->a:Luva;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luva;->access$setAnimating$p(Luva;Z)V

    iget-object p1, p0, Luva$c;->d:Lrf2;

    invoke-virtual {p1}, Lrf2;->showButton()V

    iget-object p1, p0, Luva$c;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Luva$c;->a:Luva;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luva;->access$setAnimating$p(Luva;Z)V

    iget-object p1, p0, Luva$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Luva$c;->c:Lrf2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
