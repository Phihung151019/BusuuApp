.class public final synthetic Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel;

.field public final synthetic b:Lhj9;

.field public final synthetic c:Lko4;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr4;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel;

    iput-object p2, p0, Lfr4;->b:Lhj9;

    iput-object p3, p0, Lfr4;->c:Lko4;

    iput p4, p0, Lfr4;->d:I

    iput-object p5, p0, Lfr4;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lfr4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfr4;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel;

    iget-object v1, p0, Lfr4;->b:Lhj9;

    iget-object v2, p0, Lfr4;->c:Lko4;

    iget v3, p0, Lfr4;->d:I

    iget-object v4, p0, Lfr4;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lfr4;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lgr4;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
