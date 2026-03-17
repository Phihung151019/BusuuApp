.class public Lcom/tdtapp/englisheveryday/features/exercise/c;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Lcom/tdtapp/englisheveryday/features/exercise/g;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/tdtapp/englisheveryday/features/exercise/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/exercise/b;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getExerciseId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->v:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;->getLevel()Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/LevelExercise;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/exercise/c;->k()Lcom/tdtapp/englisheveryday/features/exercise/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, LS8/d;->h()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->v:Ljava/lang/String;

    invoke-virtual {p0}, LS8/d;->i()V

    return-void
.end method

.method protected k()Lcom/tdtapp/englisheveryday/features/exercise/g;
    .locals 5

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/g;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/exercise/g;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/c;->w:Lcom/tdtapp/englisheveryday/features/exercise/g;

    return-object v0
.end method
