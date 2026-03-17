.class public Lcom/tdtapp/englisheveryday/features/vocabulary/C1;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/b0;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LV9/x;

.field private P:Lcom/tdtapp/englisheveryday/features/vocabulary/E1;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Lcom/tdtapp/englisheveryday/features/vocabulary/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/b0;-><init>()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)Lcom/tdtapp/englisheveryday/features/vocabulary/s;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)LV9/x;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->O:LV9/x;

    return-object p0
.end method

.method static bridge synthetic i2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;Lcom/tdtapp/englisheveryday/features/vocabulary/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-super {p0}, LS8/f;->B0()V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d02c2

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0106

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->j2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LV9/x;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/b0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LV9/x;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->O:LV9/x;

    return-object v0
.end method

.method public j2()LS8/h;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/b0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/E1;

    return-object v0
.end method

.method public onAddFolderEvent(LO8/e;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz p1, :cond_0

    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->i()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b0;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LOa/b;->p0(Landroid/app/Activity;)V

    return-void
.end method

.method public onCloseDialogFolderEvent(LO8/f;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    :cond_0
    iget-object p1, p1, LO8/f;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->O:LV9/x;

    invoke-virtual {v0, p1}, LV9/x;->k0(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeleteFolderEvent(LN8/h;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/h;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/b0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    const p1, 0x7f13061d

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/E1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;->j()V

    :cond_0
    invoke-static {}, Ly9/g;->z()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->w()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, LS8/f;->onDestroy()V

    return-void
.end method

.method public onEditFolderEvent(LO8/b;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LO8/b;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s;->H1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ss"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->Q:Landroid/widget/FrameLayout;

    iget-object p2, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0539

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->U0()V

    return-void
.end method

.method public x(LNa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    return-void
.end method
