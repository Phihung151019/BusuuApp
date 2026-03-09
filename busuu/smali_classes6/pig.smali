.class public final synthetic Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

.field public final synthetic c:Lhj9;

.field public final synthetic d:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpig;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpig;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iput-object p3, p0, Lpig;->c:Lhj9;

    iput-object p4, p0, Lpig;->d:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpig;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpig;->b:Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    iget-object v2, p0, Lpig;->c:Lhj9;

    iget-object v3, p0, Lpig;->d:Lhj9;

    move-object v4, p1

    check-cast v4, Lo05;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lnig$c;->b(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;Lhj9;Lo05;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p1

    return-object p1
.end method
