.class public abstract Leo4;
.super Lcom/busuu/android/base_ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbkg;",
        ">",
        "Lcom/busuu/android/base_ui/a;"
    }
.end annotation


# instance fields
.field public b:Lgg;

.field public c:Lfqd;

.field public d:Llwc;

.field public e:Lil7;

.field public f:Lbkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Lyw5;

.field public h:Lcom/busuu/domain/model/LanguageDomainModel;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busuu/android/base_ui/a;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leo4;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Leo4;->j:Z

    return-void
.end method

.method private t()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    check-cast v1, Lkr4;

    iget-object v2, v0, Leo4;->g:Lyw5;

    iget-object v3, v0, Leo4;->f:Lbkg;

    invoke-virtual {v3}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leo4;->f:Lbkg;

    invoke-virtual {v4}, Lbkg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    iget-object v5, v0, Leo4;->f:Lbkg;

    invoke-virtual {v5}, Lbkg;->getExerciseEntities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    iget-object v7, v0, Leo4;->h:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Leo4;->n()Z

    move-result v8

    iget-object v9, v0, Leo4;->f:Lbkg;

    invoke-virtual {v9}, Lbkg;->getGradeType()Lcom/busuu/android/common/course/model/GradeType;

    move-result-object v9

    invoke-virtual {v0}, Leo4;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Leo4;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Leo4;->f:Lbkg;

    invoke-virtual {v12}, Lbkg;->isGrammarExercise()Z

    move-result v13

    iget-object v12, v0, Leo4;->f:Lbkg;

    invoke-virtual {v12}, Lbkg;->isSuitableForVocab()Z

    move-result v14

    invoke-interface {v1}, Lkr4;->getSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lkr4;->getExerciseActivityFlow()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Lkr4;->getSessionOrder(Z)I

    move-result v17

    invoke-interface {v1}, Lkr4;->getActivityType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Leo4;->k()Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v19}, Lyw5;->sendExerciseViewedEvent(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Z)Lo09;
    .locals 4

    new-instance v0, Lo09;

    iget-object v1, p0, Leo4;->e:Lil7;

    iget-object v2, p0, Leo4;->c:Lfqd;

    iget-object v3, p0, Leo4;->b:Lgg;

    invoke-direct {v0, v1, v2, v3, p1}, Lo09;-><init>(Lil7;Lfqd;Lgg;Z)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Ln6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Ln6;

    invoke-interface {v0}, Ln6;->getActivityId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getExerciseRecapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leo4;->f:Lbkg;

    iget-object v0, v0, Lbkg;->recapId:Ljava/lang/String;

    return-object v0
.end method

.method public getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leo4;->f:Lbkg;

    invoke-virtual {v0}, Lbkg;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initViews(Landroid/view/View;)V
.end method

.method public j()Lcom/busuu/android/common/progress/model/UserInputFailType;
    .locals 1

    iget-boolean v0, p0, Leo4;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/android/common/progress/model/UserInputFailType;->I_DONT_KNOW:Lcom/busuu/android/common/progress/model/UserInputFailType;

    return-object v0

    :cond_0
    iget-object v0, p0, Leo4;->f:Lbkg;

    invoke-virtual {v0}, Lbkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/busuu/android/common/progress/model/UserInputFailType;->NONE:Lcom/busuu/android/common/progress/model/UserInputFailType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/busuu/android/common/progress/model/UserInputFailType;->UNCLASSIFIED:Lcom/busuu/android/common/progress/model/UserInputFailType;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Ln6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Ln6;

    invoke-interface {v0}, Ln6;->getLessonId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Leo4;->i:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Ln6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Ln6;

    invoke-interface {v0}, Ln6;->isSmartReview()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Leo4;->f:Lbkg;

    invoke-virtual {v0}, Lbkg;->getUIExerciseScoreValue()Lekg;

    move-result-object v0

    invoke-virtual {v0}, Lekg;->isPassed()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/busuu/android/base_ui/a;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ly31;->getExercise(Landroid/os/Bundle;)Lbkg;

    move-result-object p1

    iput-object p1, p0, Leo4;->f:Lbkg;

    return-void

    :cond_0
    const-string v0, "current.exercise.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Leo4;->f:Lbkg;

    const-string v0, "current.should_send_event.key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leo4;->j:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p0}, Leo4;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Limg;->c(Landroid/app/Activity;Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public abstract onExerciseLoadFinished(Lbkg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onIDontKnowClicked()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p0}, Leo4;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Limg;->c(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leo4;->i:Z

    invoke-virtual {p0}, Leo4;->q()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Leo4;->stopAudio()V

    iget-object v0, p0, Leo4;->e:Lil7;

    invoke-virtual {v0}, Lil7;->release()V

    iget-object v0, p0, Leo4;->d:Llwc;

    invoke-interface {v0}, Llwc;->release()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Leo4;->u()V

    iget-object v0, p0, Leo4;->e:Lil7;

    invoke-virtual {v0}, Lil7;->reset()V

    invoke-virtual {p0}, Leo4;->playAudio()V

    iget-boolean v0, p0, Leo4;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leo4;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leo4;->j:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "current.exercise.key"

    iget-object v1, p0, Leo4;->f:Lbkg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "current.should_send_event.key"

    iget-boolean v1, p0, Leo4;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/busuu/android/base_ui/a;->onStart()V

    iget-object v0, p0, Leo4;->g:Lyw5;

    invoke-virtual {v0}, Lyw5;->onExerciseSeen()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/busuu/android/base_ui/a;->onStop()V

    iget-object v0, p0, Leo4;->d:Llwc;

    invoke-interface {v0}, Llwc;->stop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Leo4;->initViews(Landroid/view/View;)V

    iget-object p1, p0, Leo4;->f:Lbkg;

    invoke-virtual {p0, p1}, Leo4;->onExerciseLoadFinished(Lbkg;)V

    invoke-virtual {p0}, Leo4;->x()V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lcr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-interface {v0}, Lcr4;->onDismissFeedBackArea()V

    :cond_0
    return-void
.end method

.method public playAudio()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lcr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcr4;

    iget-object v1, p0, Leo4;->f:Lbkg;

    invoke-virtual {v1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leo4;->f:Lbkg;

    invoke-virtual {v2}, Lbkg;->getUIExerciseScoreValue()Lekg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcr4;->onExerciseAnswered(Ljava/lang/String;Lekg;)V

    invoke-virtual {p0}, Leo4;->w()V

    :cond_0
    invoke-virtual {p0}, Leo4;->s()V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Leo4;->e:Lil7;

    invoke-virtual {v0}, Lil7;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lcr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcr4;

    iget-object v1, p0, Leo4;->f:Lbkg;

    invoke-virtual {v1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leo4;->f:Lbkg;

    invoke-virtual {v2}, Lbkg;->getUIExerciseScoreValue()Lekg;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v3}, Leo4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcr4;->onExerciseFinished(Ljava/lang/String;Lekg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    check-cast v1, Lkr4;

    iget-object v2, v0, Leo4;->g:Lyw5;

    iget-object v3, v0, Leo4;->f:Lbkg;

    invoke-virtual {v3}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leo4;->f:Lbkg;

    invoke-virtual {v4}, Lbkg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    iget-object v5, v0, Leo4;->f:Lbkg;

    invoke-virtual {v5}, Lbkg;->getExerciseEntities()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Leo4;->f:Lbkg;

    invoke-virtual {v6}, Lbkg;->isPassed()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    iget-object v8, v0, Leo4;->h:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Leo4;->n()Z

    move-result v9

    iget-object v10, v0, Leo4;->f:Lbkg;

    invoke-virtual {v10}, Lbkg;->getGradeType()Lcom/busuu/android/common/course/model/GradeType;

    move-result-object v10

    invoke-virtual {v0}, Leo4;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Leo4;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Leo4;->l()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v0, v14}, Leo4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Leo4;->j()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v2, v0, Leo4;->f:Lbkg;

    invoke-virtual {v2}, Lbkg;->isGrammarExercise()Z

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Leo4;->f:Lbkg;

    invoke-virtual {v2}, Lbkg;->isSuitableForVocab()Z

    move-result v2

    invoke-interface {v1}, Lkr4;->getSessionId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lkr4;->getExerciseActivityFlow()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkr4;->getSessionOrder(Z)I

    move-result v20

    invoke-interface {v1}, Lkr4;->getActivityType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Leo4;->k()Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v23

    invoke-virtual/range {v2 .. v22}, Lyw5;->sendExerciseGradedEvent(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;ZLcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAudio()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lcr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcr4;

    iget-object v1, p0, Leo4;->f:Lbkg;

    invoke-virtual {v1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcr4;->setShowingExercise(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updatePhoneticsViews()V
    .locals 1

    iget-object v0, p0, Leo4;->f:Lbkg;

    invoke-virtual {v0}, Lbkg;->changePhoneticsState()V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lcr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-virtual {p0}, Leo4;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcr4;->updateProgress(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lcr4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo4;->f:Lbkg;

    iget-object v0, v0, Lbkg;->recapId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    check-cast v2, Lcr4;

    invoke-interface {v2, v1, v0}, Lcr4;->updateRecapButtonVisibility(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
