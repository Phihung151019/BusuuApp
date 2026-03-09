.class public final synthetic Lbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lhj9;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    iput-object p2, p0, Lbne;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lbne;->c:I

    iput-object p4, p0, Lbne;->d:Lhj9;

    iput-boolean p5, p0, Lbne;->e:Z

    iput p6, p0, Lbne;->f:I

    iput p7, p0, Lbne;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbne;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    iget-object v1, p0, Lbne;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lbne;->c:I

    iget-object v3, p0, Lbne;->d:Lhj9;

    iget-boolean v4, p0, Lbne;->e:Z

    iget v5, p0, Lbne;->f:I

    iget v6, p0, Lbne;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lhne;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
