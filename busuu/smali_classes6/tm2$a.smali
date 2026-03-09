.class public final Ltm2$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.screens.conversation.ConversationViewModel$onSend$1"
    f = "ConversationViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->g0()V
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

.field public final synthetic k:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltm2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm2$a;->k:Ltm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltm2$a;

    iget-object v0, p0, Ltm2$a;->k:Ltm2;

    invoke-direct {p1, v0, p2}, Ltm2$a;-><init>(Ltm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm2$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltm2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm2$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ltm2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltm2$a;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm2$a;->k:Ltm2;

    invoke-virtual {p1}, Ltm2;->d0()Lrm2;

    move-result-object p1

    iget-object v1, p0, Ltm2$a;->k:Ltm2;

    instance-of v4, p1, Lrm2$c;

    const-string v5, "conversationUiModel"

    if-eqz v4, :cond_4

    new-instance v6, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;

    invoke-static {v1}, Ltm2;->W(Ltm2;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ltm2;->W(Ltm2;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v8

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v10

    check-cast p1, Lrm2$c;

    invoke-virtual {p1}, Lrm2$c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lrm2$c;->a()I

    move-result p1

    int-to-float v12, p1

    sget-object v13, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;->VOICE:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    const-string v9, ""

    invoke-direct/range {v6 .. v13}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lrm2$e;

    if-eqz p1, :cond_7

    new-instance v6, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;

    invoke-static {v1}, Ltm2;->W(Ltm2;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ltm2;->W(Ltm2;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v8

    invoke-static {v1}, Ltm2;->V(Ltm2;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v13, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;->WRITING:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    const-string v11, ""

    invoke-direct/range {v6 .. v13}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;)V

    goto :goto_0

    :cond_7
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_8

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_8
    iget-object p1, p0, Ltm2$a;->k:Ltm2;

    invoke-static {p1}, Ltm2;->Y(Ltm2;)Ln3d;

    move-result-object p1

    iput v2, p0, Ltm2$a;->j:I

    invoke-virtual {p1, v6, p0}, Ln3d;->a(Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    iget-object p1, p0, Ltm2$a;->k:Ltm2;

    invoke-static {p1}, Ltm2;->X(Ltm2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "onExerciseComplete"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, p1

    :goto_2
    new-instance v4, Lp05;

    sget-object v5, Lo05$c;->a:Lo05$c;

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lp05;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
