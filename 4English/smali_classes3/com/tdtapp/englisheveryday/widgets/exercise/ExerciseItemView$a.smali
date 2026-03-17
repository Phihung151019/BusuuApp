.class Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->a(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->c(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Lh9/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->c(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Lh9/t;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->a(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->b(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lh9/t;->m(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;Z)V

    :cond_1
    return-void
.end method
