.class public final synthetic Lh9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh9/j;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;


# direct methods
.method public synthetic constructor <init>(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/i;->m:Lh9/j;

    iput-object p2, p0, Lh9/i;->q:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh9/i;->m:Lh9/j;

    iget-object v1, p0, Lh9/i;->q:Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;

    invoke-static {v0, v1}, Lh9/j;->a2(Lh9/j;Lcom/tdtapp/englisheveryday/entities/exercise/ExerciseInfoDetail;)V

    return-void
.end method
