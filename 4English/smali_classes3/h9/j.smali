.class public Lh9/j;
.super Lh9/s;
.source "SourceFile"

# interfaces
.implements Lh9/t;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/s<",
        "Lh9/p;",
        ">;",
        "Lh9/t;"
    }
.end annotation


# instance fields
.field private I:Lh9/f;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/ImageView;

.field private N:I

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh9/s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh9/j;->N:I

    return-void
.end method

.method public static synthetic Z1(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9/j;->g2(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method public static synthetic a2(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9/j;->f2(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method public static synthetic b2(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9/j;->h2(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method static bridge synthetic c2(Lh9/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9/j;->L:Ljava/lang/String;

    return-object p0
.end method

.method private d2()Z
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->y()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130444

    const-string v2, "exercise"

    invoke-static {v0, v1, v2}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private synthetic f2(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->h1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method private synthetic g2(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 4

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    invoke-virtual {p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh9/i;

    invoke-direct {v2, p0, p1}, Lh9/i;-><init>(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h2(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->h1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method public static i2(Ljava/lang/String;)Lh9/j;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lh9/p;

    invoke-virtual {p0, p1}, Lh9/j;->e2(Lh9/p;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00fd

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lh9/j;->j2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method protected Y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e2(Lh9/p;)V
    .locals 4

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/exercise/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b;->getExercisePackDetailData()Lcom/tdtapp/englisheveryday/entities/exercise/b$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getExercises()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh9/j;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getExercises()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getCompleted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    add-int/lit8 v0, v2, 0x1

    :cond_4
    iget-object v1, p0, Lh9/j;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lh9/j;->O:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getExercises()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh9/j;->I:Lh9/f;

    invoke-virtual {v1, v0}, Lh9/f;->P(I)V

    iget-object v0, p0, Lh9/j;->I:Lh9/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    invoke-virtual {p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x7f080166

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld1/c;->I(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lh9/j;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_5
    :goto_1
    return-void
.end method

.method public j2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lh9/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh9/o;

    invoke-virtual {p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh9/j;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lh9/o;-><init>(Landroid/content/Context;Ljava/lang/String;LS8/e;)V

    return-object v0
.end method

.method public m(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLevelExercises()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130426

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LOa/h;->L(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lh9/j;->d2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLevelExercises()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLevelExercises()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getRawTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh9/c;->H1(Ljava/util/ArrayList;Ljava/lang/String;)Lh9/c;

    move-result-object v1

    new-instance v2, Lh9/j$b;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v3}, Lh9/j$b;-><init>(Lh9/j;Lh9/c;Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)V

    invoke-virtual {v1, v2}, Lh9/c;->I1(Lh9/e;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "chooseLevelExerciseDialogFragment"

    invoke-virtual {v1, v2, v3}, Lh9/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLevelExercises()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getExerciseId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLevelExercises()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLevelExercises()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLearnModeExercises()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getRawTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getAudioUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lh9/j;->L:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;-><init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getExerciseId()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lh9/g;

    invoke-direct {v15, v0, v1}, Lh9/g;-><init>(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    new-instance v2, Lh9/h;

    invoke-direct {v2, v0, v1}, Lh9/h;-><init>(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    const-string v12, "exercise_list"

    const/16 v14, 0x9

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh9/j;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh9/j;->L:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/c;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->i()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lh9/j;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lh9/j$a;

    invoke-direct {v0, p0}, Lh9/j$a;-><init>(Lh9/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0740

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lh9/j;->M:Landroid/widget/ImageView;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lh9/j;->K:Landroid/widget/TextView;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lh9/j;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    iget-object p2, p0, Lh9/j;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iget-object p2, p0, Lh9/j;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh9/j;->O:Ljava/util/List;

    new-instance p2, Lh9/f;

    iget v0, p0, Lh9/j;->N:I

    invoke-direct {p2, p1, v0, p0}, Lh9/f;-><init>(Ljava/util/List;ILh9/t;)V

    iput-object p2, p0, Lh9/j;->I:Lh9/f;

    iget-object p1, p0, Lh9/j;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
