.class public final LRm/k;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LPm/h;

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:[LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lsm/i;

.field public final synthetic p:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LQm/g;LBm/q;LQm/h;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LRm/k;->n:[LQm/g;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LRm/k;->o:Lsm/i;

    iput-object p3, p0, LRm/k;->p:LQm/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LRm/k;

    iget-object v1, p0, LRm/k;->o:Lsm/i;

    iget-object v2, p0, LRm/k;->p:LQm/h;

    iget-object v3, p0, LRm/k;->n:[LQm/g;

    invoke-direct {v0, v3, v1, v2, p2}, LRm/k;-><init>([LQm/g;LBm/q;LQm/h;Lqm/d;)V

    iput-object p1, v0, LRm/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRm/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRm/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LRm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRm/k;->l:I

    sget-object v3, LRm/s;->b:LSm/x;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    iget v2, v0, LRm/k;->k:I

    iget v4, v0, LRm/k;->j:I

    iget-object v7, v0, LRm/k;->i:[B

    iget-object v8, v0, LRm/k;->h:LPm/h;

    iget-object v9, v0, LRm/k;->m:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v0, LRm/k;->k:I

    iget v4, v0, LRm/k;->j:I

    iget-object v7, v0, LRm/k;->i:[B

    iget-object v8, v0, LRm/k;->h:LPm/h;

    iget-object v9, v0, LRm/k;->m:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, LPm/l;

    iget-object v10, v10, LPm/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LRm/k;->m:Ljava/lang/Object;

    check-cast v2, LNm/C;

    iget-object v8, v0, LRm/k;->n:[LQm/g;

    array-length v13, v8

    if-nez v13, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v13, v3, v14}, LE8/d;->p(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v13, v7, v9}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, v9

    move v9, v15

    :goto_0
    if-ge v9, v13, :cond_5

    move-object v12, v7

    new-instance v7, LRm/k$a;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v12}, LRm/k$a;-><init>([LQm/g;ILjava/util/concurrent/atomic/AtomicInteger;LPm/c;Lqm/d;)V

    invoke-static {v2, v15, v15, v7, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    new-array v7, v13, [B

    move-object v8, v11

    move v4, v13

    move-object v9, v14

    const/4 v2, 0x0

    :cond_6
    :goto_1
    add-int/2addr v2, v6

    int-to-byte v2, v2

    iput-object v9, v0, LRm/k;->m:Ljava/lang/Object;

    iput-object v8, v0, LRm/k;->h:LPm/h;

    iput-object v7, v0, LRm/k;->i:[B

    iput v4, v0, LRm/k;->j:I

    iput v2, v0, LRm/k;->k:I

    iput v6, v0, LRm/k;->l:I

    invoke-interface {v8, v0}, LPm/v;->l(LRm/k;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v10}, LPm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm/x;

    if-nez v10, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    iget v11, v10, Lnm/x;->a:I

    aget-object v12, v9, v11

    iget-object v10, v10, Lnm/x;->b:Ljava/lang/Object;

    aput-object v10, v9, v11

    if-ne v12, v3, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    aget-byte v10, v7, v11

    if-eq v10, v2, :cond_a

    int-to-byte v10, v2

    aput-byte v10, v7, v11

    invoke-interface {v8}, LPm/v;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LPm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm/x;

    if-nez v10, :cond_8

    :cond_a
    if-nez v4, :cond_6

    iput-object v9, v0, LRm/k;->m:Ljava/lang/Object;

    iput-object v8, v0, LRm/k;->h:LPm/h;

    iput-object v7, v0, LRm/k;->i:[B

    iput v4, v0, LRm/k;->j:I

    iput v2, v0, LRm/k;->k:I

    iput v5, v0, LRm/k;->l:I

    iget-object v10, v0, LRm/k;->o:Lsm/i;

    iget-object v11, v0, LRm/k;->p:LQm/h;

    invoke-interface {v10, v11, v9, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    :goto_3
    return-object v1
.end method
