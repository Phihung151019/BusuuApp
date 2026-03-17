.class Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->e(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->d(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->d(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->e(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)Lcom/tdtapp/englisheveryday/entities/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/exercise/m$a;->a(Lcom/tdtapp/englisheveryday/entities/o;)V

    :cond_1
    return-void
.end method
