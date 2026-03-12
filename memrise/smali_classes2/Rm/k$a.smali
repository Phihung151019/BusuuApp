.class public final LRm/k$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:[LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:LPm/c;


# direct methods
.method public constructor <init>([LQm/g;ILjava/util/concurrent/atomic/AtomicInteger;LPm/c;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LRm/k$a;->i:[LQm/g;

    iput p2, p0, LRm/k$a;->j:I

    iput-object p3, p0, LRm/k$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LRm/k$a;->l:LPm/c;

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

    new-instance v0, LRm/k$a;

    iget-object v3, p0, LRm/k$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LRm/k$a;->l:LPm/c;

    iget-object v1, p0, LRm/k$a;->i:[LQm/g;

    iget v2, p0, LRm/k$a;->j:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRm/k$a;-><init>([LQm/g;ILjava/util/concurrent/atomic/AtomicInteger;LPm/c;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRm/k$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRm/k$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LRm/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LRm/k$a;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, LRm/k$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LRm/k$a;->l:LPm/c;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LRm/k$a;->i:[LQm/g;

    iget v1, p0, LRm/k$a;->j:I

    aget-object p1, p1, v1

    new-instance v6, LRm/k$a$a;

    invoke-direct {v6, v4, v1}, LRm/k$a$a;-><init>(LPm/c;I)V

    iput v5, p0, LRm/k$a;->h:I

    invoke-interface {p1, v6, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, v2}, LPm/c;->o(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, LPm/c;->o(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
