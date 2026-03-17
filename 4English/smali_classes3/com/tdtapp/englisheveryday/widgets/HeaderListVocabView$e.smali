.class Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

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

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;->l()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;->a:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;->E()V

    :cond_0
    return-void
.end method
