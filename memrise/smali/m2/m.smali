.class public final Lm2/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lm2/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lm2/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/m;->k:Lm2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/m;

    iget-object v1, p0, Lm2/m;->k:Lm2/k;

    invoke-direct {v0, v1, p2}, Lm2/m;-><init>(Lm2/k;Lqm/d;)V

    iput-object p1, v0, Lm2/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/m;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lm2/m;->k:Lm2/k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/m;->h:Lm2/b;

    iget-object v3, p0, Lm2/m;->j:Ljava/lang/Object;

    check-cast v3, LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm2/m;->j:Ljava/lang/Object;

    check-cast v1, LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/m;->j:Ljava/lang/Object;

    check-cast p1, LQm/h;

    iput-object p1, p0, Lm2/m;->j:Ljava/lang/Object;

    iput v3, p0, Lm2/m;->i:I

    iget-object v1, v4, Lm2/k;->c:LNm/C;

    invoke-interface {v1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v1

    new-instance v3, Lm2/z;

    invoke-direct {v3, v4, v6}, Lm2/z;-><init>(Lm2/k;Lqm/d;)V

    invoke-static {v1, v3, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lm2/s0;

    instance-of p1, v1, Lm2/b;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lm2/b;

    iget-object p1, p1, Lm2/b;->b:Ljava/lang/Object;

    iput-object v3, p0, Lm2/m;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lm2/b;

    iput-object v7, p0, Lm2/m;->h:Lm2/b;

    iput v5, p0, Lm2/m;->i:I

    invoke-interface {v3, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p1, v1, Lm2/v0;

    if-nez p1, :cond_9

    instance-of p1, v1, Lm2/h0;

    if-nez p1, :cond_8

    instance-of p1, v1, Lm2/S;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_1
    iget-object p1, v4, Lm2/k;->h:LA0/k;

    iget-object p1, p1, LA0/k;->c:Ljava/lang/Object;

    check-cast p1, LQm/l0;

    new-instance v7, Lm2/m$a;

    invoke-direct {v7, v4, v6}, Lm2/m$a;-><init>(Lm2/k;Lqm/d;)V

    new-instance v8, LQm/p;

    invoke-direct {v8, v7, p1}, LQm/p;-><init>(LBm/p;LQm/g;)V

    new-instance p1, Lm2/m$b;

    invoke-direct {p1, v5, v6}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LQm/x;

    invoke-direct {v5, p1, v8}, LQm/x;-><init>(LBm/p;LQm/g;)V

    new-instance p1, Lm2/m$c;

    invoke-direct {p1, v1, v6}, Lm2/m$c;-><init>(Lm2/s0;Lqm/d;)V

    new-instance v1, LQm/v;

    invoke-direct {v1, p1, v5}, LQm/v;-><init>(LBm/p;LQm/g;)V

    new-instance p1, Lm2/m$e;

    invoke-direct {p1, v1}, Lm2/m$e;-><init>(LQm/v;)V

    new-instance v1, Lm2/m$d;

    invoke-direct {v1, v4, v6}, Lm2/m$d;-><init>(Lm2/k;Lqm/d;)V

    new-instance v4, LQm/o;

    invoke-direct {v4, p1, v1}, LQm/o;-><init>(LQm/g;LBm/q;)V

    iput-object v6, p0, Lm2/m;->j:Ljava/lang/Object;

    iput-object v6, p0, Lm2/m;->h:Lm2/b;

    iput v2, p0, Lm2/m;->i:I

    invoke-static {v4, v3, p0}, LI9/b;->k(LQm/g;LQm/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    check-cast v1, Lm2/h0;

    iget-object p1, v1, Lm2/h0;->b:Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
