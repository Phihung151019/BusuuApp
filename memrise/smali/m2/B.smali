.class public final Lm2/B;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lqm/f;

.field public final synthetic l:Lsm/i;


# direct methods
.method public constructor <init>(Lm2/k;Lqm/f;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/f;",
            "LBm/p<",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lm2/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/B;->j:Lm2/k;

    iput-object p2, p0, Lm2/B;->k:Lqm/f;

    check-cast p3, Lsm/i;

    iput-object p3, p0, Lm2/B;->l:Lsm/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lm2/B;

    iget-object v1, p0, Lm2/B;->k:Lqm/f;

    iget-object v2, p0, Lm2/B;->l:Lsm/i;

    iget-object v3, p0, Lm2/B;->j:Lm2/k;

    invoke-direct {v0, v3, v1, v2, p1}, Lm2/B;-><init>(Lm2/k;Lqm/f;LBm/p;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lm2/B;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/B;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lm2/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/B;->i:I

    iget-object v2, p0, Lm2/B;->j:Lm2/k;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm2/B;->h:Ljava/lang/Object;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/B;->h:Ljava/lang/Object;

    check-cast v1, Lm2/b;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, p0, Lm2/B;->i:I

    invoke-static {v2, v5, p0}, Lm2/k;->f(Lm2/k;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lm2/b;

    new-instance p1, Lm2/B$a;

    iget-object v6, p0, Lm2/B;->l:Lsm/i;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, Lm2/B$a;-><init>(LBm/p;Lm2/b;Lqm/d;)V

    iput-object v1, p0, Lm2/B;->h:Ljava/lang/Object;

    iput v4, p0, Lm2/B;->i:I

    iget-object v4, p0, Lm2/B;->k:Lqm/f;

    invoke-static {v4, p1, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v1, Lm2/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, Lm2/b;->c:I

    if-ne v4, v6, :cond_8

    iget-object v1, v1, Lm2/b;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, Lm2/B;->h:Ljava/lang/Object;

    iput v3, p0, Lm2/B;->i:I

    invoke-virtual {v2, p1, v5, p0}, Lm2/k;->j(Ljava/lang/Object;ZLsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
