.class Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->s:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->q:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;)V

    :cond_3
    :goto_1
    return-void
.end method
