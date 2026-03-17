.class public Lcom/tdtapp/englisheveryday/features/dictionary/f;
.super Lcom/tdtapp/englisheveryday/features/dictionary/u;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Landroidx/viewpager/widget/ViewPager;

.field I:Lcom/google/android/material/tabs/TabLayout;

.field J:LY8/a;

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/DictionarySource;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

.field private P:Lcom/tdtapp/englisheveryday/features/dictionary/E;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->G:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->R:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->S:Z

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    return p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    return-object p0
.end method

.method private O1()Z
    .locals 2

    const-string v0, "GLOSBE_KEY_tungdt_1122"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tdtapp/englisheveryday/features/dictionary/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_example"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_need_save"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static Q1(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tdtapp/englisheveryday/features/dictionary/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_example"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_has_paragraph"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "extra_need_save"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private R1(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "extra_example"

    const-string v1, "extra_word"

    const-string v2, "extra_simple"

    const-string v3, "extra_need_save"

    const-string v4, "extra_has_paragraph"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->E:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->F:Z

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->G:Z

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->S:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->F:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->G:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->S:Z

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public S1()V
    .locals 13

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->B0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "google_translate"

    const-string v4, "glosbe"

    const-string v5, "google_search"

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v7

    invoke-virtual {v7}, LOa/a;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "anhviet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->e2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/E;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->P:Lcom/tdtapp/englisheveryday/features/dictionary/E;

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    check-cast v2, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    check-cast v2, Lb9/c;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "oxford"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->Y1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/G;

    move-result-object v3

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    instance-of v3, v3, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    check-cast v3, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const-string v3, "English Dictionary"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    check-cast v3, Lb9/h;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isDefaultDict()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v7, "Google Translate"

    const-string v8, "Google search"

    const-string v9, "Glosbe"

    const/4 v10, 0x2

    if-lez v1, :cond_13

    move v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v11}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v11, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v12, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v12}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v12

    invoke-interface {v11, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v11}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v11, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v12, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v12}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v12

    invoke-interface {v11, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput v10, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto :goto_2

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v11}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v11, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v12, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v12}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v12

    invoke-interface {v11, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v0, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v1}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v0, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput v10, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    :cond_14
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->F:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const v1, 0x7f1306a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->V1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/O;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const v1, 0x7f130688

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/L;->M1()Lcom/tdtapp/englisheveryday/features/dictionary/L;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LY8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LY8/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->F:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_16

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_16
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->I:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v2}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->R1(Landroid/os/Bundle;)V

    const v2, 0x7f0a0871

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0701

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->I:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->B0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->U0()I

    move-result v2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->o()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tdtapp/englisheveryday/entities/j;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/j;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    const v5, 0x7f1305e6

    invoke-static {v4, v5, v3}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    const-string v6, "English Dictionary"

    const-string v7, "oxford"

    const-string v8, "anhviet"

    const-string v9, "Google Translate"

    const-string v10, "Google search"

    const-string v11, "Glosbe"

    const-string v12, "google_translate"

    const-string v13, "glosbe"

    const-string v15, "google_search"

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v9

    goto/16 :goto_8

    :cond_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/j;->getVersion()I

    move-result v4

    if-ge v2, v4, :cond_c

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    move-object/from16 v18, v5

    invoke-virtual {v14}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v9

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isDefaultDict()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setDefaultDict(Z)V

    invoke-virtual {v14}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isEnable()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setEnable(Z)V

    invoke-virtual {v14}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setFormatUrl(Ljava/lang/String;)V

    const/16 v17, 0x1

    :cond_3
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    goto :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v20, v9

    if-nez v17, :cond_5

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v5, v18

    move-object/from16 v9, v20

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v20, v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_b
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-virtual {v2, v3}, LOa/a;->l5(Ljava/util/List;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/j;->getVersion()I

    move-result v1

    invoke-virtual {v2, v1}, LOa/a;->k6(I)V

    goto :goto_3

    :cond_c
    move-object/from16 v20, v9

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->o()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->e2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/E;

    move-result-object v3

    iput-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->P:Lcom/tdtapp/englisheveryday/features/dictionary/E;

    instance-of v4, v3, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    check-cast v3, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    check-cast v3, Lb9/c;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->o()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->Y1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/G;

    move-result-object v4

    iput-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    instance-of v4, v4, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    check-cast v4, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    check-cast v4, Lb9/h;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto/16 :goto_4

    :cond_17
    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isDefaultDict()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto/16 :goto_4

    :cond_19
    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_34

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v3, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    :goto_6
    move-object/from16 v5, v20

    goto :goto_7

    :cond_1c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v3, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto :goto_6

    :cond_1d
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    move-object/from16 v5, v20

    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v5

    goto :goto_5

    :cond_1e
    move-object/from16 v5, v20

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto/16 :goto_e

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v9

    invoke-virtual {v9}, LOa/a;->o()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isEnable()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v9

    invoke-virtual {v9}, LOa/a;->W2()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->e2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/E;

    move-result-object v9

    iput-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->P:Lcom/tdtapp/englisheveryday/features/dictionary/E;

    instance-of v14, v9, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    if-eqz v14, :cond_23

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    check-cast v9, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_a
    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_23
    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    check-cast v9, Lb9/c;

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->setEnable(Z)V

    goto :goto_a

    :cond_25
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v14}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v9

    invoke-virtual {v9}, LOa/a;->o()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->Y1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/G;

    move-result-object v9

    iput-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    instance-of v9, v9, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    check-cast v14, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O:Lcom/tdtapp/englisheveryday/features/dictionary/G;

    check-cast v14, Lb9/h;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v14}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v14}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    iput v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto/16 :goto_a

    :cond_2a
    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    move-object/from16 v17, v2

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isDefaultDict()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto :goto_b

    :cond_2c
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_b
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_9

    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->O1()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_32

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_33

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v3, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v6, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_2f
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v3, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v6, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    goto :goto_d

    :cond_30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v6, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v6}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_31
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_32
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->T1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/n;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/p;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N:I

    :cond_33
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/j;->getVersion()I

    move-result v1

    invoke-virtual {v2, v1}, LOa/a;->k6(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    invoke-virtual {v1, v2}, LOa/a;->l5(Ljava/util/List;)V

    :cond_34
    :goto_e
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->o()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const v2, 0x7f130688

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/L;->M1()Lcom/tdtapp/englisheveryday/features/dictionary/L;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-boolean v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->F:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    const v2, 0x7f1306a8

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->E:Ljava/lang/String;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->D:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->V1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/O;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_36
    new-instance v1, LY8/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->L:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, LY8/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->J:LY8/a;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->M:Ljava/util/List;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_37
    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-boolean v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->F:Z

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_38

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_38
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/f$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/f;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->I:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-boolean v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;->G:Z

    if-eqz v1, :cond_39

    new-instance v1, Lq8/e;

    invoke-virtual/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/dictionary/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/f$b;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/f$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/f;)V

    invoke-virtual {v1, v2}, Lq8/b;->e(Lq8/b$b;)V

    :cond_39
    return-void
.end method
