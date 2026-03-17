.class public Lcom/tdtapp/englisheveryday/features/dictionary/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/dictionary/I$d;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->f(Landroidx/fragment/app/r;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->c(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v1, p4}, Lc9/a;->F2(Ljava/lang/String;Ljava/lang/String;ZZ)Lc9/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p4

    const-string v0, "bottomSheetShortDictFragment"

    invoke-virtual {p4, p2, v0}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p4}, Landroidx/fragment/app/M;->j()I

    new-instance p4, Lcom/tdtapp/englisheveryday/features/dictionary/I$b;

    invoke-direct {p4, p2, p0, p3, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/I$b;-><init>(Lc9/a;Landroidx/fragment/app/r;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;)V

    invoke-virtual {p2, p4}, Lc9/a;->K2(Lc9/a$n;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->K0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lc9/a;->H2(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lc9/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p4

    const-string p5, "bottomSheetShortDictFragment"

    invoke-virtual {p4, p2, p5}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p4}, Landroidx/fragment/app/M;->j()I

    new-instance p4, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;

    invoke-direct {p4, p2, p0, p3, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;-><init>(Lc9/a;Landroidx/fragment/app/r;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;)V

    invoke-virtual {p2, p4}, Lc9/a;->K2(Lc9/a$n;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->K0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lc9/a;->E2(Ljava/lang/String;Ljava/lang/String;Z)Lc9/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const-string v1, "bottomSheetShortDictFragment"

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()I

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/I$c;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/I$c;-><init>(Lc9/a;Landroidx/fragment/app/r;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;)V

    invoke-virtual {p2, v0}, Lc9/a;->K2(Lc9/a$n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Landroidx/fragment/app/r;)V
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0700

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/dictionary/h;-><init>()V

    const-string v3, "DictionaryFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionarySettingActivity;->C0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
