.class Lc9/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>(Ljava/lang/String;Lc9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lc9/g;

.field final synthetic s:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;Ljava/lang/String;Lc9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc9/i$e;->s:Lc9/i;

    iput-object p2, p0, Lc9/i$e;->m:Ljava/lang/String;

    iput-object p3, p0, Lc9/i$e;->q:Lc9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 7

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->b(Lc9/i;)Lc9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->b(Lc9/i;)Lc9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, LM8/c;

    invoke-virtual {v0}, LM8/c;->getData()LM8/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->b(Lc9/i;)Lc9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, LM8/c;

    invoke-virtual {v0}, LM8/c;->getData()LM8/a;

    move-result-object v0

    invoke-static {v0}, Lc9/k;->c(LM8/a;)Lc9/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc9/j;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v2}, Lc9/i;->e(Lc9/i;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc9/j;->v(Z)V

    iget-object v2, p0, Lc9/i$e;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc9/j;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc9/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc9/j;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc9/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-direct {v4}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;-><init>()V

    const-string v5, "translated_preview_0"

    invoke-virtual {v4, v5}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setDefinitionId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setDefinition(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v4, v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setType(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setLevel(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lc9/j;->y(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v2}, Lc9/j;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "noun"

    :cond_1
    invoke-virtual {v0, v2}, Lc9/j;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v2, v1}, Lc9/i;->j(Lc9/i;Z)V

    iget-object v1, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v1, v3}, Lc9/i;->g(Lc9/i;Ljava/lang/String;)V

    iget-object v1, p0, Lc9/i$e;->q:Lc9/g;

    invoke-interface {v1, v0}, Lc9/g;->c(Lc9/j;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->e(Lc9/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0, v1}, Lc9/i;->j(Lc9/i;Z)V

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->k(Lc9/i;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-virtual {v0}, Lc9/i;->y()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->e(Lc9/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0, v1}, Lc9/i;->j(Lc9/i;Z)V

    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-static {v0}, Lc9/i;->k(Lc9/i;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc9/i$e;->s:Lc9/i;

    invoke-virtual {v0}, Lc9/i;->y()V

    :goto_1
    return-void
.end method
