.class public final synthetic Lah9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic g:Lsh9;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah9;->a:Ljava/lang/String;

    iput-object p2, p0, Lah9;->b:Ljava/util/List;

    iput-object p3, p0, Lah9;->c:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    iput-object p4, p0, Lah9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lah9;->e:Landroidx/compose/ui/e;

    iput p6, p0, Lah9;->f:I

    iput-object p7, p0, Lah9;->g:Lsh9;

    iput p8, p0, Lah9;->h:I

    iput p9, p0, Lah9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lah9;->a:Ljava/lang/String;

    iget-object v1, p0, Lah9;->b:Ljava/util/List;

    iget-object v2, p0, Lah9;->c:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    iget-object v3, p0, Lah9;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lah9;->e:Landroidx/compose/ui/e;

    iget v5, p0, Lah9;->f:I

    iget-object v6, p0, Lah9;->g:Lsh9;

    iget v7, p0, Lah9;->h:I

    iget v8, p0, Lah9;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldh9;->c(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
