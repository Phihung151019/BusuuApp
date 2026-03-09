.class public final synthetic Lwwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwa;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwwa;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwwa;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lwwa;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    check-cast p1, Lo05;

    invoke-static {v0, v1, p1}, Lywa;->c(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;Lo05;)Lqrg;

    move-result-object p1

    return-object p1
.end method
