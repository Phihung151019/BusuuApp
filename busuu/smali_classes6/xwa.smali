.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwa;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    iput-object p2, p0, Lxwa;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lxwa;->c:I

    iput p4, p0, Lxwa;->d:I

    iput p5, p0, Lxwa;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxwa;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    iget-object v1, p0, Lxwa;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lxwa;->c:I

    iget v3, p0, Lxwa;->d:I

    iget v4, p0, Lxwa;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lywa;->a(Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
