.class public final LA0/l$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LJm/i<",
        "-",
        "Ljava/lang/Long;",
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
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:[J

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LA0/l;


# direct methods
.method public constructor <init>(LA0/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/l;",
            "Lqm/d<",
            "-",
            "LA0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA0/l$a;->n:LA0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, LA0/l$a;

    iget-object v1, p0, LA0/l$a;->n:LA0/l;

    invoke-direct {v0, v1, p2}, LA0/l$a;-><init>(LA0/l;Lqm/d;)V

    iput-object p1, v0, LA0/l$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LA0/l$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LA0/l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/l$a;->n:LA0/l;

    iget-wide v2, v1, LA0/l;->b:J

    iget-wide v4, v1, LA0/l;->d:J

    iget-wide v6, v1, LA0/l;->c:J

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v9, v0, LA0/l$a;->l:I

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x40

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v14, :cond_1

    if-ne v9, v13, :cond_0

    iget v1, v0, LA0/l$a;->j:I

    iget-object v6, v0, LA0/l$a;->m:Ljava/lang/Object;

    check-cast v6, LJm/i;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v7, v13

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, LA0/l$a;->j:I

    iget-object v9, v0, LA0/l$a;->m:Ljava/lang/Object;

    check-cast v9, LJm/i;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, v0, LA0/l$a;->k:I

    iget v9, v0, LA0/l$a;->j:I

    iget-object v12, v0, LA0/l$a;->i:[J

    iget-object v13, v0, LA0/l$a;->m:Ljava/lang/Object;

    check-cast v13, LJm/i;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    add-int/2addr v9, v11

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v9, v0, LA0/l$a;->m:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, LJm/i;

    iget-object v12, v1, LA0/l;->e:[J

    if-eqz v12, :cond_4

    array-length v1, v12

    move/from16 v9, v16

    :goto_0
    if-ge v9, v1, :cond_4

    aget-wide v2, v12, v9

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v0, LA0/l$a;->m:Ljava/lang/Object;

    iput-object v12, v0, LA0/l$a;->i:[J

    iput v9, v0, LA0/l$a;->j:I

    iput v1, v0, LA0/l$a;->k:I

    iput v11, v0, LA0/l$a;->l:I

    invoke-virtual {v13, v4, v0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    return-object v8

    :cond_4
    cmp-long v1, v6, v17

    if-eqz v1, :cond_7

    move-object v9, v13

    move/from16 v1, v16

    :goto_1
    if-ge v1, v15, :cond_6

    shl-long v12, v19, v1

    and-long/2addr v12, v6

    cmp-long v12, v12, v17

    if-eqz v12, :cond_5

    int-to-long v2, v1

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, LA0/l$a;->m:Ljava/lang/Object;

    iput-object v10, v0, LA0/l$a;->i:[J

    iput v1, v0, LA0/l$a;->j:I

    iput v14, v0, LA0/l$a;->l:I

    invoke-virtual {v9, v2, v0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    sget-object v1, Lrm/a;->b:Lrm/a;

    return-object v8

    :cond_5
    :goto_2
    add-int/2addr v1, v11

    goto :goto_1

    :cond_6
    move-object v13, v9

    :cond_7
    cmp-long v1, v2, v17

    if-eqz v1, :cond_9

    move-object v6, v13

    move/from16 v1, v16

    :goto_3
    if-ge v1, v15, :cond_9

    shl-long v12, v19, v1

    and-long/2addr v12, v2

    cmp-long v7, v12, v17

    if-eqz v7, :cond_8

    int-to-long v2, v1

    add-long/2addr v4, v2

    int-to-long v2, v15

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, LA0/l$a;->m:Ljava/lang/Object;

    iput-object v10, v0, LA0/l$a;->i:[J

    iput v1, v0, LA0/l$a;->j:I

    const/4 v7, 0x3

    iput v7, v0, LA0/l$a;->l:I

    invoke-virtual {v6, v2, v0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    sget-object v1, Lrm/a;->b:Lrm/a;

    return-object v8

    :cond_8
    const/4 v7, 0x3

    :goto_4
    add-int/2addr v1, v11

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
