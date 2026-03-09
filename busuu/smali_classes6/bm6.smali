.class public final synthetic Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm6;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbm6;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbm6;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbm6;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    check-cast p1, Lo05;

    invoke-static {v0, v1, p1}, Ldm6;->a(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;Lo05;)Lqrg;

    move-result-object p1

    return-object p1
.end method
