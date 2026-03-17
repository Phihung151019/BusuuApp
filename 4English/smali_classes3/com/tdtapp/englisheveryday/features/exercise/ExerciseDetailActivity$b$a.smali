.class Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh9/a;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;Lh9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->a:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-direct {v1, p1, p2}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->S0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LOa/a;->n4(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    iget-object p2, p2, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Lcom/tdtapp/englisheveryday/features/exercise/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/features/exercise/c;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    iget-object p2, p2, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->R0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->b:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b;->m:Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->T0(Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity$b$a;->a:Lh9/a;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
