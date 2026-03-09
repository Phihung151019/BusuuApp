.class public final synthetic Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lwig;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lhj9;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lwig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhj9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iput-object p2, p0, Lphg;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lphg;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lphg;->d:Lwig;

    iput-object p5, p0, Lphg;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lphg;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lphg;->g:Lhj9;

    iput p8, p0, Lphg;->h:I

    iput p9, p0, Lphg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lphg;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iget-object v1, p0, Lphg;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lphg;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lphg;->d:Lwig;

    iget-object v4, p0, Lphg;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lphg;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lphg;->g:Lhj9;

    iget v7, p0, Lphg;->h:I

    iget v8, p0, Lphg;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lqhg;->f(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lwig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhj9;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
