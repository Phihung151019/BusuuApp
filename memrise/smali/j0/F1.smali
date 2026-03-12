.class public final Lj0/F1;
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
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lj0/H1;

.field public final synthetic j:Lj0/G1;

.field public final synthetic k:LD/K0;


# direct methods
.method public constructor <init>(Lj0/H1;Lj0/G1;LD/K0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lj0/F1;->i:Lj0/H1;

    iput-object p2, p0, Lj0/F1;->j:Lj0/G1;

    iput-object p3, p0, Lj0/F1;->k:LD/K0;

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

    new-instance v0, Lj0/F1;

    iget-object v1, p0, Lj0/F1;->j:Lj0/G1;

    iget-object v2, p0, Lj0/F1;->k:LD/K0;

    iget-object v3, p0, Lj0/F1;->i:Lj0/H1;

    invoke-direct {v0, v3, v1, v2, p1}, Lj0/F1;-><init>(Lj0/H1;Lj0/G1;LD/K0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lj0/F1;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj0/F1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lj0/F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lj0/F1;->h:I

    iget-object v2, p0, Lj0/F1;->k:LD/K0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lj0/F1;->i:Lj0/H1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, v5, Lj0/H1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lj0/F1;->j:Lj0/G1;

    if-eqz p1, :cond_3

    :try_start_2
    iput v4, p0, Lj0/F1;->h:I

    invoke-virtual {v1, p0}, Lj0/G1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, Lj0/F1$a;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lj0/F1$a;-><init>(Lj0/G1;Lqm/d;)V

    iput v3, p0, Lj0/F1;->h:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p1, p0}, LNm/H0;->b(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LD/K0;->d:LD/K0;

    if-eq v2, p1, :cond_5

    invoke-virtual {v5}, Lj0/H1;->a()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    sget-object v0, LD/K0;->d:LD/K0;

    if-eq v2, v0, :cond_6

    invoke-virtual {v5}, Lj0/H1;->a()V

    :cond_6
    throw p1
.end method
