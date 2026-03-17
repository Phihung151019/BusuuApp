.class public Lc9/a;
.super Lc9/c;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$n;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/RadioButton;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Lc9/a$n;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

.field private R:Lc9/i;

.field private S:Lc9/j;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lc9/h;

.field private z:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc9/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/a;->T:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc9/a;->U:Z

    iput-boolean v0, p0, Lc9/a;->V:Z

    iput-boolean v0, p0, Lc9/a;->W:Z

    const-string v0, "en"

    iput-object v0, p0, Lc9/a;->X:Ljava/lang/String;

    return-void
.end method

.method private A2()Z
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private B2()Z
    .locals 2

    iget-object v0, p0, Lc9/a;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    iget-object v1, p0, Lc9/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C2()Z
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private D2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p0}, Lc9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E2(Ljava/lang/String;Ljava/lang/String;Z)Lc9/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc9/a;->F2(Ljava/lang/String;Ljava/lang/String;ZZ)Lc9/a;

    move-result-object p0

    return-object p0
.end method

.method public static F2(Ljava/lang/String;Ljava/lang/String;ZZ)Lc9/a;
    .locals 1

    const-string v0, "en"

    invoke-static {p0, p1, p2, p3, v0}, Lc9/a;->G2(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lc9/a;

    move-result-object p0

    return-object p0
.end method

.method public static G2(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lc9/a;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc9/a;->H2(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lc9/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H1(Lc9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc9/a;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static H2(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lc9/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_example"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_need_save_history"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "extra_reverse_translation"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "extra_source_lang"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_lookup_word_param"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc9/a;

    invoke-direct {p0}, Lc9/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static bridge synthetic I1(Lc9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc9/a;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private I2(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "en"

    const/4 v1, 0x0

    const-string v2, "extra_example"

    const-string v3, "extra_word"

    const-string v4, "extra_lookup_word_param"

    const-string v5, "extra_source_lang"

    const-string v6, "extra_reverse_translation"

    const-string v7, "extra_need_save_history"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc9/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc9/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lc9/a;->U:Z

    :cond_0
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc9/a;->W:Z

    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9/a;->X:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc9/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/a;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/a;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc9/a;->U:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc9/a;->W:Z

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/a;->X:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc9/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/a;->Y:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object p1, p0, Lc9/a;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    iput-object p1, p0, Lc9/a;->Y:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method static bridge synthetic J1(Lc9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/a;->c0:Ljava/lang/String;

    return-object p0
.end method

.method private J2(Lc9/j;)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lc9/a;->y:Lc9/h;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lc9/a;->B2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc9/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lc9/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc9/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc9/a;->y:Lc9/h;

    invoke-virtual {p1}, Lc9/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lc9/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "noun"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc9/j;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lc9/h;->P(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lc9/a;->B:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lc9/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc9/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc9/a;->y:Lc9/h;

    invoke-virtual {p1}, Lc9/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/h;->Q(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lc9/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc9/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc9/a;->y:Lc9/h;

    invoke-virtual {p1}, Lc9/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/h;->Q(Ljava/util/ArrayList;)V

    return-void

    :cond_6
    iget-object v0, p0, Lc9/a;->y:Lc9/h;

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/h;->Q(Ljava/util/ArrayList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static bridge synthetic K1(Lc9/a;)Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;
    .locals 0

    iget-object p0, p0, Lc9/a;->Q:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    return-object p0
.end method

.method static bridge synthetic L1(Lc9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc9/a;->N:Landroid/view/View;

    return-object p0
.end method

.method private L2()V
    .locals 2

    iget-object v0, p0, Lc9/a;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic M1(Lc9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method private M2(Lc9/j;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 4

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsPhonetics(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkPhonetics(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsAudio(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc9/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setLevel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setNote(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setExample(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static bridge synthetic N1(Lc9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc9/a;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method private N2()V
    .locals 5

    iget-object v0, p0, Lc9/a;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "en"

    iget-object v2, p0, Lc9/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc9/a;->S:Lc9/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc9/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lc9/a;->d0:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lc9/a;->e0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static bridge synthetic O1(Lc9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc9/a;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lc9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/a;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Q1(Lc9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc9/a;->M:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R1(Lc9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/a;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic S1(Lc9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lc9/a;->U:Z

    return p0
.end method

.method static bridge synthetic T1(Lc9/a;)Lc9/a$n;
    .locals 0

    iget-object p0, p0, Lc9/a;->K:Lc9/a$n;

    return-object p0
.end method

.method static bridge synthetic U1(Lc9/a;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lc9/a;->C:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic V1(Lc9/a;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic W1(Lc9/a;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic X1(Lc9/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lc9/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic Y1(Lc9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lc9/a;->W:Z

    return p0
.end method

.method static bridge synthetic Z1(Lc9/a;)Lc9/j;
    .locals 0

    iget-object p0, p0, Lc9/a;->S:Lc9/j;

    return-object p0
.end method

.method static bridge synthetic a2(Lc9/a;)Lc9/h;
    .locals 0

    iget-object p0, p0, Lc9/a;->y:Lc9/h;

    return-object p0
.end method

.method static bridge synthetic b2(Lc9/a;)Lc9/i;
    .locals 0

    iget-object p0, p0, Lc9/a;->R:Lc9/i;

    return-object p0
.end method

.method static bridge synthetic c2(Lc9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/a;->X:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d2(Lc9/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc9/a;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e2(Lc9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f2(Lc9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->c0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g2(Lc9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->a0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h2(Lc9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->b0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i2(Lc9/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lc9/a;->V:Z

    return-void
.end method

.method static bridge synthetic j2(Lc9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->Y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k2(Lc9/a;Lc9/j;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->S:Lc9/j;

    return-void
.end method

.method static bridge synthetic l2(Lc9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m2(Lc9/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc9/a;->w2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n2(Lc9/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc9/a;->x2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o2(Lc9/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc9/a;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p2(Lc9/a;)V
    .locals 0

    invoke-direct {p0}, Lc9/a;->z2()V

    return-void
.end method

.method static bridge synthetic q2(Lc9/a;)Z
    .locals 0

    invoke-direct {p0}, Lc9/a;->B2()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r2(Lc9/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/a;->D2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s2(Lc9/a;Lc9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/a;->J2(Lc9/j;)V

    return-void
.end method

.method static bridge synthetic t2(Lc9/a;)V
    .locals 0

    invoke-direct {p0}, Lc9/a;->L2()V

    return-void
.end method

.method static bridge synthetic u2(Lc9/a;Lc9/j;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    invoke-direct {p0, p1}, Lc9/a;->M2(Lc9/j;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v2(Lc9/a;)V
    .locals 0

    invoke-direct {p0}, Lc9/a;->N2()V

    return-void
.end method

.method private w2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9/a;->S:Lc9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc9/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/a;->S:Lc9/j;

    invoke-virtual {v0}, Lc9/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc9/a;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc9/a;->a0:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc9/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method private x2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc9/a;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y2()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc9/a;->w2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z2()V
    .locals 2

    iget-object v0, p0, Lc9/a;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc9/a;->Q:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->l()V

    return-void
.end method


# virtual methods
.method public K2(Lc9/a$n;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->K:Lc9/a$n;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f140146

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->setStyle(II)V

    invoke-direct {p0, p1}, Lc9/a;->I2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lc9/a$e;

    invoke-direct {v0, p0, p1}, Lc9/a$e;-><init>(Lc9/a;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0061

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lc9/a;->Q:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc9/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lc9/a;->w:Ljava/lang/String;

    iput-object v0, p0, Lc9/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lc9/a;->y:Lc9/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc9/h;->N()V

    iput-object v0, p0, Lc9/a;->y:Lc9/h;

    :cond_0
    iput-object v0, p0, Lc9/a;->e0:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    iput-object v0, p0, Lc9/a;->B:Landroid/widget/RadioButton;

    iput-object v0, p0, Lc9/a;->D:Landroid/widget/TextView;

    iput-object v0, p0, Lc9/a;->E:Landroid/widget/TextView;

    iput-object v0, p0, Lc9/a;->F:Landroid/widget/TextView;

    iput-object v0, p0, Lc9/a;->G:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->H:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->I:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->J:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->K:Lc9/a$n;

    iput-object v0, p0, Lc9/a;->L:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->M:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->N:Landroid/view/View;

    iput-object v0, p0, Lc9/a;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lc9/a;->R:Lc9/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc9/i;->t()V

    :cond_1
    iput-object v0, p0, Lc9/a;->S:Lc9/j;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    invoke-virtual {p1}, Lc9/i;->t()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->e()V

    iget-object p1, p0, Lc9/a;->K:Lc9/a$n;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lc9/a;->V:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc9/a$n;->onDismiss()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc9/a;->V:Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, Lc9/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_example"

    iget-object v1, p0, Lc9/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_need_save_history"

    iget-boolean v1, p0, Lc9/a;->U:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_reverse_translation"

    iget-boolean v1, p0, Lc9/a;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_source_lang"

    iget-object v1, p0, Lc9/a;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_lookup_word_param"

    iget-object v1, p0, Lc9/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    iput-object p2, p0, Lc9/a;->Q:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    const p2, 0x7f0a0207

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->O:Landroid/view/View;

    const p2, 0x7f0a06e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lc9/a;->C:Landroid/widget/RadioButton;

    const p2, 0x7f0a02ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->N:Landroid/view/View;

    const p2, 0x7f0a0464

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->M:Landroid/view/View;

    const p2, 0x7f0a0351

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc9/a;->P:Landroid/widget/TextView;

    const p2, 0x7f0a0352

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->L:Landroid/view/View;

    const p2, 0x7f0a08ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc9/a;->D:Landroid/widget/TextView;

    const p2, 0x7f0a0184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->e0:Landroid/view/View;

    const p2, 0x7f0a06ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    const p2, 0x7f0a06e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lc9/a;->B:Landroid/widget/RadioButton;

    const p2, 0x7f0a06f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    const p2, 0x7f0a0836

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->H:Landroid/view/View;

    const p2, 0x7f0a082b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->G:Landroid/view/View;

    const p2, 0x7f0a05ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->d0:Landroid/view/View;

    const p2, 0x7f0a06a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->J:Landroid/view/View;

    const p2, 0x7f0a06a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc9/a;->I:Landroid/view/View;

    const p2, 0x7f0a082a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc9/a;->E:Landroid/widget/TextView;

    const p2, 0x7f0a0835

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc9/a;->F:Landroid/widget/TextView;

    const p2, 0x7f0a045b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc9/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lc9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lc9/a;->L:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc9/a;->w:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "GLOSBE_KEY_tungdt_1122"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lc9/a;->T:Z

    :cond_0
    invoke-direct {p0}, Lc9/a;->A2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->S1()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc9/a;->B:Landroid/widget/RadioButton;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-direct {p0}, Lc9/a;->C2()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    new-instance v0, Lc9/a$f;

    invoke-direct {v0, p0}, Lc9/a$f;-><init>(Lc9/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc9/a;->A:Landroid/widget/RadioButton;

    const-string v0, "EN"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lc9/a;->B:Landroid/widget/RadioButton;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lc9/a;->z:Landroid/widget/RadioGroup;

    new-instance v0, Lc9/a$g;

    invoke-direct {v0, p0}, Lc9/a$g;-><init>(Lc9/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_1
    const p2, 0x7f0a013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lc9/a$h;

    invoke-direct {v0, p0}, Lc9/a$h;-><init>(Lc9/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a018e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lc9/a$i;

    invoke-direct {v0, p0}, Lc9/a$i;-><init>(Lc9/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0155

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc9/a$j;

    invoke-direct {p2, p0}, Lc9/a$j;-><init>(Lc9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc9/a;->e0:Landroid/view/View;

    new-instance p2, Lc9/a$k;

    invoke-direct {p2, p0}, Lc9/a$k;-><init>(Lc9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lc9/h;

    new-instance p2, Lc9/a$l;

    invoke-direct {p2, p0}, Lc9/a$l;-><init>(Lc9/a;)V

    invoke-direct {p1, p2, v1}, Lc9/h;-><init>(Lc9/h$c;Z)V

    iput-object p1, p0, Lc9/a;->y:Lc9/h;

    new-instance p2, Lc9/a$m;

    invoke-direct {p2, p0}, Lc9/a$m;-><init>(Lc9/a;)V

    invoke-virtual {p1, p2}, Lc9/h;->O(Lc9/h$a;)V

    iget-object p1, p0, Lc9/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lc9/a;->y:Lc9/h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lc9/i;

    iget-object p2, p0, Lc9/a;->v:Ljava/lang/String;

    new-instance v0, Lc9/a$a;

    invoke-direct {v0, p0}, Lc9/a$a;-><init>(Lc9/a;)V

    invoke-direct {p1, p2, v0}, Lc9/i;-><init>(Ljava/lang/String;Lc9/g;)V

    iput-object p1, p0, Lc9/a;->R:Lc9/i;

    iget-object p1, p0, Lc9/a;->I:Landroid/view/View;

    new-instance p2, Lc9/a$b;

    invoke-direct {p2, p0}, Lc9/a$b;-><init>(Lc9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc9/a;->J:Landroid/view/View;

    new-instance p2, Lc9/a$c;

    invoke-direct {p2, p0}, Lc9/a$c;-><init>(Lc9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    iget-boolean p2, p0, Lc9/a;->W:Z

    invoke-virtual {p1, p2}, Lc9/i;->v(Z)V

    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    iget-object p2, p0, Lc9/a;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc9/i;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    iget-object p2, p0, Lc9/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc9/i;->u(Ljava/lang/String;)V

    iget-boolean p1, p0, Lc9/a;->T:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    invoke-virtual {p1}, Lc9/i;->y()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lc9/a;->C2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->S1()Z

    move-result p2

    invoke-direct {p0}, Lc9/a;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc9/i;->p(ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->S1()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lc9/a;->A2()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    invoke-virtual {p1}, Lc9/i;->y()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lc9/a;->R:Lc9/i;

    const/4 p2, 0x0

    invoke-direct {p0}, Lc9/a;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc9/i;->p(ZLjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lc9/a;->D:Landroid/widget/TextView;

    iget-object p2, p0, Lc9/a;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    iput-object p1, p0, Lc9/a;->Z:Ljava/lang/String;

    iput-object p1, p0, Lc9/a;->a0:Ljava/lang/String;

    iget-boolean p1, p0, Lc9/a;->U:Z

    if-eqz p1, :cond_8

    new-instance p1, Lq8/e;

    invoke-virtual {p0}, Lc9/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance p2, Lc9/a$d;

    invoke-direct {p2, p0}, Lc9/a$d;-><init>(Lc9/a;)V

    invoke-virtual {p1, p2}, Lq8/b;->e(Lq8/b$b;)V

    :cond_8
    return-void
.end method
