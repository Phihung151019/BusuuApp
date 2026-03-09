.class public final synthetic Lph9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

.field public final synthetic b:I

.field public final synthetic c:Lhj9;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph9;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

    iput p2, p0, Lph9;->b:I

    iput-object p3, p0, Lph9;->c:Lhj9;

    iput-object p4, p0, Lph9;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lph9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lph9;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

    iget v1, p0, Lph9;->b:I

    iget-object v2, p0, Lph9;->c:Lhj9;

    iget-object v3, p0, Lph9;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lph9;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lqh9;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
