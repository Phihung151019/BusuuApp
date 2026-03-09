.class public final Lcom/busuu/streaks/b$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.streaks.StreaksViewModel$loadStreaksData$1"
    f = "StreaksViewModel.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/streaks/b;->b0(ZZ)V
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/busuu/streaks/b;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/busuu/streaks/b;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/streaks/b;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/streaks/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/streaks/b$b;->l:Lcom/busuu/streaks/b;

    iput-boolean p2, p0, Lcom/busuu/streaks/b$b;->m:Z

    iput-boolean p3, p0, Lcom/busuu/streaks/b$b;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/busuu/streaks/b$b;

    iget-object v0, p0, Lcom/busuu/streaks/b$b;->l:Lcom/busuu/streaks/b;

    iget-boolean v1, p0, Lcom/busuu/streaks/b$b;->m:Z

    iget-boolean v2, p0, Lcom/busuu/streaks/b$b;->n:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/busuu/streaks/b$b;-><init>(Lcom/busuu/streaks/b;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/streaks/b$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/busuu/streaks/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/streaks/b$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/streaks/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/busuu/streaks/b$b;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/busuu/streaks/b$b;->j:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/streaks/b;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/busuu/streaks/b$b;->l:Lcom/busuu/streaks/b;

    invoke-static {v1}, Lcom/busuu/streaks/b;->X(Lcom/busuu/streaks/b;)Lwf7;

    move-result-object p1

    iput-object v1, p0, Lcom/busuu/streaks/b$b;->j:Ljava/lang/Object;

    iput v3, p0, Lcom/busuu/streaks/b$b;->k:I

    invoke-virtual {p1, p0}, Lwf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/busuu/streaks/b;->Y(Lcom/busuu/streaks/b;Z)V

    iget-object p1, p0, Lcom/busuu/streaks/b$b;->l:Lcom/busuu/streaks/b;

    invoke-static {p1}, Lcom/busuu/streaks/b;->V(Lcom/busuu/streaks/b;)Lc16;

    move-result-object p1

    iget-boolean v1, p0, Lcom/busuu/streaks/b$b;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/busuu/streaks/b$b;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/busuu/streaks/b$b;->k:I

    invoke-virtual {p1, v1, p0}, Lc16;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/busuu/streaks/b$b;->l:Lcom/busuu/streaks/b;

    iget-boolean v1, p0, Lcom/busuu/streaks/b$b;->n:Z

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lxve;

    invoke-virtual {v2}, Lxve;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxve$a;

    new-instance v6, Lcom/busuu/streaks/models/StreakDayUiModel;

    invoke-virtual {v5}, Lxve$a;->b()Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object v7

    invoke-static {v7}, Lhwe;->a(Lcom/busuu/domain/entities/streak/StreakRecord;)Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    move-result-object v7

    invoke-virtual {v5}, Lxve$a;->a()Luk8;

    move-result-object v8

    invoke-virtual {v8}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v8

    invoke-virtual {v5}, Lxve$a;->c()Z

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/busuu/streaks/models/StreakDayUiModel;-><init>(Lcom/busuu/streaks/models/StreakDayUiModel$Icon;Lorg/threeten/bp/DayOfWeek;Z)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lxve;->c()I

    move-result v2

    invoke-static {v0}, Lcom/busuu/streaks/b;->W(Lcom/busuu/streaks/b;)Ledb;

    move-result-object v3

    invoke-interface {v3}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    new-instance v5, Lcom/busuu/streaks/a$a;

    invoke-direct {v5, v4, v2, v3, v1}, Lcom/busuu/streaks/a$a;-><init>(Ljava/util/List;ILcom/busuu/domain/model/LanguageDomainModel;Z)V

    invoke-virtual {v0, v5}, Lcom/busuu/streaks/b;->e0(Lcom/busuu/streaks/a;)V

    :cond_6
    iget-object v0, p0, Lcom/busuu/streaks/b$b;->l:Lcom/busuu/streaks/b;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/busuu/streaks/a$b;->a:Lcom/busuu/streaks/a$b;

    invoke-virtual {v0, p1}, Lcom/busuu/streaks/b;->e0(Lcom/busuu/streaks/a;)V

    :cond_7
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
