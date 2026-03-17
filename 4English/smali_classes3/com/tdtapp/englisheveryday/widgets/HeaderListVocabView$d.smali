.class Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->e(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;->q1(Z)V

    :cond_1
    return-void
.end method
