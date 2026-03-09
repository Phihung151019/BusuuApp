.class public final Lrke$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.speaking.SpeakingPracticeViewModel$loadActivity$1"
    f = "SpeakingPracticeViewModel.kt"
    l = {
        0x94,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrke;->X0(Ljava/lang/String;)V
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

.field public final synthetic l:Lrke;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lrke;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrke;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrke$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrke$c;->l:Lrke;

    iput-object p2, p0, Lrke$c;->m:Ljava/lang/String;

    iput-object p3, p0, Lrke$c;->n:Lcom/busuu/domain/model/LanguageDomainModel;

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

    new-instance p1, Lrke$c;

    iget-object v0, p0, Lrke$c;->l:Lrke;

    iget-object v1, p0, Lrke$c;->m:Ljava/lang/String;

    iget-object v2, p0, Lrke$c;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lrke$c;-><init>(Lrke;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrke$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrke$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrke$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lrke$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrke$c;->k:I

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
    iget-object v1, p0, Lrke$c;->j:Ljava/lang/Object;

    check-cast v1, Lrke;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lrke$c;->l:Lrke;

    invoke-static {v1}, Lrke;->u0(Lrke;)Lmvd;

    move-result-object p1

    iput-object v1, p0, Lrke$c;->j:Ljava/lang/Object;

    iput v3, p0, Lrke$c;->k:I

    invoke-virtual {p1, p0}, Lmvd;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lrke;->F0(Lrke;Z)V

    iget-object p1, p0, Lrke$c;->l:Lrke;

    invoke-static {p1}, Lrke;->m0(Lrke;)Lrx5;

    move-result-object p1

    new-instance v1, Lrx5$a;

    iget-object v3, p0, Lrke$c;->m:Ljava/lang/String;

    iget-object v4, p0, Lrke$c;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v5}, Lrx5$a;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZZ)V

    const/4 v3, 0x0

    iput-object v3, p0, Lrke$c;->j:Ljava/lang/Object;

    iput v2, p0, Lrke$c;->k:I

    invoke-virtual {p1, v1, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lrke$c;->l:Lrke;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lb6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrke;->G0(Lrke;J)V

    invoke-static {v0, v1}, Lrke;->D0(Lrke;Lb6;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lrke;->E0(Lrke;Ljava/lang/Long;)V

    sget-object v1, Lcom/busuu/speaking/models/Action;->NEXT_EXERCISE:Lcom/busuu/speaking/models/Action;

    invoke-virtual {v0, v1}, Lrke;->o1(Lcom/busuu/speaking/models/Action;)V

    :cond_5
    iget-object v0, p0, Lrke$c;->l:Lrke;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lzhe$c;->a:Lzhe$c;

    invoke-virtual {v0, v1}, Lrke;->D1(Lzhe;)V

    invoke-static {v0}, Lrke;->h0(Lrke;)Lfg;

    move-result-object v0

    const-string v1, "error_speaking_practice_loading_actvity"

    invoke-static {p1}, Lvv4;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
