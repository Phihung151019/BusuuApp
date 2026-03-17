.class Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->f(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;->a1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
