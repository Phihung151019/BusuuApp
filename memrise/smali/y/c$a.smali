.class public final Ly/c$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ly/c;

.field public j:[J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c<",
            "TK;TV;>;",
            "Lqm/d<",
            "-",
            "Ly/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/c$a;->r:Ly/c;

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

    new-instance v0, Ly/c$a;

    iget-object v1, p0, Ly/c$a;->r:Ly/c;

    invoke-direct {v0, v1, p2}, Ly/c$a;-><init>(Ly/c;Lqm/d;)V

    iput-object p1, v0, Ly/c$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ly/c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ly/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ly/c$a;->p:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Ly/c$a;->n:I

    iget v6, v0, Ly/c$a;->m:I

    iget-wide v7, v0, Ly/c$a;->o:J

    iget v9, v0, Ly/c$a;->l:I

    iget v10, v0, Ly/c$a;->k:I

    iget-object v11, v0, Ly/c$a;->j:[J

    iget-object v12, v0, Ly/c$a;->i:Ly/c;

    iget-object v13, v0, Ly/c$a;->q:Ljava/lang/Object;

    check-cast v13, LJm/i;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly/c$a;->q:Ljava/lang/Object;

    check-cast v2, LJm/i;

    iget-object v6, v0, Ly/c$a;->r:Ly/c;

    iget-object v7, v6, Ly/c;->b:Ly/U;

    iget-object v7, v7, Ly/U;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    :goto_0
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v7

    move v10, v8

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v2

    new-instance v4, Ly/w;

    iget-object v14, v12, Ly/c;->b:Ly/U;

    iget-object v15, v14, Ly/U;->b:[Ljava/lang/Object;

    aget-object v15, v15, v3

    iget-object v14, v14, Ly/U;->c:[Ljava/lang/Object;

    aget-object v3, v14, v3

    invoke-direct {v4, v15, v3}, Ly/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Ly/c$a;->q:Ljava/lang/Object;

    iput-object v12, v0, Ly/c$a;->i:Ly/c;

    iput-object v11, v0, Ly/c$a;->j:[J

    iput v10, v0, Ly/c$a;->k:I

    iput v9, v0, Ly/c$a;->l:I

    iput-wide v7, v0, Ly/c$a;->o:J

    iput v6, v0, Ly/c$a;->m:I

    iput v2, v0, Ly/c$a;->n:I

    iput v5, v0, Ly/c$a;->p:I

    invoke-virtual {v13, v4, v0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->b:Lrm/a;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
