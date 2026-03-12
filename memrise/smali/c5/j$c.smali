.class public final Lc5/j$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/j;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lc5/q;",
        "Lqm/d<",
        "-",
        "LV4/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc5/j;


# direct methods
.method public constructor <init>(Lc5/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/j;",
            "Lqm/d<",
            "-",
            "Lc5/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/j$c;->j:Lc5/j;

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

    new-instance v0, Lc5/j$c;

    iget-object v1, p0, Lc5/j$c;->j:Lc5/j;

    invoke-direct {v0, v1, p2}, Lc5/j$c;-><init>(Lc5/j;Lqm/d;)V

    iput-object p1, v0, Lc5/j$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/q;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc5/j$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc5/j$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc5/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc5/j$c;->i:Ljava/lang/Object;

    check-cast v0, Lc5/q;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lc5/j$c;->h:I

    iget-object v3, p0, Lc5/j$c;->j:Lc5/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lc5/q;->e:Lc5/r;

    if-eqz p1, :cond_3

    iput-object v0, p0, Lc5/j$c;->i:Ljava/lang/Object;

    iput v4, p0, Lc5/j$c;->h:I

    invoke-static {v3, p1, p0}, Lc5/j;->b(Lc5/j;Lc5/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LT4/o;

    iget-object v1, v3, Lc5/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lc5/q;->d:Lc5/n;

    invoke-virtual {v0}, Lc5/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc5/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT4/e;->e:LT4/e;

    new-instance v2, LV4/o;

    invoke-direct {v2, p1, v0, v1}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
