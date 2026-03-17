.class public Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;
.super Lcom/tdtapp/englisheveryday/features/history/a;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:I

.field private C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/history/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->C:Ljava/lang/String;

    return-void
.end method

.method private A0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_mode"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    :goto_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->E0(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static C0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static D0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->q1()V

    :cond_0
    const-string v0, "search_word_in_news"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private E0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->C:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->A0(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/brief/k;->g2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/brief/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/history/f;->g2(Z)Lcom/tdtapp/englisheveryday/features/history/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/history/f;->g2(Z)Lcom/tdtapp/englisheveryday/features/history/f;

    move-result-object v0

    :goto_0
    const v1, 0x7f0a023f

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onNightModeUpdate(LN8/U;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_mode"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected x0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
