.class public final Lm2/G;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lm2/z0<",
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
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LCm/y;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCm/y;

.field public final synthetic l:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LCm/y;Lm2/k;Ljava/lang/Object;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/y;",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lqm/d<",
            "-",
            "Lm2/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/G;->k:LCm/y;

    iput-object p2, p0, Lm2/G;->l:Lm2/k;

    iput-object p3, p0, Lm2/G;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lm2/G;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lm2/G;

    iget-object v3, p0, Lm2/G;->m:Ljava/lang/Object;

    iget-boolean v4, p0, Lm2/G;->n:Z

    iget-object v1, p0, Lm2/G;->k:LCm/y;

    iget-object v2, p0, Lm2/G;->l:Lm2/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm2/G;-><init>(LCm/y;Lm2/k;Ljava/lang/Object;ZLqm/d;)V

    iput-object p1, v0, Lm2/G;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm2/z0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/G;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/G;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/G;->i:I

    iget-object v2, p0, Lm2/G;->m:Ljava/lang/Object;

    iget-object v3, p0, Lm2/G;->l:Lm2/k;

    iget-object v4, p0, Lm2/G;->k:LCm/y;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/G;->h:LCm/y;

    iget-object v6, p0, Lm2/G;->j:Ljava/lang/Object;

    check-cast v6, Lm2/z0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/G;->j:Ljava/lang/Object;

    check-cast p1, Lm2/z0;

    invoke-virtual {v3}, Lm2/k;->g()Lm2/U;

    move-result-object v1

    iput-object p1, p0, Lm2/G;->j:Ljava/lang/Object;

    iput-object v4, p0, Lm2/G;->h:LCm/y;

    iput v6, p0, Lm2/G;->i:I

    invoke-interface {v1, p0}, Lm2/U;->b(Lm2/G;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LCm/y;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/G;->j:Ljava/lang/Object;

    iput-object p1, p0, Lm2/G;->h:LCm/y;

    iput v5, p0, Lm2/G;->i:I

    invoke-interface {v6, v2, p0}, Lm2/z0;->d(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lm2/G;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, v3, Lm2/k;->h:LA0/k;

    new-instance v0, Lm2/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v3, v4, LCm/y;->b:I

    invoke-direct {v0, v1, v3, v2}, Lm2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LA0/k;->c(Lm2/s0;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
