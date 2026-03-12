.class public final Ly/L$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/L$a;-><init>(Ly/L;)V
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
        "-TE;>;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ly/L$a;

.field public j:Ly/L;

.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ly/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/L<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ly/L$a;


# direct methods
.method public constructor <init>(Ly/L;Ly/L$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/L<",
            "TE;>;",
            "Ly/L$a;",
            "Lqm/d<",
            "-",
            "Ly/L$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/L$a$a;->s:Ly/L;

    iput-object p2, p0, Ly/L$a$a;->t:Ly/L$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Ly/L$a$a;

    iget-object v1, p0, Ly/L$a$a;->s:Ly/L;

    iget-object v2, p0, Ly/L$a$a;->t:Ly/L$a;

    invoke-direct {v0, v1, v2, p2}, Ly/L$a$a;-><init>(Ly/L;Ly/L$a;Lqm/d;)V

    iput-object p1, v0, Ly/L$a$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ly/L$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ly/L$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly/L$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ly/L$a$a;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Ly/L$a$a;->o:I

    iget v6, v0, Ly/L$a$a;->n:I

    iget-wide v7, v0, Ly/L$a$a;->p:J

    iget v9, v0, Ly/L$a$a;->m:I

    iget v10, v0, Ly/L$a$a;->l:I

    iget-object v11, v0, Ly/L$a$a;->k:[J

    iget-object v12, v0, Ly/L$a$a;->j:Ly/L;

    iget-object v13, v0, Ly/L$a$a;->i:Ly/L$a;

    iget-object v14, v0, Ly/L$a$a;->r:Ljava/lang/Object;

    check-cast v14, LJm/i;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly/L$a$a;->r:Ljava/lang/Object;

    check-cast v2, LJm/i;

    iget-object v6, v0, Ly/L$a$a;->s:Ly/L;

    iget-object v7, v6, Ly/L;->c:Ly/K;

    iget-object v7, v7, Ly/W;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Ly/L$a$a;->t:Ly/L$a;

    move v10, v3

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    move v2, v3

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v2

    iput v3, v13, Ly/L$a;->b:I

    iget-object v4, v12, Ly/L;->c:Ly/K;

    iget-object v4, v4, Ly/W;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    iput-object v14, v0, Ly/L$a$a;->r:Ljava/lang/Object;

    iput-object v13, v0, Ly/L$a$a;->i:Ly/L$a;

    iput-object v12, v0, Ly/L$a$a;->j:Ly/L;

    iput-object v11, v0, Ly/L$a$a;->k:[J

    iput v10, v0, Ly/L$a$a;->l:I

    iput v9, v0, Ly/L$a$a;->m:I

    iput-wide v7, v0, Ly/L$a$a;->p:J

    iput v6, v0, Ly/L$a$a;->n:I

    iput v2, v0, Ly/L$a$a;->o:I

    iput v5, v0, Ly/L$a$a;->q:I

    invoke-virtual {v14, v3, v0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

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

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
