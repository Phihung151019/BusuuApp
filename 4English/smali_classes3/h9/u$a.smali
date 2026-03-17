.class Lh9/u$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/u;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

.field final synthetic s:Lh9/u;


# direct methods
.method constructor <init>(Lh9/u;Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;)V
    .locals 0

    iput-object p1, p0, Lh9/u$a;->s:Lh9/u;

    iput-object p2, p0, Lh9/u$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh9/u$a;->s:Lh9/u;

    invoke-static {p1}, Lh9/u;->N(Lh9/u;)Lh9/e;

    move-result-object p1

    iget-object v0, p0, Lh9/u$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh9/u$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
