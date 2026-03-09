.class public final synthetic Lboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

.field public final synthetic b:Lvne;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;Lvne;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboe;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    iput-object p2, p0, Lboe;->b:Lvne;

    iput p3, p0, Lboe;->c:I

    iput-object p4, p0, Lboe;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lboe;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lboe;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    iget-object v1, p0, Lboe;->b:Lvne;

    iget v2, p0, Lboe;->c:I

    iget-object v3, p0, Lboe;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lboe;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhoe;->f(Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;Lvne;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
