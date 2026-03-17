.class public Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;
.super Lcom/tdtapp/englisheveryday/features/dictionary/t;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/H;
.implements Lcom/tdtapp/englisheveryday/features/dictionary/h$w;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private H:I

.field private I:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field private J:Z

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->F:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->H:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->K:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->I:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->I:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    return-void
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J0()V

    return-void
.end method

.method private J0()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method public static K0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_example"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_need_save"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x44c

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static L0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_example"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x44c

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private M0(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "extra_example"

    const-string v1, "extra_word"

    const-string v2, "extra_need_save"

    const-string v3, "extra_has_saving_able"

    const-string v4, "extra_has_paragraph"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->E:Z

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->F:Z

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J:Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->E:Z

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->F:Z

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J:Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method private N0(ILcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
    .locals 3

    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p2, v0, :cond_0

    sget-object v0, LOa/b$c;->x:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p2, v0, :cond_1

    sget-object v0, LOa/b$c;->z:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p2, v0, :cond_2

    sget-object v0, LOa/b$c;->y:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1306da

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$f;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;

    invoke-direct {v1, p0, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;

    invoke-direct {v2, p0, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V

    invoke-static {p0, p1, v0, v1, v2}, LOa/h;->y(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->O()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->S0()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->N0(ILcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public i(Z)V
    .locals 1

    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, LO8/a;

    invoke-direct {p2}, LO8/a;-><init>()V

    invoke-virtual {p1, p2}, Loe/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->M0(Landroid/os/Bundle;)V

    const p1, 0x7f0a02a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->B:Landroid/view/View;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->k2()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->B:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0156

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f0a0192

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    const-string v3, "tungdtxingdungshowbtn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->F:Z

    const v0, 0x7f0a0029

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J:Z

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->P1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tdtapp/englisheveryday/features/dictionary/f;

    move-result-object v0

    const-string v1, "DictionaryContainerFragment"

    const v2, 0x7f0a0239

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->t0()LJ7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJ7/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J0()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->k2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->i(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_example"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_has_paragraph"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()V
    .locals 6

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->s()V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->K:Ljava/lang/String;

    const-string v3, "tungdtxingdungshowbtn"

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    const-string v3, "GLOSBE_KEY_tungdt_1122"

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->D:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    :goto_1
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V1(Landroid/app/Activity;ILcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method protected x0()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    return-void
.end method
