.class public final Leo9$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpo9;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lzee;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpo9;",
        "response",
        "Lzee;",
        "<anonymous>",
        "(Lpo9;)Lzee;"
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lyx3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Leo9;

.field public final synthetic o:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lpo9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Llo9;


# direct methods
.method public constructor <init>(Lffc;Leo9;Lffc;Llo9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffc<",
            "Lyx3$c;",
            ">;",
            "Leo9;",
            "Lffc<",
            "Lpo9;",
            ">;",
            "Llo9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leo9$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leo9$e;->m:Lffc;

    iput-object p2, p0, Leo9$e;->n:Leo9;

    iput-object p3, p0, Leo9$e;->o:Lffc;

    iput-object p4, p0, Leo9$e;->p:Llo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leo9$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo9$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Leo9$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Leo9$e;

    iget-object v1, p0, Leo9$e;->m:Lffc;

    iget-object v2, p0, Leo9$e;->n:Leo9;

    iget-object v3, p0, Leo9$e;->o:Lffc;

    iget-object v4, p0, Leo9$e;->p:Llo9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leo9$e;-><init>(Lffc;Leo9;Lffc;Llo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leo9$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpo9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo9$e;->a(Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leo9$e;->k:I

    const-string v2, "Content-Type"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Leo9$e;->l:Ljava/lang/Object;

    check-cast v0, Lpo9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Leo9$e;->j:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v4, p0, Leo9$e;->l:Ljava/lang/Object;

    check-cast v4, Lpo9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leo9$e;->l:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lpo9;

    iget-object v1, p0, Leo9$e;->m:Lffc;

    iget-object v6, p0, Leo9$e;->n:Leo9;

    iget-object p1, v1, Lffc;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyx3$c;

    iget-object p1, p0, Leo9$e;->o:Lffc;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lpo9;

    iget-object v9, p0, Leo9$e;->p:Llo9;

    iput-object v10, p0, Leo9$e;->l:Ljava/lang/Object;

    iput-object v1, p0, Leo9$e;->j:Ljava/lang/Object;

    iput v4, p0, Leo9$e;->k:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Leo9;->g(Leo9;Lyx3$c;Lpo9;Llo9;Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v10

    :goto_0
    iput-object p1, v1, Lffc;->a:Ljava/lang/Object;

    iget-object p1, v11, Leo9$e;->m:Lffc;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, v11, Leo9$e;->o:Lffc;

    iget-object v1, v11, Leo9$e;->n:Leo9;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p1, Lyx3$c;

    invoke-static {v1, p1}, Leo9;->f(Leo9;Lyx3$c;)Lpo9;

    move-result-object p1

    iput-object p1, v0, Lffc;->a:Ljava/lang/Object;

    new-instance p1, Lzee;

    iget-object v0, v11, Leo9$e;->n:Leo9;

    iget-object v1, v11, Leo9$e;->m:Lffc;

    iget-object v1, v1, Lffc;->a:Ljava/lang/Object;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v1, Lyx3$c;

    invoke-static {v0, v1}, Leo9;->d(Leo9;Lyx3$c;)Lx17;

    move-result-object v0

    iget-object v1, v11, Leo9$e;->n:Leo9;

    invoke-static {v1}, Leo9;->b(Leo9;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Leo9$e;->o:Lffc;

    iget-object v4, v4, Lffc;->a:Ljava/lang/Object;

    check-cast v4, Lpo9;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lpo9;->e()Lfo9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lfo9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v3, v5}, Leo9;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, Lzee;-><init>(Lx17;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1

    :cond_5
    invoke-static {v4}, Lg5h;->f(Lpo9;)Lqo9;

    move-result-object p1

    iput-object v4, v11, Leo9$e;->l:Ljava/lang/Object;

    iput-object v5, v11, Leo9$e;->j:Ljava/lang/Object;

    iput v3, v11, Leo9$e;->k:I

    invoke-static {p1, p0}, Lg5h;->e(Lqo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, v4

    :goto_2
    check-cast p1, Lu21;

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_7

    new-instance v1, Lzee;

    iget-object v3, v11, Leo9$e;->n:Leo9;

    invoke-static {v3, p1}, Leo9;->c(Leo9;Lu21;)Lx17;

    move-result-object p1

    iget-object v3, v11, Leo9$e;->n:Leo9;

    invoke-static {v3}, Leo9;->b(Leo9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpo9;->e()Lfo9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfo9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Leo9;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    invoke-direct {v1, p1, v0, v2}, Lzee;-><init>(Lx17;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_7
    return-object v5
.end method
