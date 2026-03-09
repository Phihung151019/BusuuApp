.class public final synthetic Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreg;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

    iput-object p2, p0, Lreg;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lreg;->c:I

    iput p4, p0, Lreg;->d:I

    iput p5, p0, Lreg;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lreg;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

    iget-object v1, p0, Lreg;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lreg;->c:I

    iget v3, p0, Lreg;->d:I

    iget v4, p0, Lreg;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lteg;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
