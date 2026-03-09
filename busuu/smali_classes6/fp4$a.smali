.class public final Lfp4$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.components.exercisereport.ExerciseReportViewModel$onSubmit$1$1"
    f = "ExerciseReportViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp4;->e0(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic k:Lfp4;

.field public final synthetic l:Lep4$b;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp4;Lep4$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp4;",
            "Lep4$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfp4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfp4$a;->k:Lfp4;

    iput-object p2, p0, Lfp4$a;->l:Lep4$b;

    iput-object p3, p0, Lfp4$a;->m:Ljava/lang/String;

    iput-object p4, p0, Lfp4$a;->n:Ljava/lang/String;

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

    new-instance v0, Lfp4$a;

    iget-object v1, p0, Lfp4$a;->k:Lfp4;

    iget-object v2, p0, Lfp4$a;->l:Lep4$b;

    iget-object v3, p0, Lfp4$a;->m:Ljava/lang/String;

    iget-object v4, p0, Lfp4$a;->n:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfp4$a;-><init>(Lfp4;Lep4$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp4$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfp4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfp4$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lfp4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfp4$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp4$a;->k:Lfp4;

    invoke-static {p1}, Lfp4;->X(Lfp4;)Lzz5;

    move-result-object p1

    invoke-virtual {p1}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lfp4$a;->k:Lfp4;

    invoke-static {p1}, Lfp4;->Z(Lfp4;)Lcnc;

    move-result-object p1

    iget-object v1, p0, Lfp4$a;->k:Lfp4;

    invoke-static {v1}, Lfp4;->W(Lfp4;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "exerciseId"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object v1, p0, Lfp4$a;->k:Lfp4;

    invoke-static {v1}, Lfp4;->Y(Lfp4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "lessonId"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    iget-object v1, p0, Lfp4$a;->l:Lep4$b;

    invoke-virtual {v1}, Lep4$b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldkg;

    invoke-virtual {v6}, Ldkg;->d()Lfpg;

    move-result-object v7

    invoke-virtual {v7}, Lfpg;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ldkg;->c()Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    move-result-object v1

    invoke-static {v1}, Lbnc;->a(Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    move-result-object v6

    iget-object v7, p0, Lfp4$a;->m:Ljava/lang/String;

    iget-object v8, p0, Lfp4$a;->n:Ljava/lang/String;

    iget-object v1, p0, Lfp4$a;->k:Lfp4;

    invoke-static {v1}, Lfp4;->V(Lfp4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "entityId"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v10, v1

    :goto_2
    new-instance v3, Lwmc;

    invoke-direct/range {v3 .. v10}, Lwmc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lfp4$a;->j:I

    invoke-virtual {p1, v3, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lfp4$a;->k:Lfp4;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lqrg;

    sget-object v1, Lep4$d;->a:Lep4$d;

    invoke-static {v0, v1}, Lfp4;->a0(Lfp4;Lep4;)V

    :cond_7
    iget-object v0, p0, Lfp4$a;->k:Lfp4;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lep4$a;->a:Lep4$a;

    invoke-static {v0, p1}, Lfp4;->a0(Lfp4;Lep4;)V

    :cond_8
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
