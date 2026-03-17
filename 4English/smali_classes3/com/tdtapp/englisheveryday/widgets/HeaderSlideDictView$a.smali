.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->f(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->f(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->e(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->e(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;->a()V

    :cond_1
    return-void
.end method
