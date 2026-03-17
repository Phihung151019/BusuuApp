.class Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->d(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->e(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->e(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->d(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/exercise/m$a;->a(Lcom/tdtapp/englisheveryday/entities/o;)V

    :cond_1
    return-void
.end method
