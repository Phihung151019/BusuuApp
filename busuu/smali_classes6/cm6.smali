.class public final synthetic Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm6;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    iput p2, p0, Lcm6;->b:I

    iput-object p3, p0, Lcm6;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcm6;->d:I

    iput p5, p0, Lcm6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcm6;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    iget v1, p0, Lcm6;->b:I

    iget-object v2, p0, Lcm6;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcm6;->d:I

    iget v4, p0, Lcm6;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldm6;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;ILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
