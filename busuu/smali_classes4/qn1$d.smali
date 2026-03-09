.class public final Lqn1$d;
.super Ltxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn1;->n(FLb5;)Landroid/view/animation/TranslateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "qn1$d",
        "Ltxd;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lqrg;",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
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
.field public final synthetic a:Lb5;


# direct methods
.method public constructor <init>(Lb5;)V
    .locals 0

    iput-object p1, p0, Lqn1$d;->a:Lb5;

    invoke-direct {p0}, Ltxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqn1$d;->a:Lb5;

    invoke-interface {p1}, Lb5;->call()V

    return-void
.end method
