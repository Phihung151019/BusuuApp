.class Lcom/tdtapp/englisheveryday/widgets/home/a$a;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/a;->a(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/widgets/home/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/a;->a(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/widgets/home/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/a;->b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/home/a$d;->a(Ljava/lang/String;)V

    :cond_0
    const-string p1, "trending_word_save_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/v;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/a;->b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getWord()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/home/a;->b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getExample()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
