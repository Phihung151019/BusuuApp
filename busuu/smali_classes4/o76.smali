.class public Lo76;
.super Lmp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp6<",
        "Ljkg;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lq76;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

.field public t:Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroid/widget/TextView;

.field public y:I

.field public z:Lr76;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lw4c;->fragment_exercise_grammar_fitg_multi_table:I

    invoke-direct {p0, v0}, Lmp6;-><init>(I)V

    return-void
.end method

.method public static synthetic S(Lo76;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lo76;->Z()Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lo76;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lo76;->a0()Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lo76;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo76;->b0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic V(Lo76;)V
    .locals 0

    invoke-virtual {p0}, Lo76;->e0()V

    return-void
.end method

.method public static newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lo76;
    .locals 2

    new-instance v0, Lo76;

    invoke-direct {v0}, Lo76;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putExercise(Landroid/os/Bundle;Lbkg;)Lqrg;

    invoke-static {v1, p1}, Ly31;->putLearningLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget v0, p0, Lo76;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo76;->y:I

    new-instance v0, Lm76;

    invoke-direct {v0, p0}, Lm76;-><init>(Lo76;)V

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final X()V
    .locals 3

    new-instance v0, Ln76;

    invoke-direct {v0, p0}, Ln76;-><init>(Lo76;)V

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Y()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    invoke-virtual {p0}, Lmp6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyyb;->generic_spacing_medium_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lee1;

    invoke-direct {v1, v0, v0}, Lee1;-><init>(II)V

    return-object v1
.end method

.method public final synthetic Z()Lqrg;
    .locals 1

    invoke-virtual {p0}, Lo76;->l0()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final synthetic a0()Lqrg;
    .locals 1

    invoke-virtual {p0}, Lo76;->k0()V

    invoke-virtual {p0}, Lo76;->i0()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final synthetic b0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo76;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Ljkg;

    iget v1, p0, Lo76;->y:I

    invoke-virtual {v0, p1, v1}, Ljkg;->setUserChoice(Ljava/lang/String;I)V

    iget-object p1, p0, Lo76;->z:Lr76;

    invoke-virtual {p1}, Loka;->notifyDataSetChanged()V

    iget-object p1, p0, Leo4;->f:Lbkg;

    check-cast p1, Ljkg;

    iget v0, p0, Lo76;->y:I

    invoke-virtual {p1, v0}, Ljkg;->isShowingLastTable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leo4;->f:Lbkg;

    check-cast p1, Ljkg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljkg;->setFinished(Z)V

    invoke-virtual {p0}, Lo76;->X()V

    invoke-virtual {p0}, Lwp4;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo76;->W()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Leo4;->d:Llwc;

    invoke-interface {v0}, Llwc;->playSoundRight()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Ljkg;

    invoke-virtual {v0}, Ljkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo76;->d0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo76;->f0()V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Leo4;->d:Llwc;

    invoke-interface {v0}, Llwc;->playSoundWrong()V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lo76;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Ljkg;

    invoke-virtual {v0}, Ljkg;->getPossibleUserChoices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lrn4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lrn4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lrn4;->setText(Ljava/lang/String;)V

    new-instance v3, Ll76;

    invoke-direct {v3, p0, v1}, Ll76;-><init>(Lo76;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo76;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo76;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0(Ljkg;)V
    .locals 1

    iget-object v0, p0, Lo76;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbkg;->getSpannedInstructions()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lo76;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo76;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lo76;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lo76;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lo76$a;

    invoke-direct {v1, p0}, Lo76$a;-><init>(Lo76;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lo2c;->choicesLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo76;->r:Landroid/view/ViewGroup;

    sget v0, Lo2c;->tablePager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    iput-object v0, p0, Lo76;->s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    sget v0, Lo2c;->pageIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;

    iput-object v0, p0, Lo76;->t:Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;

    sget v0, Lo2c;->tablesInSequenceRootView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo76;->u:Landroid/view/ViewGroup;

    sget v0, Lo2c;->tablesInListRootView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo76;->v:Landroid/view/ViewGroup;

    sget v0, Lo2c;->tablesList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo76;->w:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lo2c;->instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo76;->x:Landroid/widget/TextView;

    return-void
.end method

.method public final j0(Ljkg;)V
    .locals 3

    new-instance v0, Lr76;

    invoke-virtual {p1}, Ljkg;->getTables()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr76;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lo76;->z:Lr76;

    new-instance v0, Lq76;

    invoke-virtual {p1}, Ljkg;->getTables()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lq76;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lo76;->A:Lq76;

    iget-object p1, p0, Lo76;->s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    iget-object v0, p0, Lo76;->z:Lr76;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Loka;)V

    iget-object p1, p0, Lo76;->s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;->setSwipeEnabled(Z)V

    iget-object p1, p0, Lo76;->t:Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;

    iget-object v0, p0, Lo76;->s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-virtual {p1, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lo76;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lmp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lo76;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo76;->A:Lq76;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lo76;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo76;->Y()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lo76;->s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    iget v0, p0, Lo76;->y:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lo76;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo76;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo76;->A:Lq76;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lo76;->s:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    iget v1, p0, Lo76;->y:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lo76;->g0()V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lo76;->v:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo76;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onExerciseLoadFinished(Lbkg;)V
    .locals 0

    check-cast p1, Ljkg;

    invoke-virtual {p0, p1}, Lo76;->onExerciseLoadFinished(Ljkg;)V

    return-void
.end method

.method public onExerciseLoadFinished(Ljkg;)V
    .locals 1

    iget-object p1, p0, Lo76;->r:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leo4;->f:Lbkg;

    check-cast p1, Ljkg;

    invoke-virtual {p0, p1}, Lo76;->h0(Ljkg;)V

    iget-object p1, p0, Leo4;->f:Lbkg;

    check-cast p1, Ljkg;

    invoke-virtual {p0, p1}, Lo76;->j0(Ljkg;)V

    iget-object p1, p0, Leo4;->f:Lbkg;

    check-cast p1, Ljkg;

    invoke-virtual {p1}, Ljkg;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo76;->k0()V

    invoke-virtual {p0}, Lwp4;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo76;->m0()V

    invoke-virtual {p0}, Lo76;->g0()V

    return-void
.end method
