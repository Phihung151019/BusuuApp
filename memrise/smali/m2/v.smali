.class public final Lm2/v;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ljava/lang/Boolean;",
        "Lqm/d<",
        "-",
        "Lmm/k<",
        "+",
        "Lm2/s0<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Z

.field public final synthetic k:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lm2/k;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;I",
            "Lqm/d<",
            "-",
            "Lm2/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/v;->k:Lm2/k;

    iput p2, p0, Lm2/v;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lm2/v;

    iget-object v1, p0, Lm2/v;->k:Lm2/k;

    iget v2, p0, Lm2/v;->l:I

    invoke-direct {v0, v1, v2, p2}, Lm2/v;-><init>(Lm2/k;ILqm/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm2/v;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/v;->i:I

    iget-object v2, p0, Lm2/v;->k:Lm2/k;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lm2/v;->j:Z

    iget-object v1, p0, Lm2/v;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lm2/v;->j:Z

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm2/v;->j:Z

    :try_start_1
    iput-boolean v1, p0, Lm2/v;->j:Z

    iput v4, p0, Lm2/v;->i:I

    invoke-static {v2, v1, p0}, Lm2/k;->f(Lm2/k;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lm2/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lm2/k;->g()Lm2/U;

    move-result-object v2

    iput-object p1, p0, Lm2/v;->h:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lm2/v;->j:Z

    iput v3, p0, Lm2/v;->i:I

    invoke-interface {v2, p0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget v0, p0, Lm2/v;->l:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_4
    new-instance v2, Lm2/h0;

    invoke-direct {v2, v1, p1}, Lm2/h0;-><init>(Ljava/lang/Throwable;I)V

    move v1, v0

    move-object p1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lmm/k;

    invoke-direct {v1, p1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
