.class public final Ln6e$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e;->e(Lkotlin/jvm/functions/Function0;)Lzd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lae5<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lae5;",
        "Lqrg;",
        "<anonymous>",
        "(Lae5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln6e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln6e$b;->r:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lrh1;Ljava/util/Set;Le5e;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ln6e$b;->h(Lrh1;Ljava/util/Set;Le5e;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbj9;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ln6e$b;->g(Lbj9;Ljava/lang/Object;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbj9;Ljava/lang/Object;)Lqrg;
    .locals 2

    instance-of v0, p1, Ljse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljse;

    const/4 v1, 0x4

    invoke-static {v1}, Ltac;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljse;->p(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lbj9;->h(Ljava/lang/Object;)Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lrh1;Ljava/util/Set;Le5e;)Lqrg;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lnad;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lnad;

    invoke-virtual {v1}, Lnad;->h()Llad;

    move-result-object v1

    iget-object v3, v1, Llad;->b:[Ljava/lang/Object;

    iget-object v1, v1, Llad;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    instance-of v13, v12, Ljse;

    if-eqz v13, :cond_6

    check-cast v12, Ljse;

    invoke-static {v2}, Ltac;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Ljse;->o(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_7

    :cond_2
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljse;

    if-eqz v4, :cond_6

    check-cast v3, Ljse;

    invoke-static {v2}, Ltac;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljse;->o(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln6e$b;

    iget-object v1, p0, Ln6e$b;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Ln6e$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln6e$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6e$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ln6e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln6e$b;->invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln6e$b;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Ln6e$b;->n:Ljava/lang/Object;

    iget-object v6, p0, Ln6e$b;->m:Ljava/lang/Object;

    check-cast v6, Lw0a;

    iget-object v7, p0, Ln6e$b;->l:Ljava/lang/Object;

    check-cast v7, Lrh1;

    iget-object v8, p0, Ln6e$b;->k:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ln6e$b;->j:Ljava/lang/Object;

    check-cast v9, Lbj9;

    iget-object v10, p0, Ln6e$b;->q:Ljava/lang/Object;

    check-cast v10, Lae5;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Ln6e$b;->o:I

    iget-object v6, p0, Ln6e$b;->n:Ljava/lang/Object;

    iget-object v7, p0, Ln6e$b;->m:Ljava/lang/Object;

    check-cast v7, Lw0a;

    iget-object v8, p0, Ln6e$b;->l:Ljava/lang/Object;

    check-cast v8, Lrh1;

    iget-object v9, p0, Ln6e$b;->k:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Ln6e$b;->j:Ljava/lang/Object;

    check-cast v10, Lbj9;

    iget-object v11, p0, Ln6e$b;->q:Ljava/lang/Object;

    check-cast v11, Lae5;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6e$b;->q:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lae5;

    new-instance v9, Lbj9;

    const/4 p1, 0x0

    invoke-direct {v9, v4, v5, p1}, Lbj9;-><init>(IILri3;)V

    new-instance v8, Lo6e;

    invoke-direct {v8, v9}, Lo6e;-><init>(Lbj9;)V

    const v1, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v1, p1, p1, v6, p1}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object v7

    sget-object p1, Le5e;->e:Le5e$a;

    new-instance v1, Lp6e;

    invoke-direct {v1, v7}, Lp6e;-><init>(Lrh1;)V

    invoke-virtual {p1, v1}, Le5e$a;->h(Lkotlin/jvm/functions/Function2;)Lw0a;

    move-result-object v6

    :try_start_2
    invoke-virtual {p1, v8}, Le5e$a;->p(Lkotlin/jvm/functions/Function1;)Le5e;

    move-result-object p1

    iget-object v1, p0, Ln6e$b;->r:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Le5e;->l()Le5e;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1, v11}, Le5e;->s(Le5e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Le5e;->d()V

    iput-object v10, p0, Ln6e$b;->q:Ljava/lang/Object;

    iput-object v9, p0, Ln6e$b;->j:Ljava/lang/Object;

    iput-object v8, p0, Ln6e$b;->k:Ljava/lang/Object;

    iput-object v7, p0, Ln6e$b;->l:Ljava/lang/Object;

    iput-object v6, p0, Ln6e$b;->m:Ljava/lang/Object;

    iput-object v1, p0, Ln6e$b;->n:Ljava/lang/Object;

    iput v5, p0, Ln6e$b;->p:I

    invoke-interface {v10, v1, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    iput-object v10, p0, Ln6e$b;->q:Ljava/lang/Object;

    iput-object v9, p0, Ln6e$b;->j:Ljava/lang/Object;

    iput-object v8, p0, Ln6e$b;->k:Ljava/lang/Object;

    iput-object v7, p0, Ln6e$b;->l:Ljava/lang/Object;

    iput-object v6, p0, Ln6e$b;->m:Ljava/lang/Object;

    iput-object v1, p0, Ln6e$b;->n:Ljava/lang/Object;

    iput v4, p0, Ln6e$b;->o:I

    iput v3, p0, Ln6e$b;->p:I

    invoke-interface {v7, p0}, Ljcc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v4

    :goto_1
    :try_start_7
    check-cast p1, Ljava/util/Set;

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v10, p1}, Ln6e;->a(Lbj9;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    invoke-interface {v8}, Ljcc;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgi1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lbj9;->m()V

    sget-object p1, Le5e;->e:Le5e$a;

    invoke-virtual {p1, v9}, Le5e$a;->p(Lkotlin/jvm/functions/Function1;)Le5e;

    move-result-object p1

    iget-object v1, p0, Ln6e$b;->r:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Le5e;->l()Le5e;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1, v12}, Le5e;->s(Le5e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p1}, Le5e;->d()V

    invoke-static {v1, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v11, p0, Ln6e$b;->q:Ljava/lang/Object;

    iput-object v10, p0, Ln6e$b;->j:Ljava/lang/Object;

    iput-object v9, p0, Ln6e$b;->k:Ljava/lang/Object;

    iput-object v8, p0, Ln6e$b;->l:Ljava/lang/Object;

    iput-object v7, p0, Ln6e$b;->m:Ljava/lang/Object;

    iput-object v1, p0, Ln6e$b;->n:Ljava/lang/Object;

    iput v2, p0, Ln6e$b;->p:I

    invoke-interface {v11, v1, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v12}, Le5e;->s(Le5e;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    :try_start_d
    invoke-virtual {p1}, Le5e;->d()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    move-object v1, v6

    :cond_a
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_0

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v11}, Le5e;->s(Le5e;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_6
    :try_start_f
    invoke-virtual {p1}, Le5e;->d()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-interface {v6}, Lw0a;->dispose()V

    throw p1
.end method
