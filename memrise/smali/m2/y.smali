.class public final Lm2/y;
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
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/io/Serializable;

.field public i:I

.field public final synthetic j:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LCm/y;


# direct methods
.method public constructor <init>(LCm/A;Lm2/k;LCm/y;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "Ljava/lang/Object;",
            ">;",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "LCm/y;",
            "Lqm/d<",
            "-",
            "Lm2/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/y;->j:LCm/A;

    iput-object p2, p0, Lm2/y;->k:Lm2/k;

    iput-object p3, p0, Lm2/y;->l:LCm/y;

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

    new-instance v0, Lm2/y;

    iget-object v1, p0, Lm2/y;->k:Lm2/k;

    iget-object v2, p0, Lm2/y;->l:LCm/y;

    iget-object v3, p0, Lm2/y;->j:LCm/A;

    invoke-direct {v0, v3, v1, v2, p1}, Lm2/y;-><init>(LCm/A;Lm2/k;LCm/y;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lm2/y;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/y;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lm2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/y;->i:I

    iget-object v2, p0, Lm2/y;->l:LCm/y;

    iget-object v3, p0, Lm2/y;->j:LCm/A;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lm2/y;->k:Lm2/k;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lm2/y;->h:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, LCm/y;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/y;->h:Ljava/io/Serializable;

    check-cast v1, LCm/y;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm2/y;->h:Ljava/io/Serializable;

    check-cast v1, LCm/A;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, Lm2/y;->h:Ljava/io/Serializable;

    iput v7, p0, Lm2/y;->i:I

    invoke-virtual {v6, p0}, Lm2/k;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_0
    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lm2/k;->g()Lm2/U;

    move-result-object p1

    iput-object v2, p0, Lm2/y;->h:Ljava/io/Serializable;

    iput v5, p0, Lm2/y;->i:I

    invoke-interface {p1, p0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LCm/y;->b:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    iput-object v2, p0, Lm2/y;->h:Ljava/io/Serializable;

    iput v4, p0, Lm2/y;->i:I

    invoke-virtual {v6, p1, v7, p0}, Lm2/k;->j(Ljava/lang/Object;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, LCm/y;->b:I

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
