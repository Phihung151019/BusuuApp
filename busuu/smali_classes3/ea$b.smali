.class public final Lea$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.ads.presentation.AdsViewModel$launchCountDownJob$1"
    f = "AdsViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea;->g0()V
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

.field public final synthetic k:Lea;


# direct methods
.method public constructor <init>(Lea;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lea$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea$b;->k:Lea;

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

    new-instance p1, Lea$b;

    iget-object v0, p0, Lea$b;->k:Lea;

    invoke-direct {p1, v0, p2}, Lea$b;-><init>(Lea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lea$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lea$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lea$b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lea$b;->k:Lea;

    invoke-virtual {p1}, Lea;->b0()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iput v3, p0, Lea$b;->j:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lea$b;->k:Lea;

    invoke-virtual {p1}, Lea;->b0()F

    move-result v1

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v4

    invoke-virtual {p1, v1}, Lea;->q0(F)V

    iget-object p1, p0, Lea$b;->k:Lea;

    invoke-virtual {p1}, Lea;->b0()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lea$b;->k:Lea;

    invoke-static {p1}, Lea;->W(Lea;)Lfg;

    move-result-object p1

    iget-object v1, p0, Lea$b;->k:Lea;

    invoke-virtual {v1}, Lea;->a0()Lda;

    move-result-object v1

    invoke-static {v1}, Lfa;->a(Lda;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ad_type"

    invoke-static {v4, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v4, "ad_fall_back_option"

    const-string v5, "false"

    invoke-static {v4, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    iget-object v5, p0, Lea$b;->k:Lea;

    invoke-static {v5}, Lea;->V(Lea;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_placement"

    invoke-static {v6, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "ad_finished"

    invoke-virtual {p1, v4, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
