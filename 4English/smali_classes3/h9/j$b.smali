.class Lh9/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/j;->m(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh9/c;

.field final synthetic b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

.field final synthetic c:Lh9/j;


# direct methods
.method constructor <init>(Lh9/j;Lh9/c;Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh9/j$b;->c:Lh9/j;

    iput-object p2, p0, Lh9/j$b;->a:Lh9/c;

    iput-object p3, p0, Lh9/j$b;->b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh9/j$b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9/j$b;->g(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method public static synthetic c(Lh9/j$b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9/j$b;->e(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method public static synthetic d(Lh9/j$b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lh9/j$b;->f(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method private synthetic e(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 1

    iget-object v0, p0, Lh9/j$b;->c:Lh9/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->h1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method

.method private synthetic f(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 4

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lh9/j$b;->c:Lh9/j;

    invoke-virtual {v1}, Lh9/s;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh9/m;

    invoke-direct {v2, p0, p1}, Lh9/m;-><init>(Lh9/j$b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 1

    iget-object v0, p0, Lh9/j$b;->c:Lh9/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->h1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lh9/j$b;->a:Lh9/c;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    iget-object v2, v0, Lh9/j$b;->b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getExerciseId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v5}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh9/j$b;->b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getLearnModeExercises()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v0, Lh9/j$b;->b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getRawTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lh9/j$b;->b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getAudioUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lh9/j$b;->c:Lh9/j;

    invoke-static {v2}, Lh9/j;->c2(Lh9/j;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;-><init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v9

    iget-object v2, v0, Lh9/j$b;->b:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getExerciseId()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lh9/k;

    invoke-direct {v13, p0, v1}, Lh9/k;-><init>(Lh9/j$b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    new-instance v14, Lh9/l;

    invoke-direct {v14, p0, v1}, Lh9/l;-><init>(Lh9/j$b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    const-string v10, "exercise_list"

    const/16 v12, 0x9

    invoke-virtual/range {v9 .. v14}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method
