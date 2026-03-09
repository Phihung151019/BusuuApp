.class public final Lcom/ironsource/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q5;->a()Lcom/ironsource/q5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/q5$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lqrg;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q5;


# direct methods
.method public constructor <init>(Lcom/ironsource/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q5$a;->a:Lcom/ironsource/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q5$a;->a:Lcom/ironsource/q5;

    invoke-virtual {v0}, Lcom/ironsource/q5;->d()Lcom/ironsource/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cd;->getSize()Lcom/ironsource/ad;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/ironsource/ad;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/ad;->a()I

    move-result v0

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ironsource/q5$a;->a:Lcom/ironsource/q5;

    invoke-virtual {v0}, Lcom/ironsource/q5;->d()Lcom/ironsource/cd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
