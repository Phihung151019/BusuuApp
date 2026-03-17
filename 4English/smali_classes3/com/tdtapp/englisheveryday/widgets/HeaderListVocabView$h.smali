.class Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/os/Handler;

.field final synthetic q:Ljava/lang/Runnable;

.field final synthetic s:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->s:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->m:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->s:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->b(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->s:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->d(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/RadioGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->s:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->d(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->s:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->d(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;->q:Ljava/lang/Runnable;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
