.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->f(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->f(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->b(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->d(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Z

    move-result v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->h(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
