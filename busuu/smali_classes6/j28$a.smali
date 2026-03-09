.class public final Lj28$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.leaderboard.presentation.LeaderboardsViewModel$loadUserLeague$1"
    f = "LeaderboardsViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj28;->j0(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic k:Lj28;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj28;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj28;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj28$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj28$a;->k:Lj28;

    iput-object p2, p0, Lj28$a;->l:Ljava/lang/String;

    iput-object p3, p0, Lj28$a;->m:Ljava/lang/String;

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

    new-instance p1, Lj28$a;

    iget-object v0, p0, Lj28$a;->k:Lj28;

    iget-object v1, p0, Lj28$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lj28$a;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lj28$a;-><init>(Lj28;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj28$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj28$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj28$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj28$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj28$a;->j:I

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

    iget-object p1, p0, Lj28$a;->k:Lj28;

    invoke-static {p1}, Lj28;->c0(Lj28;)La06;

    move-result-object p1

    iget-object v1, p0, Lj28$a;->l:Ljava/lang/String;

    iput v2, p0, Lj28$a;->j:I

    invoke-virtual {p1, v1, p0}, La06;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lj28$a;->k:Lj28;

    iget-object v1, p0, Lj28$a;->m:Ljava/lang/String;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Lg18;

    invoke-static {v0}, Lj28;->d0(Lj28;)Lg06;

    move-result-object v2

    invoke-virtual {v2}, Lg06;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lj28;->Y(Lj28;)Lpy5;

    move-result-object v3

    invoke-virtual {v3}, Lpy5;->a()Lp28;

    move-result-object v3

    invoke-static {v0}, Lj28;->X(Lj28;)Lhy5;

    move-result-object v4

    invoke-virtual {v4}, Lhy5;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Le28;->g(Lg18;Ljava/lang/String;Lp28;Ljava/util/Set;)Ld28;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj28;->w0(Ld28;)V

    invoke-static {v0}, Lj28;->W(Lj28;)Lea1;

    move-result-object v2

    invoke-virtual {p1}, Lg18;->b()Lk0h;

    move-result-object p1

    invoke-virtual {p1}, Lk0h;->a()Lyk8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lea1;->a(Lyk8;)V

    invoke-virtual {v0}, Lj28;->g0()Ld28;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj28;->q0(Ljava/lang/String;Ld28;)V

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
