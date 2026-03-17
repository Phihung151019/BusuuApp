.class Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setFavorited(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->a(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08036e

    goto :goto_0

    :cond_0
    const v0, 0x7f08036d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->b(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->b(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;->m:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->g0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_1
    return-void
.end method
