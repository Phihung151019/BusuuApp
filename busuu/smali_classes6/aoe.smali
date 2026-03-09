.class public final synthetic Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lvne;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;ILkotlin/jvm/functions/Function1;Lvne;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoe;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    iput p2, p0, Laoe;->b:I

    iput-object p3, p0, Laoe;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Laoe;->d:Lvne;

    iput p5, p0, Laoe;->e:I

    iput p6, p0, Laoe;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laoe;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    iget v1, p0, Laoe;->b:I

    iget-object v2, p0, Laoe;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Laoe;->d:Lvne;

    iget v4, p0, Laoe;->e:I

    iget v5, p0, Laoe;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lhoe;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;ILkotlin/jvm/functions/Function1;Lvne;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
