.class public Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/E;
.source "SourceFile"

# interfaces
.implements LX9/k$e;
.implements LX9/j$f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/E;-><init>()V

    return-void
.end method

.method public static A0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->q0()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;->B:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0234

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->y0()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->F2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;->B:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LX9/j;->D(LX9/j$f;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p1

    invoke-virtual {p1, p0}, LX9/k;->r(LX9/k$e;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object v0

    invoke-virtual {v0}, LX9/j;->E()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    invoke-virtual {v0}, LX9/k;->s()V

    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->q0()V

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object p1

    invoke-virtual {p1}, LX9/j;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;->B:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object p2

    invoke-virtual {p2}, LX9/j;->p()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0234

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    new-instance p3, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    :cond_1
    return-void
.end method
