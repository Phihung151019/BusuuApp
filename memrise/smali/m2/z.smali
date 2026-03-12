.class public final Lm2/z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lm2/s0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    l = {
        0xda,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lm2/k;
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

    iput-object p1, p0, Lm2/z;->i:Lm2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lm2/z;

    iget-object v0, p0, Lm2/z;->i:Lm2/k;

    invoke-direct {p1, v0, p2}, Lm2/z;-><init>(Lm2/k;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/z;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm2/z;->i:Lm2/k;

    iget-object v1, v0, Lm2/k;->h:LA0/k;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lm2/z;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LA0/k;->a()Lm2/s0;

    move-result-object p1

    instance-of p1, p1, Lm2/S;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LA0/k;->a()Lm2/s0;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iput v5, p0, Lm2/z;->h:I

    invoke-virtual {v0, p0}, Lm2/k;->h(Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v4, p0, Lm2/z;->h:I

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lm2/k;->e(Lm2/k;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lm2/s0;

    return-object p1

    :goto_3
    new-instance v0, Lm2/h0;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lm2/h0;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
