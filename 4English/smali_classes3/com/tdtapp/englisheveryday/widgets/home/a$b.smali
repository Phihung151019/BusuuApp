.class Lcom/tdtapp/englisheveryday/widgets/home/a$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/a;->b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/a;->b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/a;->b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
