.class public final synthetic Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lhj9;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lhj9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iput-object p2, p0, Lghg;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lghg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lghg;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lghg;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lghg;->f:Lhj9;

    iput p7, p0, Lghg;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lghg;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iget-object v1, p0, Lghg;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lghg;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lghg;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Lghg;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lghg;->f:Lhj9;

    iget v6, p0, Lghg;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lhhg;->a(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lhj9;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
