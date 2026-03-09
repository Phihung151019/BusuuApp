.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    iput-object p2, p0, Ltl2;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Ltl2;->c:I

    iput p4, p0, Ltl2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltl2;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    iget-object v1, p0, Ltl2;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Ltl2;->c:I

    iget v3, p0, Ltl2;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lpm2;->t(Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
