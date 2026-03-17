.class Lc9/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$l;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V
    .locals 7

    iget-object v0, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->M1(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tungdtxingdungshowbtn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->M1(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLOSBE_KEY_tungdt_1122"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->M1(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v2}, Lc9/a;->m2(Lc9/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v4}, Lc9/a;->q2(Lc9/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v4}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc9/a$l;->a:Lc9/a;

    invoke-static {v4}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinitionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc9/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v4, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setLevel(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a$l;->a:Lc9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-static {v0, v3, p1, v4, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V1(Landroid/app/Activity;ILcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method
