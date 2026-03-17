.class Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;->Z()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->a(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->a(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->a(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
