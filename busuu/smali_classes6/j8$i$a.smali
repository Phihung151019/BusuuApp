.class public final Lj8$i$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$sendExerciseProgress$1$1"
    f = "ActivityViewModel.kt"
    l = {
        0x215
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqqc<",
        "+",
        "Lqrg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)Lqqc;"
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

.field public final synthetic k:Lj8;

.field public final synthetic l:Lm38;

.field public final synthetic m:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

.field public final synthetic n:Ld8$d;

.field public final synthetic o:Lcom/busuu/domain/model/ExerciseProgressAction;

.field public final synthetic p:Lo05;


# direct methods
.method public constructor <init>(Lj8;Lm38;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Ld8$d;Lcom/busuu/domain/model/ExerciseProgressAction;Lo05;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8;",
            "Lm38;",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            "Ld8$d;",
            "Lcom/busuu/domain/model/ExerciseProgressAction;",
            "Lo05;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$i$a;->k:Lj8;

    iput-object p2, p0, Lj8$i$a;->l:Lm38;

    iput-object p3, p0, Lj8$i$a;->m:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    iput-object p4, p0, Lj8$i$a;->n:Ld8$d;

    iput-object p5, p0, Lj8$i$a;->o:Lcom/busuu/domain/model/ExerciseProgressAction;

    iput-object p6, p0, Lj8$i$a;->p:Lo05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lj8$i$a;

    iget-object v1, p0, Lj8$i$a;->k:Lj8;

    iget-object v2, p0, Lj8$i$a;->l:Lm38;

    iget-object v3, p0, Lj8$i$a;->m:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    iget-object v4, p0, Lj8$i$a;->n:Ld8$d;

    iget-object v5, p0, Lj8$i$a;->o:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v6, p0, Lj8$i$a;->p:Lo05;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj8$i$a;-><init>(Lj8;Lm38;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Ld8$d;Lcom/busuu/domain/model/ExerciseProgressAction;Lo05;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$i$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj8$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$i$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj8$i$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$i$a;->k:Lj8;

    invoke-static {p1}, Lj8;->i0(Lj8;)Lu4d;

    move-result-object p1

    new-instance v1, Lu4d$a;

    iget-object v3, p0, Lj8$i$a;->l:Lm38;

    iget-object v4, p0, Lj8$i$a;->m:Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    iget-object v5, p0, Lj8$i$a;->k:Lj8;

    iget-object v6, p0, Lj8$i$a;->n:Ld8$d;

    iget-object v7, p0, Lj8$i$a;->o:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v8, p0, Lj8$i$a;->p:Lo05;

    invoke-static {v5, v6, v7, v8}, Lj8;->V(Lj8;Ld8$d;Lcom/busuu/domain/model/ExerciseProgressAction;Lo05;)Ljo4;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lu4d$a;-><init>(Lm38;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Ljo4;)V

    iput v2, p0, Lj8$i$a;->j:I

    invoke-virtual {p1, v1, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
