.class Lc9/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->M1(Lc9/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tungdtxingdungshowbtn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_1

    iget-object p1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->M1(Lc9/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GLOSBE_KEY_tungdt_1122"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->M1(Lc9/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v1}, Lc9/a;->P1(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v2}, Lc9/a;->m2(Lc9/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->V1(Lc9/a;)Landroid/widget/RadioGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    iget-object v4, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v4}, Lc9/a;->U1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v1}, Lc9/a;->J1(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v1}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v1

    invoke-virtual {v1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->q2(Lc9/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v3

    invoke-virtual {v3}, Lc9/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_5
    :goto_2
    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->Y1(Lc9/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    iget-object v3, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v3}, Lc9/a;->P1(Lc9/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v1}, Lc9/a;->P1(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-static {v1}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lc9/a$k;->m:Lc9/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-static {p1, v5, v6, v3, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V1(Landroid/app/Activity;ILcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method
