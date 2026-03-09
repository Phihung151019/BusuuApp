.class public abstract Lnzg;
.super Lld0;
.source "SourceFile"

# interfaces
.implements Lvxg;
.implements Le9e;
.implements Lckh;


# instance fields
.field public d:Lp2h;

.field public e:Lfqd;

.field public f:Lt07;

.field public g:Lcom/busuu/domain/model/LanguageDomainModel;

.field public h:Lil7;

.field public i:Ld14;

.field public j:Lz70;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Lr1h;

.field public r:Lb5;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lld0;-><init>(I)V

    return-void
.end method

.method public static synthetic g(Lnzg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnzg;->n(Landroid/view/View;)V

    return-void
.end method

.method private hideLoading()V
    .locals 2

    iget-object v0, p0, Lnzg;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initViews()V
    .locals 12

    iget-object v0, p0, Lnzg;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v3, Lr1h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v4

    iget-object v7, p0, Lnzg;->f:Lt07;

    iget-object v8, p0, Lnzg;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v9, p0, Lnzg;->h:Lil7;

    iget-object v10, p0, Lnzg;->i:Ld14;

    invoke-virtual {p0}, Lnzg;->h()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, Lr1h;-><init>(Landroid/content/Context;Le9e;Lckh;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lil7;Ld14;Ljava/lang/String;)V

    iput-object v3, v5, Lnzg;->q:Lr1h;

    iget-object v0, v5, Lnzg;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lnzg;->l()V

    invoke-direct {p0}, Lnzg;->k()V

    invoke-virtual {p0}, Lnzg;->showLoading()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lnzg;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzg;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnzg;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lnzg;->o()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lnzg;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzg;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnzg;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract synthetic getAllInteractionsInfoFromDetailsScreen()Ljava/util/List;
.end method

.method public abstract synthetic getAllInteractionsInfoFromDiscoverSocialScreen()Ljava/util/List;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hideEmptyView()V
    .locals 2

    iget-object v0, p0, Lnzg;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract synthetic interactExercise(Lqlg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract j(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lnzg;->n:Landroid/widget/TextView;

    sget v1, Lf7c;->offline_try_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lnzg;->e:Lfqd;

    invoke-interface {v0}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getUserId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lnzg;->r:Lb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb5;->call()V

    :cond_0
    invoke-direct {p0}, Lnzg;->k()V

    return-void
.end method

.method public onPlayingAudio(Lgkh;)V
    .locals 0

    return-void
.end method

.method public onPlayingAudioError()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->showLoadingErrorAlert()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lc3c;->exercisesListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lnzg;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lc3c;->emptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnzg;->l:Landroid/view/View;

    sget p2, Lc3c;->offline_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnzg;->m:Landroid/view/View;

    sget p2, Lc3c;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnzg;->n:Landroid/widget/TextView;

    sget p2, Lc3c;->placeholder_other_user_empty_exercises:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnzg;->o:Landroid/widget/TextView;

    sget p2, Lc3c;->loading_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnzg;->p:Landroid/view/View;

    sget p2, Lc3c;->offline_refresh_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmzg;

    invoke-direct {p2, p0}, Lmzg;-><init>(Lnzg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/d0;-><init>(Lqdh;)V

    const-class p2, Lp2h;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object p1

    check-cast p1, Lp2h;

    iput-object p1, p0, Lnzg;->d:Lp2h;

    invoke-direct {p0}, Lnzg;->initViews()V

    return-void
.end method

.method public p(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Lnzg;->hideLoading()V

    invoke-static {p1}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lnzg;->showEmptyView(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnzg;->q:Lr1h;

    invoke-virtual {p2, p1}, Lr1h;->setExercises(Ljava/util/List;)V

    iget-object p1, p0, Lnzg;->q:Lr1h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lnzg;->hideLoading()V

    return-void
.end method

.method public abstract synthetic removeExerciseInteraction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end method

.method public setOnUserRefresh(Lb5;)V
    .locals 0

    iput-object p1, p0, Lnzg;->r:Lb5;

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnzg;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnzg;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnzg;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnzg;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnzg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnzg;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lnzg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnzg;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showExerciseDetails(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lnzg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v2

    sget-object v5, Lcom/busuu/core/SourcePage;->community_tab:Lcom/busuu/core/SourcePage;

    sget-object v6, Lcom/busuu/android/domain/reward/ConversationOrigin;->SOCIAL_TAB:Lcom/busuu/android/domain/reward/ConversationOrigin;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lpm9;->openExerciseDetailSecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)V

    return-void

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    instance-of v0, p1, Ln8a;

    if-eqz v0, :cond_1

    check-cast p1, Ln8a;

    sget-object v0, Lcom/busuu/core/SourcePage;->profile_others:Lcom/busuu/core/SourcePage;

    invoke-interface {p1, v3, v0}, Ln8a;->openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 2

    invoke-virtual {p0}, Lnzg;->hideEmptyView()V

    invoke-direct {p0}, Lnzg;->k()V

    iget-object v0, p0, Lnzg;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoadingExercisesError()V
    .locals 2

    iget-object v0, p0, Lnzg;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->showLoadingErrorAlert()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnzg;->q()V

    :cond_0
    return-void
.end method

.method public showUserProfile(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Ls8a;

    invoke-interface {v0, p1}, Ls8a;->openProfilePage(Ljava/lang/String;)V

    return-void
.end method
