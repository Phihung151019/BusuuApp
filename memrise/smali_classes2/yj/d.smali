.class public final Lyj/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.memlib.subscriptions.internal.SubscriptionsRepositoryImpl$registerSubscription$2"
    f = "SubscriptionsRepositoryImpl.kt"
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lyj/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyj/a;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/a;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lyj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj/d;->j:Lyj/a;

    iput-object p2, p0, Lyj/d;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyj/d;

    iget-object v1, p0, Lyj/d;->j:Lyj/a;

    iget-object v2, p0, Lyj/d;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lyj/d;-><init>(Lyj/a;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lyj/d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lyj/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lyj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lyj/d;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lyj/d;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj/d;->j:Lyj/a;

    iget-object p1, p1, Lyj/a;->a:Lnj/i;

    sget-object v7, Lnj/j;->c:Lnj/j;

    sget-object v1, Lsl/w;->b:Lsl/w$a;

    new-instance v1, Lsl/x;

    invoke-direct {v1}, Lzl/o;-><init>()V

    const-string v4, "token"

    iget-object v5, p0, Lyj/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v9, Lol/a;

    invoke-direct {v9, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v4, Lnj/h;

    const/4 v5, 0x0

    const-string v6, "subscriptions/android/"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e9

    invoke-direct/range {v4 .. v11}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v4}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v4, Lpl/m;

    invoke-direct {v4, p1, v1}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, p0, Lyj/d;->h:I

    iput v3, p0, Lyj/d;->i:I

    invoke-virtual {v4, p0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, p0, Lyj/d;->h:I

    iput v2, p0, Lyj/d;->i:I

    invoke-virtual {p1, v5, p0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
