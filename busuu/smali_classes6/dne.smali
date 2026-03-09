.class public final synthetic Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

.field public final synthetic b:Lhj9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lhj9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    iput-object p2, p0, Ldne;->b:Lhj9;

    iput-object p3, p0, Ldne;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldne;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    iget-object v1, p0, Ldne;->b:Lhj9;

    iget-object v2, p0, Ldne;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo05;

    invoke-static {v0, v1, v2, p1}, Lhne;->g(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lhj9;Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;

    move-result-object p1

    return-object p1
.end method
