.class public final Lc9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lc9/j;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/j;",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM8/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info_preview_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinitionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setDefinitionId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LM8/b;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-direct {v7}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setDefinitionId(Ljava/lang/String;)V

    invoke-virtual {v5}, LM8/b;->getWord()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setDefinition(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setType(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LM8/b;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lc9/j;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {p0, v0}, Lc9/j;->y(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4}, Lc9/j;->z(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private static b(Lc9/j;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/j;",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM8/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc9/j;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LM8/b;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LM8/b;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc9/j;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinitionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LM8/b;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lc9/j;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public static c(LM8/a;)Lc9/j;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc9/j;

    invoke-direct {v0}, Lc9/j;-><init>()V

    invoke-virtual {p0}, LM8/a;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, LM8/a;->isFound()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc9/j;->u(Z)V

    invoke-virtual {p0}, LM8/a;->getUkPhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LM8/a;->getUsPhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, LM8/a;->getUkAudio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, LM8/a;->getUsAudio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, LM8/a;->getAi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, LM8/a;->getInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LM8/a;->getInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/k;->b(Lc9/j;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LM8/a;->getInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/k;->a(Lc9/j;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LM8/a;->getMeaningsEn()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j;->s(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LM8/a;->getMeanings()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LM8/a;->getInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lc9/k;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lc9/j;->x(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static d(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)Lc9/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc9/j;

    invoke-direct {v1}, Lc9/j;-><init>()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/j;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound()Z

    move-result v2

    invoke-virtual {v1, v2}, Lc9/j;->u(Z)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkPhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/j;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsPhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/j;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkAudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/j;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsAudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/j;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getAi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc9/j;->x(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lc9/j;->s(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM8/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LM8/b;->getMeanings()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method
