.class Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->N0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh9/a;->H1(Ljava/util/ArrayList;)Lh9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;Lh9/a;)V

    invoke-virtual {p1, v0}, Lh9/a;->I1(Lh9/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "chooseLearnModeExerciseDialogFragment"

    invoke-virtual {p1, v0, v1}, Lh9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
