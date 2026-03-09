.class public final Lj5e$b;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Lomd<",
        "-",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lomd;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "Lqrg;",
        "<anonymous>",
        "(Lomd;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj5e;


# direct methods
.method public constructor <init>(Lj5e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj5e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5e$b;->p:Lj5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomd<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj5e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5e$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj5e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lj5e$b;

    iget-object v1, p0, Lj5e$b;->p:Lj5e;

    invoke-direct {v0, v1, p2}, Lj5e$b;-><init>(Lj5e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj5e$b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lomd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5e$b;->a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj5e$b;->n:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lj5e$b;->l:I

    iget-object v7, v0, Lj5e$b;->o:Ljava/lang/Object;

    check-cast v7, Lomd;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lj5e$b;->l:I

    iget-object v13, v0, Lj5e$b;->o:Ljava/lang/Object;

    check-cast v13, Lomd;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lj5e$b;->m:I

    iget v13, v0, Lj5e$b;->l:I

    iget-object v14, v0, Lj5e$b;->k:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lj5e$b;->o:Ljava/lang/Object;

    check-cast v15, Lomd;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lj5e$b;->o:Ljava/lang/Object;

    check-cast v2, Lomd;

    iget-object v13, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v13}, Lj5e;->h(Lj5e;)[J

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_5

    aget-wide v16, v14, v13

    const-wide/16 v18, 0x1

    invoke-static/range {v16 .. v17}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v15, v0, Lj5e$b;->o:Ljava/lang/Object;

    iput-object v14, v0, Lj5e$b;->k:Ljava/lang/Object;

    iput v13, v0, Lj5e$b;->l:I

    iput v2, v0, Lj5e$b;->m:I

    iput v12, v0, Lj5e$b;->n:I

    invoke-virtual {v15, v4, v0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    const-wide/16 v18, 0x1

    iget-object v4, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v4}, Lj5e;->v(Lj5e;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9

    move-object v13, v2

    move v2, v9

    :goto_2
    if-ge v2, v8, :cond_8

    iget-object v4, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v4}, Lj5e;->v(Lj5e;)J

    move-result-wide v4

    shl-long v14, v18, v2

    and-long/2addr v4, v14

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    iget-object v4, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v4}, Lj5e;->t(Lj5e;)J

    move-result-wide v4

    int-to-long v14, v2

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v13, v0, Lj5e$b;->o:Ljava/lang/Object;

    iput-object v3, v0, Lj5e$b;->k:Ljava/lang/Object;

    iput v2, v0, Lj5e$b;->l:I

    iput v7, v0, Lj5e$b;->n:I

    invoke-virtual {v13, v4, v0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v4, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v4}, Lj5e;->x(Lj5e;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move-object v7, v2

    :goto_4
    if-ge v9, v8, :cond_c

    iget-object v2, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v2}, Lj5e;->x(Lj5e;)J

    move-result-wide v4

    shl-long v13, v18, v9

    and-long/2addr v4, v13

    cmp-long v2, v4, v10

    if-eqz v2, :cond_b

    iget-object v2, v0, Lj5e$b;->p:Lj5e;

    invoke-static {v2}, Lj5e;->t(Lj5e;)J

    move-result-wide v4

    int-to-long v13, v9

    add-long/2addr v4, v13

    int-to-long v13, v8

    add-long/2addr v4, v13

    invoke-static {v4, v5}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v7, v0, Lj5e$b;->o:Ljava/lang/Object;

    iput-object v3, v0, Lj5e$b;->k:Ljava/lang/Object;

    iput v9, v0, Lj5e$b;->l:I

    iput v6, v0, Lj5e$b;->n:I

    invoke-virtual {v7, v2, v0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move v2, v9

    :goto_6
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
