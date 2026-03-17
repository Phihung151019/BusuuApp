.class Lh9/v$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/v;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

.field final synthetic s:Lh9/v;


# direct methods
.method constructor <init>(Lh9/v;Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;)V
    .locals 0

    iput-object p1, p0, Lh9/v$a;->s:Lh9/v;

    iput-object p2, p0, Lh9/v$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh9/v$a;->s:Lh9/v;

    invoke-static {p1}, Lh9/v;->N(Lh9/v;)Lh9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh9/v$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh9/v$a;->s:Lh9/v;

    invoke-static {p1}, Lh9/v;->N(Lh9/v;)Lh9/e;

    move-result-object p1

    iget-object v0, p0, Lh9/v$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh9/v$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
