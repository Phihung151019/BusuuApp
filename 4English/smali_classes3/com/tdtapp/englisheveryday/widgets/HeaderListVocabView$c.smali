.class Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$c;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$c;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$c;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;->U(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    :cond_0
    return-void
.end method
