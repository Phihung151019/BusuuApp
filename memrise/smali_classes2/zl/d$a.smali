.class public final Lzl/d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/d;->b(LHl/j;LNm/C;)Lmm/k;
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    l = {
        0x1b,
        0x20
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:[B

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LHl/j;

.field public final synthetic l:LHl/a;

.field public final synthetic m:LHl/a;


# direct methods
.method public constructor <init>(LHl/j;LHl/a;LHl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/j;",
            "LHl/a;",
            "LHl/a;",
            "Lqm/d<",
            "-",
            "Lzl/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/d$a;->k:LHl/j;

    iput-object p2, p0, Lzl/d$a;->l:LHl/a;

    iput-object p3, p0, Lzl/d$a;->m:LHl/a;

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

    new-instance v0, Lzl/d$a;

    iget-object v1, p0, Lzl/d$a;->l:LHl/a;

    iget-object v2, p0, Lzl/d$a;->m:LHl/a;

    iget-object v3, p0, Lzl/d$a;->k:LHl/j;

    invoke-direct {v0, v3, v1, v2, p2}, Lzl/d$a;-><init>(LHl/j;LHl/a;LHl/a;Lqm/d;)V

    iput-object p1, v0, Lzl/d$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lzl/d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lzl/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzl/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzl/d$a;->j:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lzl/d$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzl/d$a;->k:LHl/j;

    iget-object v6, p0, Lzl/d$a;->m:LHl/a;

    iget-object v7, p0, Lzl/d$a;->l:LHl/a;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lzl/d$a;->h:[B

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lzl/d$a;->h:[B

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, LLl/a;->a:LLl/a$a;

    invoke-virtual {p1}, LLl/c;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v2, p1

    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v5}, LHl/j;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v0, p0, Lzl/d$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lzl/d$a;->h:[B

    iput v4, p0, Lzl/d$a;->i:I

    array-length p1, v2

    invoke-static {v5, v2, p1, p0}, LD8/C4;->l(LHl/j;[BILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    new-instance v8, Lzl/d$a$a;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v2, p1, v9}, Lzl/d$a$a;-><init>(LHl/a;[BILqm/d;)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v8, v10}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v8

    new-instance v11, Lzl/d$a$b;

    invoke-direct {v11, v6, v2, p1, v9}, Lzl/d$a$b;-><init>(LHl/a;[BILqm/d;)V

    invoke-static {v0, v9, v11, v10}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-array v9, v3, [LNm/I;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    aput-object p1, v9, v4

    invoke-static {v9}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v0, p0, Lzl/d$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lzl/d$a;->h:[B

    iput v3, p0, Lzl/d$a;->i:I

    invoke-static {p1, p0}, LHl/z;->a(Ljava/util/Collection;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_5
    invoke-interface {v5}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    sget-object p1, LLl/a;->a:LLl/a$a;

    invoke-virtual {p1, v2}, LLl/c;->z0(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7}, LHl/a;->k()V

    invoke-virtual {v6}, LHl/a;->k()V

    goto :goto_5

    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v5, p1}, LHl/j;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v7, p1}, LHl/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v6, p1}, LHl/a;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, LLl/a;->a:LLl/a$a;

    invoke-virtual {p1, v2}, LLl/c;->z0(Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    sget-object v0, LLl/a;->a:LLl/a$a;

    invoke-virtual {v0, v2}, LLl/c;->z0(Ljava/lang/Object;)V

    invoke-virtual {v7}, LHl/a;->k()V

    invoke-virtual {v6}, LHl/a;->k()V

    throw p1
.end method
