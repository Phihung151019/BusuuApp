.class Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getreview_state()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getreview_state()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
