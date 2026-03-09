.class public final Lmrb$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.promotions.presentation.PromotionViewModel$startPromotionTimer$1"
    f = "PromotionViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrb;->e0(Lap0$a;)V
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

.field public final synthetic k:Lmrb;

.field public final synthetic l:Lap0$a;


# direct methods
.method public constructor <init>(Lmrb;Lap0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrb;",
            "Lap0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmrb$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmrb$c;->k:Lmrb;

    iput-object p2, p0, Lmrb$c;->l:Lap0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lmrb;)Lqrg;
    .locals 0

    invoke-static {p0}, Lmrb$c;->h(Lmrb;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lmrb;)Lqrg;
    .locals 0

    invoke-static {p0}, Lmrb$c;->g(Lmrb;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmrb;)Lqrg;
    .locals 1

    invoke-static {p0}, Lmrb;->V(Lmrb;)Lap0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "currentPromotion"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lvpg;->g(Lap0;)Lupg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmrb;->d0(Lupg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lmrb;)Lqrg;
    .locals 1

    sget-object v0, Lupg$b;->a:Lupg$b;

    invoke-virtual {p0, v0}, Lmrb;->d0(Lupg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lmrb$c;

    iget-object v0, p0, Lmrb$c;->k:Lmrb;

    iget-object v1, p0, Lmrb$c;->l:Lap0$a;

    invoke-direct {p1, v0, v1, p2}, Lmrb$c;-><init>(Lmrb;Lap0$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrb$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmrb$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmrb$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lmrb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmrb$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmrb$c;->k:Lmrb;

    invoke-static {p1}, Lmrb;->W(Lmrb;)Liqb;

    move-result-object v3

    iget-object p1, p0, Lmrb$c;->l:Lap0$a;

    invoke-virtual {p1}, Lap0$a;->d()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p1, p0, Lmrb$c;->k:Lmrb;

    new-instance v6, Lnrb;

    invoke-direct {v6, p1}, Lnrb;-><init>(Lmrb;)V

    iget-object p1, p0, Lmrb$c;->k:Lmrb;

    new-instance v7, Lorb;

    invoke-direct {v7, p1}, Lorb;-><init>(Lmrb;)V

    iput v2, p0, Lmrb$c;->j:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Liqb;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
