.class public final Ldh9$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.components.multiplechoice.MultipleChoiceComposableKt$MultipleChoiceFunctionalComposable$1"
    f = "MultipleChoiceComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh9;->g(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lsh9;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo05;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh9;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh9;",
            "Ljava/util/List<",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            ">;",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldh9$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldh9$b;->k:Lsh9;

    iput-object p2, p0, Ldh9$b;->l:Ljava/util/List;

    iput-object p3, p0, Ldh9$b;->m:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    iput-object p4, p0, Ldh9$b;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldh9$b;

    iget-object v1, p0, Ldh9$b;->k:Lsh9;

    iget-object v2, p0, Ldh9$b;->l:Ljava/util/List;

    iget-object v3, p0, Ldh9$b;->m:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    iget-object v4, p0, Ldh9$b;->n:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldh9$b;-><init>(Lsh9;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh9$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldh9$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh9$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldh9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Ldh9$b;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh9$b;->k:Lsh9;

    iget-object v0, p0, Ldh9$b;->l:Ljava/util/List;

    iget-object v1, p0, Ldh9$b;->m:Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    iget-object v2, p0, Ldh9$b;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lsh9;->Y(Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
