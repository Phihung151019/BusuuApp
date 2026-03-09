.class public final Landroidx/compose/runtime/Recomposer$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x488
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->J0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/runtime/Recomposer;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkp2;",
            "Ljd9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljd9;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Ljd9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkp2;",
            "-",
            "Ljd9;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljd9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$e;->n:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$e;->o:Ljd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Le5e;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$e;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Le5e;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Le5e;)Lqrg;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->S(Landroidx/compose/runtime/Recomposer;)Lij9;

    move-result-object v2

    invoke-interface {v2}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/compose/runtime/Recomposer;)Lbj9;

    move-result-object v2

    instance-of v3, v0, Lnad;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    check-cast v0, Lnad;

    invoke-virtual {v0}, Lnad;->h()Llad;

    move-result-object v0

    iget-object v3, v0, Llad;->b:[Ljava/lang/Object;

    iget-object v0, v0, Llad;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    instance-of v14, v13, Ljse;

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Ljse;

    invoke-static {v4}, Ltac;->a(I)I

    move-result v15

    invoke-virtual {v14, v15}, Ljse;->o(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v2, v13}, Lbj9;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljse;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Ljse;

    invoke-static {v4}, Ltac;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljse;->o(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lbj9;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Lnc1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object v1, Lqqc;->b:Lqqc$a;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :goto_5
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/runtime/Recomposer$e;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$e;->n:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$e;->o:Ljd9;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$e;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Ljd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/Recomposer$e;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$e;->j:Ljava/lang/Object;

    check-cast v0, Lw0a;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$e;->l:Ljava/lang/Object;

    check-cast v1, Lqh7;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$e;->l:Ljava/lang/Object;

    check-cast p1, Lkp2;

    invoke-interface {p1}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p1

    invoke-static {p1}, Luh7;->m(Lwo2;)Lqh7;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->Z(Landroidx/compose/runtime/Recomposer;Lqh7;)V

    sget-object p1, Le5e;->e:Le5e$a;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Ladc;

    invoke-direct {v5, v4}, Ladc;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p1, v5}, Le5e$a;->h(Lkotlin/jvm/functions/Function2;)Lw0a;

    move-result-object p1

    sget-object v4, Landroidx/compose/runtime/Recomposer;->C:Landroidx/compose/runtime/Recomposer$a;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$a;->a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk2;

    invoke-interface {v7}, Lrk2;->x()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_2
    new-instance v4, Landroidx/compose/runtime/Recomposer$e$a;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$e;->n:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$e;->o:Ljd9;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$e$a;-><init>(Lkotlin/jvm/functions/Function3;Ljd9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$e;->l:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$e;->j:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/Recomposer$e;->k:I

    invoke-static {v4, p0}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lw0a;->dispose()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    monitor-enter p1

    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;)Lqh7;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->c0(Landroidx/compose/runtime/Recomposer;Lqh7;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Lnc1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    sget-object p1, Landroidx/compose/runtime/Recomposer;->C:Landroidx/compose/runtime/Recomposer$a;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$a;->b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :goto_4
    invoke-interface {v0}, Lw0a;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    monitor-enter v0

    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;)Lqh7;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->c0(Landroidx/compose/runtime/Recomposer;Lqh7;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Lnc1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    sget-object v0, Landroidx/compose/runtime/Recomposer;->C:Landroidx/compose/runtime/Recomposer$a;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$e;->m:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$a;->b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    throw p1

    :goto_6
    monitor-exit v0

    throw p1
.end method
