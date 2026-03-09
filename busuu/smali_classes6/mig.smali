.class public final synthetic Lmig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

.field public final synthetic b:I

.field public final synthetic c:Lhj9;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmig;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iput p2, p0, Lmig;->b:I

    iput-object p3, p0, Lmig;->c:Lhj9;

    iput-object p4, p0, Lmig;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lmig;->e:I

    iput p6, p0, Lmig;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmig;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iget v1, p0, Lmig;->b:I

    iget-object v2, p0, Lmig;->c:Lhj9;

    iget-object v3, p0, Lmig;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lmig;->e:I

    iget v5, p0, Lmig;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lnig;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
