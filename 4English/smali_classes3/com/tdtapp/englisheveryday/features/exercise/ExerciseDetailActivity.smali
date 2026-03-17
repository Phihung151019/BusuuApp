.class public Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;
.super Lcom/tdtapp/englisheveryday/features/exercise/i;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/exercise/b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/exercise/i<",
        "Lcom/tdtapp/englisheveryday/features/exercise/g;",
        ">;",
        "Lcom/tdtapp/englisheveryday/features/exercise/b;"
    }
.end annotation


# instance fields
.field G:LC8/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/tdtapp/englisheveryday/features/exercise/c;

.field private K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

.field private L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private P:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private Q:Z

.field private R:Z

.field private final S:Landroid/os/Handler;

.field final T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/exercise/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->R:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->S:Landroid/os/Handler;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->T:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Lcom/tdtapp/englisheveryday/features/exercise/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->J:Lcom/tdtapp/englisheveryday/features/exercise/c;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    return-void
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->a1()V

    return-void
.end method

.method private W0()Lcom/tdtapp/englisheveryday/features/exercise/o;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a023c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/exercise/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/exercise/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->I:Ljava/util/ArrayList;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private Y0(Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a1()V
    .locals 4

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/n;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getPackId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/exercise/n;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/exercise/n;->v()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->Q5(Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->l1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->G:LC8/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC8/e;->n()I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\ud83c\udfaf Lucky Wheel: Completed 1 exercise"

    invoke-static {v1, v0}, LSe/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0337

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->S1()V

    :cond_0
    return-void
.end method

.method public static h1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "fill_in_the_blank"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "link_phrase_word"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "dictation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "normal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v3, "shadowing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-static {p1}, Lg9/a;->O1(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)Lg9/a;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-static {p1}, Lj9/a;->c2(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)Lj9/a;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-static {p1}, Li9/a;->M1(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)Li9/a;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Q:Z

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f0a023c

    const-string v2, "ExerciseDetailFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/M;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_2

    :cond_6
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->R:Z

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7592f53e -> :sswitch_4
        -0x3df94319 -> :sswitch_3
        -0x3960ef01 -> :sswitch_2
        -0x2892ebf5 -> :sswitch_1
        0xfac3aa8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected D0()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public bridge synthetic G0()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->e1()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/exercise/g;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->V0(Lcom/tdtapp/englisheveryday/features/exercise/g;)V

    return-void
.end method

.method public V0(Lcom/tdtapp/englisheveryday/features/exercise/g;)V
    .locals 3

    invoke-super {p0, p1}, LS8/b;->I(LNa/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/exercise/a;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isExerciseNotMap()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f130432

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V

    invoke-static {p0, p1, v0}, LOa/h;->S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/exercise/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/a;->getData()Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->K:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLearnModeExercises()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->k1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->T:Ljava/lang/Runnable;

    const-wide/32 v1, 0xc350

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    :cond_0
    return-void
.end method

.method public e1()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lcom/tdtapp/englisheveryday/features/exercise/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/exercise/c;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/exercise/b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->J:Lcom/tdtapp/englisheveryday/features/exercise/c;

    return-object v0
.end method

.method public m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GLOSBE_KEY_tungdt_1122"

    invoke-virtual {p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->W0()Lcom/tdtapp/englisheveryday/features/exercise/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/o;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->f1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLearnMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Y0(Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-super {p0, p1}, LS8/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0756

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLevel()Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->A(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLearnMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f0a081a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLearnMode()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLevel()Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLevel()Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130178

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a086c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;)V

    const p1, 0x7f0a0362

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "open_exercise"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LS8/b;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Q:Z

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->Q:Z

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->L:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->k1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/c;->onResume()V

    const v0, 0x7f0604ad

    invoke-static {p0, v0}, LOa/b;->q0(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->H:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
