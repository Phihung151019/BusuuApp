.class Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->b(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->a(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->c(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->b(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->a(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
