.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->N0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->R0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkPhonetic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkPhonetic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkPhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkPhonetics(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsPhonetic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsPhonetic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsPhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsPhonetics(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsAudio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUsAudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsAudio(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkAudio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->I0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/c0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/c0;->getData()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->getMeanings()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->F1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Y0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->G1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$m;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-static {v2, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V

    :cond_6
    return-void
.end method
