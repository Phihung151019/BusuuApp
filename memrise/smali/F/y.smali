.class public abstract LF/y;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/E0;
.implements LT0/d;
.implements Lc1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/y$a;
    }
.end annotation


# instance fields
.field public A:LF/m$d;

.field public B:LF/m$c;

.field public C:LF/m$b;

.field public D:LF/m;

.field public E:LX0/e;

.field public F:J

.field public G:LF/b1;

.field public H:LF/N;

.field public I:J

.field public r:LF/j0;

.field public s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LW0/F;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:LH/j;

.field public v:LPm/c;

.field public w:LH/b;

.field public x:Z

.field public y:Z

.field public z:LF/m$a;


# direct methods
.method public constructor <init>(LBm/l;ZLH/j;LF/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LW0/F;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LH/j;",
            "LF/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-object p4, p0, LF/y;->r:LF/j0;

    iput-object p1, p0, LF/y;->s:LBm/l;

    iput-boolean p2, p0, LF/y;->t:Z

    iput-object p3, p0, LF/y;->u:LH/j;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, LF/y;->F:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LF/y;->I:J

    return-void
.end method

.method public static final b2(LF/y;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LF/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF/z;

    iget v1, v0, LF/z;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/z;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/z;

    invoke-direct {v0, p0, p1}, LF/z;-><init>(LF/y;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LF/z;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/z;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/y;->w:LH/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, LF/y;->u:LH/j;

    if-eqz v2, :cond_3

    new-instance v4, LH/a;

    invoke-direct {v4, p1}, LH/a;-><init>(LH/b;)V

    iput v3, v0, LF/z;->j:I

    invoke-interface {v2, v4, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LF/y;->w:LH/b;

    :cond_4
    new-instance p1, LF/n$d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LF/n$d;-><init>(JZ)V

    invoke-virtual {p0, p1}, LF/y;->l2(LF/n$d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(LF/y;LF/n$c;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LF/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF/A;

    iget v1, v0, LF/A;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/A;

    invoke-direct {v0, p0, p2}, LF/A;-><init>(LF/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LF/A;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/A;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LF/A;->i:LH/b;

    iget-object v0, v0, LF/A;->h:LF/n$c;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LF/A;->h:LF/n$c;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LF/y;->w:LH/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, LF/y;->u:LH/j;

    if-eqz v2, :cond_4

    new-instance v5, LH/a;

    invoke-direct {v5, p2}, LH/a;-><init>(LH/b;)V

    iput-object p1, v0, LF/A;->h:LF/n$c;

    iput v4, v0, LF/A;->l:I

    invoke-interface {v2, v5, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, LH/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LF/y;->u:LH/j;

    if-eqz v2, :cond_6

    iput-object p1, v0, LF/A;->h:LF/n$c;

    iput-object p2, v0, LF/A;->i:LH/b;

    iput v3, v0, LF/A;->l:I

    invoke-interface {v2, p2, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, LF/y;->w:LH/b;

    iget-wide p1, p1, LF/n$c;->a:J

    invoke-virtual {p0, p1, p2}, LF/y;->k2(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(LF/y;LF/n$d;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LF/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF/B;

    iget v1, v0, LF/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/B;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/B;

    invoke-direct {v0, p0, p2}, LF/B;-><init>(LF/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LF/B;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/B;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LF/B;->h:LF/n$d;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LF/y;->w:LH/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, LF/y;->u:LH/j;

    if-eqz v2, :cond_3

    new-instance v4, LH/c;

    invoke-direct {v4, p2}, LH/c;-><init>(LH/b;)V

    iput-object p1, v0, LF/B;->h:LF/n$d;

    iput v3, v0, LF/B;->k:I

    invoke-interface {v2, v4, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, LF/y;->w:LH/b;

    :cond_4
    invoke-virtual {p0, p1}, LF/y;->l2(LF/n$d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static i2(LF/y;LW0/v;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, LF/y;->B:LF/m$c;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, LF/m$c;

    invoke-direct {p6}, LF/m;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, LF/m$c;->a:LW0/v;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, LF/m$c;->b:J

    iput-boolean v0, p6, LF/m$c;->c:Z

    iput-object p6, p0, LF/y;->B:LF/m$c;

    :cond_1
    iput-object p1, p6, LF/m$c;->a:LW0/v;

    iput-wide p2, p6, LF/m$c;->b:J

    iget-object p1, p0, LF/y;->G:LF/b1;

    if-nez p1, :cond_2

    new-instance p1, LF/b1;

    iget-object p2, p0, LF/y;->r:LF/j0;

    invoke-direct {p1, p2}, LF/b1;-><init>(LF/j0;)V

    iput-object p1, p0, LF/y;->G:LF/b1;

    goto :goto_0

    :cond_2
    iget-object p2, p0, LF/y;->r:LF/j0;

    iput-object p2, p1, LF/b1;->a:LF/j0;

    iput-wide p4, p1, LF/b1;->b:J

    :goto_0
    iput-boolean v0, p6, LF/m$c;->c:Z

    iput-object p6, p0, LF/y;->D:LF/m;

    return-void
.end method


# virtual methods
.method public final E1(LT0/a;LW0/n;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, LT0/a;->b:I

    iget-object v1, v1, LT0/a;->a:Ljava/util/ArrayList;

    iget-boolean v4, v0, LF/y;->t:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, LF/y;->H:LF/N;

    if-nez v4, :cond_0

    new-instance v4, LF/N;

    invoke-direct {v4, v0}, LF/N;-><init>(LF/y;)V

    iput-object v4, v0, LF/y;->H:LF/N;

    :cond_0
    iget-object v5, v0, LF/y;->H:LF/N;

    if-eqz v5, :cond_3c

    iget-object v4, v5, LF/N;->a:LF/y;

    iget-object v6, v5, LF/N;->f:LF/N$a;

    const/4 v11, 0x0

    if-nez v6, :cond_2

    iget-object v6, v5, LF/N;->b:LF/N$a$a;

    if-nez v6, :cond_1

    new-instance v6, LF/N$a$a;

    invoke-direct {v6, v11}, LF/N$a$a;-><init>(I)V

    iput-object v6, v5, LF/N;->b:LF/N$a$a;

    :cond_1
    iput-object v6, v5, LF/N;->f:LF/N$a;

    :cond_2
    iget-object v6, v5, LF/N;->f:LF/N$a;

    if-eqz v6, :cond_3b

    instance-of v7, v6, LF/N$a$a;

    const-wide v12, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_b

    check-cast v6, LF/N$a$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v11, v7, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/c;

    iget-boolean v10, v9, LT0/c;->h:Z

    if-nez v10, :cond_4

    iget-boolean v9, v9, LT0/c;->d:Z

    if-eqz v9, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c;

    iget-object v7, v6, LF/N$a$a;->a:LF/N$a$a$a;

    sget-object v9, LF/N$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, LF/y;->q2()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, LF/N$a$a$a;->b:LF/N$a$a$a;

    goto :goto_1

    :cond_6
    sget-object v4, LF/N$a$a$a;->c:LF/N$a$a$a;

    goto :goto_1

    :cond_7
    iget-object v4, v6, LF/N$a$a;->a:LF/N$a$a$a;

    :goto_1
    iput-object v4, v6, LF/N$a$a;->a:LF/N$a$a$a;

    sget-object v7, LW0/n;->b:LW0/n;

    if-ne v2, v7, :cond_8

    sget-object v7, LF/N$a$a$a;->c:LF/N$a$a$a;

    if-ne v4, v7, :cond_8

    iput-boolean v8, v1, LT0/c;->i:Z

    iput-boolean v8, v6, LF/N$a$a;->b:Z

    :cond_8
    sget-object v7, LW0/n;->c:LW0/n;

    if-ne v2, v7, :cond_3c

    sget-object v2, LF/N$a$a$a;->b:LF/N$a$a$a;

    if-ne v4, v2, :cond_9

    iget-wide v7, v1, LT0/c;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    move-object v6, v1

    invoke-static/range {v5 .. v11}, LF/N;->c(LF/N;LT0/c;JJI)V

    return-void

    :cond_9
    iget-boolean v2, v6, LF/N$a$a;->b:Z

    if-eqz v2, :cond_3c

    new-instance v8, LT0/b;

    invoke-direct {v8, v3}, LT0/b;-><init>(I)V

    const-wide/16 v9, 0x0

    move-object v7, v1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LF/N;->f(LT0/c;LT0/c;LT0/b;J)V

    new-instance v1, LT0/b;

    invoke-direct {v1, v3}, LT0/b;-><init>(I)V

    invoke-virtual {v5, v6, v1, v14, v15}, LF/N;->e(LT0/c;LT0/b;J)V

    iget-wide v1, v6, LT0/c;->a:J

    iget-object v3, v5, LF/N;->c:LF/N$a$d;

    if-nez v3, :cond_a

    new-instance v3, LF/N$a$d;

    invoke-direct {v3}, LF/N$a;-><init>()V

    iput-wide v12, v3, LF/N$a$d;->a:J

    iput-object v3, v5, LF/N;->c:LF/N$a$d;

    :cond_a
    iput-wide v1, v3, LF/N$a$d;->a:J

    iput-object v3, v5, LF/N;->f:LF/N$a;

    return-void

    :cond_b
    instance-of v7, v6, LF/N$a$c;

    if-eqz v7, :cond_25

    move-object v14, v6

    check-cast v14, LF/N$a$c;

    sget-object v6, LW0/n;->b:LW0/n;

    if-ne v2, v6, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v11

    :goto_2
    if-ge v7, v6, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 p1, 0x0

    move-object v9, v15

    check-cast v9, LT0/c;

    iget-wide v10, v9, LT0/c;->a:J

    iget-wide v12, v14, LF/N$a$c;->b:J

    invoke-static {v10, v11, v12, v13}, LW0/u;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_2

    :cond_e
    const/16 p1, 0x0

    const/4 v15, 0x0

    :goto_3
    check-cast v15, LT0/c;

    if-nez v15, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LT0/c;

    iget-boolean v10, v10, LT0/c;->d:Z

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_5
    move-object v15, v9

    check-cast v15, LT0/c;

    if-nez v15, :cond_11

    invoke-virtual {v5}, LF/N;->a()V

    return-void

    :cond_11
    iget-wide v6, v15, LT0/c;->a:J

    iput-wide v6, v14, LF/N$a$c;->b:J

    :cond_12
    move-object v7, v15

    sget-object v6, LW0/n;->c:LW0/n;

    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v6, :cond_15

    iget-boolean v6, v7, LT0/c;->i:Z

    if-nez v6, :cond_1f

    invoke-static {v7}, LBn/h;->d(LT0/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LT0/c;

    iget-boolean v8, v8, LT0/c;->d:Z

    if-eqz v8, :cond_13

    move-object v10, v6

    goto :goto_7

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    :goto_7
    check-cast v10, LT0/c;

    if-nez v10, :cond_16

    invoke-virtual {v5}, LF/N;->a()V

    :cond_15
    :goto_8
    move-object v13, v7

    goto/16 :goto_d

    :cond_16
    iget-wide v3, v10, LT0/c;->a:J

    iput-wide v3, v14, LF/N$a$c;->b:J

    goto :goto_8

    :cond_17
    sget-object v1, Ld1/r0;->s:Ln0/p1;

    invoke-static {v4, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/t1;

    sget v6, LF/x;->a:F

    invoke-interface {v1}, Ld1/t1;->f()F

    move-result v23

    iget-object v1, v5, LF/N;->i:LF/b1;

    if-eqz v1, :cond_1e

    iget-object v6, v4, LF/y;->r:LF/j0;

    new-instance v9, LT0/b;

    invoke-direct {v9, v3}, LT0/b;-><init>(I)V

    invoke-static {v7, v6, v9}, LBn/h;->p(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v19

    iget-object v4, v4, LF/y;->r:LF/j0;

    iget-wide v9, v7, LT0/c;->g:J

    if-nez v4, :cond_18

    move-object/from16 v18, v1

    move-object v13, v7

    :goto_9
    move-wide/from16 v21, v9

    goto :goto_c

    :cond_18
    const-wide v21, 0xffffffffL

    const/16 v6, 0x20

    if-ne v3, v8, :cond_19

    shr-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    goto :goto_a

    :cond_19
    const/4 v13, 0x2

    if-ne v3, v13, :cond_1b

    and-long v9, v9, v21

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_a
    sget-object v10, LF/j0;->c:LF/j0;

    if-ne v4, v10, :cond_1a

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v15, v6

    move-object v13, v7

    int-to-long v6, v4

    shl-long/2addr v9, v15

    and-long v6, v6, v21

    or-long/2addr v9, v6

    :goto_b
    move-object/from16 v18, v1

    goto :goto_9

    :cond_1a
    move v15, v6

    move-object v13, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr v6, v15

    and-long v9, v9, v21

    or-long/2addr v9, v6

    goto :goto_b

    :cond_1b
    move-object v13, v7

    goto :goto_b

    :goto_c
    invoke-virtual/range {v18 .. v23}, LF/b1;->a(JJF)J

    move-result-wide v9

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v9

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v6, v18

    if-eqz v1, :cond_1d

    iput-boolean v8, v13, LT0/c;->i:Z

    iget-object v6, v14, LF/N$a$c;->a:LT0/c;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v8, LT0/b;

    invoke-direct {v8, v3}, LT0/b;-><init>(I)V

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, LF/N;->f(LT0/c;LT0/c;LT0/b;J)V

    new-instance v1, LT0/b;

    invoke-direct {v1, v3}, LT0/b;-><init>(I)V

    invoke-virtual {v5, v13, v1, v9, v10}, LF/N;->e(LT0/c;LT0/b;J)V

    iget-wide v3, v13, LT0/c;->a:J

    iget-object v1, v5, LF/N;->c:LF/N$a$d;

    if-nez v1, :cond_1c

    new-instance v1, LF/N$a$d;

    invoke-direct {v1}, LF/N$a;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v1, LF/N$a$d;->a:J

    iput-object v1, v5, LF/N;->c:LF/N$a$d;

    :cond_1c
    iput-wide v3, v1, LF/N$a$d;->a:J

    iput-object v1, v5, LF/N;->f:LF/N$a;

    goto :goto_d

    :cond_1d
    iput-boolean v8, v14, LF/N$a$c;->c:Z

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Touch slop detector not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v13, v7

    iget-object v1, v14, LF/N$a$c;->a:LT0/c;

    if-eqz v1, :cond_21

    iget-wide v3, v14, LF/N$a$c;->b:J

    iget-object v6, v5, LF/N;->i:LF/b1;

    if-eqz v6, :cond_20

    invoke-virtual {v5, v1, v3, v4, v6}, LF/N;->b(LT0/c;JLF/b1;)V

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    sget-object v1, LW0/n;->d:LW0/n;

    if-ne v2, v1, :cond_3c

    iget-boolean v1, v14, LF/N$a$c;->c:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v13, LT0/c;->i:Z

    if-eqz v1, :cond_24

    iget-object v1, v14, LF/N$a$c;->a:LT0/c;

    if-eqz v1, :cond_23

    iget-wide v2, v14, LF/N$a$c;->b:J

    iget-object v4, v5, LF/N;->i:LF/b1;

    if-eqz v4, :cond_22

    invoke-virtual {v5, v1, v2, v3, v4}, LF/N;->b(LT0/c;JLF/b1;)V

    return-void

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    iput-boolean v1, v14, LF/N$a$c;->c:Z

    return-void

    :cond_25
    const/16 p1, 0x0

    instance-of v7, v6, LF/N$a$b;

    if-eqz v7, :cond_2d

    check-cast v6, LF/N$a$b;

    sget-object v7, LW0/n;->d:LW0/n;

    if-eq v2, v7, :cond_26

    goto/16 :goto_18

    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_28

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/c;

    iget-boolean v9, v9, LT0/c;->i:Z

    if-eqz v9, :cond_27

    const/4 v8, 0x0

    goto :goto_f

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_28
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v2, :cond_2c

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/c;

    iget-boolean v7, v7, LT0/c;->d:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    if-eqz v8, :cond_3c

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c;

    iget-object v2, v4, LF/y;->r:LF/j0;

    new-instance v7, LT0/b;

    invoke-direct {v7, v3}, LT0/b;-><init>(I)V

    invoke-static {v1, v2, v7}, LBn/h;->p(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v1

    iget-object v7, v6, LF/N$a$b;->a:LT0/c;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v4, v4, LF/y;->r:LF/j0;

    new-instance v8, LT0/b;

    invoke-direct {v8, v3}, LT0/b;-><init>(I)V

    invoke-static {v7, v4, v8}, LBn/h;->p(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LI0/c;->d(JJ)J

    move-result-wide v9

    iget-object v1, v6, LF/N$a$b;->a:LT0/c;

    if-eqz v1, :cond_2a

    iget-wide v7, v6, LF/N$a$b;->b:J

    const/16 v11, 0x8

    move-object v6, v1

    invoke-static/range {v5 .. v11}, LF/N;->c(LF/N;LT0/c;JJI)V

    return-void

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_2c
    :goto_11
    invoke-virtual {v5}, LF/N;->a()V

    return-void

    :cond_2d
    instance-of v7, v6, LF/N$a$d;

    if-eqz v7, :cond_3a

    check-cast v6, LF/N$a$d;

    sget-object v7, LW0/n;->c:LW0/n;

    if-eq v2, v7, :cond_2e

    goto/16 :goto_18

    :cond_2e
    iget-wide v9, v6, LF/N$a$d;->a:J

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_30

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LT0/c;

    iget-wide v12, v12, LT0/c;->a:J

    invoke-static {v12, v13, v9, v10}, LW0/u;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_13

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_30
    const/4 v11, 0x0

    :goto_13
    check-cast v11, LT0/c;

    if-nez v11, :cond_31

    goto/16 :goto_18

    :cond_31
    invoke-static {v11}, LBn/h;->d(LT0/c;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_33

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LT0/c;

    iget-boolean v10, v10, LT0/c;->d:Z

    if-eqz v10, :cond_32

    goto :goto_15

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_33
    const/4 v9, 0x0

    :goto_15
    check-cast v9, LT0/c;

    if-nez v9, :cond_35

    iget-boolean v1, v11, LT0/c;->i:Z

    if-nez v1, :cond_34

    invoke-static {v11}, LBn/h;->d(LT0/c;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, LT0/b;

    invoke-direct {v1, v3}, LT0/b;-><init>(I)V

    invoke-virtual {v5}, LF/N;->d()LX0/e;

    move-result-object v16

    iget-object v2, v4, LF/y;->r:LF/j0;

    iget-object v3, v5, LF/N;->j:LF/O;

    iget-wide v6, v5, LF/N;->l:J

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v6

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v22}, LBn/h;->b(LX0/e;LT0/c;LF/j0;LT0/b;LF/O;J)V

    sget-object v1, Ld1/r0;->s:Ln0/p1;

    invoke-static {v4, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/t1;

    invoke-interface {v1}, Ld1/t1;->e()F

    move-result v1

    invoke-virtual {v5}, LF/N;->d()LX0/e;

    move-result-object v2

    invoke-static {v1, v1}, LB1/y;->c(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LX0/e;->a(J)J

    move-result-wide v1

    invoke-virtual {v5}, LF/N;->d()LX0/e;

    move-result-object v3

    iget-object v3, v3, LX0/e;->a:Ljava/lang/Object;

    check-cast v3, LX0/b;

    iget-object v6, v3, LX0/b;->a:LX0/d;

    iget-object v7, v6, LX0/d;->d:[LX0/a;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LE8/d;->s([Ljava/lang/Object;LSm/x;)V

    const/4 v7, 0x0

    iput v7, v6, LX0/d;->e:I

    iget-object v6, v3, LX0/b;->b:LX0/d;

    iget-object v10, v6, LX0/d;->d:[LX0/a;

    invoke-static {v10, v9}, LE8/d;->s([Ljava/lang/Object;LSm/x;)V

    iput v7, v6, LX0/d;->e:I

    iput-wide v14, v3, LX0/b;->c:J

    new-instance v3, LF/n$d;

    invoke-static {v1, v2}, LF/F;->b(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v8}, LF/n$d;-><init>(JZ)V

    invoke-virtual {v4, v3}, LF/y;->j2(LF/n;)V

    goto :goto_16

    :cond_34
    sget-object v1, LF/n$a;->a:LF/n$a;

    invoke-virtual {v4, v1}, LF/y;->j2(LF/n;)V

    :goto_16
    invoke-virtual {v5}, LF/N;->a()V

    return-void

    :cond_35
    iget-wide v1, v9, LT0/c;->a:J

    iput-wide v1, v6, LF/N$a$d;->a:J

    return-void

    :cond_36
    iget-boolean v1, v11, LT0/c;->i:Z

    if-eqz v1, :cond_37

    sget-object v1, LF/n$a;->a:LF/n$a;

    invoke-virtual {v4, v1}, LF/y;->j2(LF/n;)V

    return-void

    :cond_37
    iget-object v1, v4, LF/y;->r:LF/j0;

    new-instance v2, LT0/b;

    invoke-direct {v2, v3}, LT0/b;-><init>(I)V

    invoke-static {v11, v1, v2}, LBn/h;->q(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v6

    invoke-static {v11, v1, v2}, LBn/h;->p(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, LI0/c;->d(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LI0/c;->c(J)F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_38

    goto :goto_18

    :cond_38
    iget-object v1, v4, LF/y;->r:LF/j0;

    new-instance v2, LT0/b;

    invoke-direct {v2, v3}, LT0/b;-><init>(I)V

    invoke-static {v11, v1, v2}, LBn/h;->q(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v6

    invoke-static {v11, v1, v2}, LBn/h;->p(LT0/c;LF/j0;LT0/b;)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, LI0/c;->d(JJ)J

    move-result-wide v1

    iget-boolean v4, v11, LT0/c;->i:Z

    if-eqz v4, :cond_39

    goto :goto_17

    :cond_39
    move-wide v14, v1

    :goto_17
    new-instance v1, LT0/b;

    invoke-direct {v1, v3}, LT0/b;-><init>(I)V

    invoke-virtual {v5, v11, v1, v14, v15}, LF/N;->e(LT0/c;LT0/b;J)V

    iput-boolean v8, v11, LT0/c;->i:Z

    return-void

    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "currentDragState should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_18
    return-void
.end method

.method public L0(LW0/m;LW0/n;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, LF/y;->y:Z

    iget-boolean v4, v0, LF/y;->t:Z

    if-eqz v4, :cond_35

    iget-object v4, v0, LF/y;->D:LF/m;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, LF/y;->z:LF/m$a;

    if-nez v4, :cond_0

    new-instance v4, LF/m$a;

    invoke-direct {v4, v5}, LF/m$a;-><init>(I)V

    iput-object v4, v0, LF/y;->z:LF/m$a;

    :cond_0
    iput-object v4, v0, LF/y;->D:LF/m;

    :cond_1
    iget-object v4, v0, LF/y;->D:LF/m;

    if-eqz v4, :cond_34

    instance-of v6, v4, LF/m$a;

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_9

    check-cast v4, LF/m$a;

    iget-object v6, v1, LW0/m;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {v1, v5}, LF/P0;->e(LW0/m;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v1, v1, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/v;

    iget-object v5, v4, LF/m$a;->a:LF/m$a$a;

    sget-object v6, LF/y$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_5

    invoke-virtual {v0}, LF/y;->q2()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, LF/m$a$a;->b:LF/m$a$a;

    goto :goto_0

    :cond_4
    sget-object v5, LF/m$a$a;->c:LF/m$a$a;

    goto :goto_0

    :cond_5
    iget-object v5, v4, LF/m$a;->a:LF/m$a$a;

    :goto_0
    iput-object v5, v4, LF/m$a;->a:LF/m$a$a;

    sget-object v6, LW0/n;->b:LW0/n;

    if-ne v2, v6, :cond_6

    sget-object v6, LF/m$a$a;->c:LF/m$a$a;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, LW0/v;->a()V

    iput-boolean v3, v4, LF/m$a;->b:Z

    :cond_6
    sget-object v3, LW0/n;->c:LW0/n;

    if-ne v2, v3, :cond_35

    sget-object v2, LF/m$a$a;->b:LF/m$a$a;

    if-ne v5, v2, :cond_7

    iget-wide v2, v1, LW0/v;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, LF/y;->i2(LF/y;LW0/v;JJI)V

    return-void

    :cond_7
    iget-boolean v2, v4, LF/m$a;->b:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1, v1, v9, v10}, LF/y;->p2(LW0/v;LW0/v;J)V

    invoke-virtual {v0, v1, v9, v10}, LF/y;->o2(LW0/v;J)V

    iget-wide v1, v1, LW0/v;->a:J

    iget-object v3, v0, LF/y;->A:LF/m$d;

    if-nez v3, :cond_8

    new-instance v3, LF/m$d;

    invoke-direct {v3}, LF/m;-><init>()V

    iput-wide v7, v3, LF/m$d;->a:J

    iput-object v3, v0, LF/y;->A:LF/m$d;

    :cond_8
    iput-wide v1, v3, LF/m$d;->a:J

    iput-object v3, v0, LF/y;->D:LF/m;

    return-void

    :cond_9
    instance-of v6, v4, LF/m$c;

    if-eqz v6, :cond_1f

    check-cast v4, LF/m$c;

    sget-object v6, LW0/n;->b:LW0/n;

    if-ne v2, v6, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v1, v1, LW0/m;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LW0/v;

    iget-wide v13, v13, LW0/v;->a:J

    move-object/from16 p1, v12

    iget-wide v11, v4, LF/m$c;->b:J

    invoke-static {v13, v14, v11, v12}, LW0/u;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v12, p1

    goto :goto_2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    const/4 v12, 0x0

    :goto_2
    check-cast v12, LW0/v;

    if-nez v12, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LW0/v;

    iget-boolean v12, v12, LW0/v;->d:Z

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :goto_4
    move-object v12, v11

    check-cast v12, LW0/v;

    if-nez v12, :cond_f

    invoke-virtual {v0}, LF/y;->g2()V

    return-void

    :cond_f
    iget-wide v9, v12, LW0/v;->a:J

    iput-wide v9, v4, LF/m$c;->b:J

    :cond_10
    sget-object v9, LW0/n;->c:LW0/n;

    const-string v10, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v11, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v9, :cond_1b

    invoke-virtual {v12}, LW0/v;->b()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v12}, LBn/f;->h(LW0/v;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LW0/v;

    iget-boolean v8, v8, LW0/v;->d:Z

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    :goto_6
    check-cast v7, LW0/v;

    if-nez v7, :cond_13

    invoke-virtual {v0}, LF/y;->g2()V

    goto/16 :goto_7

    :cond_13
    iget-wide v6, v7, LW0/v;->a:J

    iput-wide v6, v4, LF/m$c;->b:J

    goto/16 :goto_7

    :cond_14
    sget-object v1, Ld1/r0;->s:Ln0/p1;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/t1;

    iget v6, v12, LW0/v;->i:I

    invoke-static {v1, v6}, LF/x;->f(Ld1/t1;I)F

    move-result v18

    iget-object v13, v0, LF/y;->G:LF/b1;

    if-eqz v13, :cond_17

    iget-wide v14, v12, LW0/v;->c:J

    iget-wide v5, v12, LW0/v;->g:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LF/b1;->a(JJF)J

    move-result-wide v5

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v5

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-eqz v1, :cond_16

    invoke-virtual {v12}, LW0/v;->a()V

    iget-object v1, v4, LF/m$c;->a:LW0/v;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v12, v5, v6}, LF/y;->p2(LW0/v;LW0/v;J)V

    invoke-virtual {v0, v12, v5, v6}, LF/y;->o2(LW0/v;J)V

    iget-wide v5, v12, LW0/v;->a:J

    iget-object v1, v0, LF/y;->A:LF/m$d;

    if-nez v1, :cond_15

    new-instance v1, LF/m$d;

    invoke-direct {v1}, LF/m;-><init>()V

    iput-wide v7, v1, LF/m$d;->a:J

    iput-object v1, v0, LF/y;->A:LF/m$d;

    :cond_15
    iput-wide v5, v1, LF/m$d;->a:J

    iput-object v1, v0, LF/y;->D:LF/m;

    goto :goto_7

    :cond_16
    iput-boolean v3, v4, LF/m$c;->c:Z

    goto :goto_7

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Touch slop detector not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v1, v4, LF/m$c;->a:LW0/v;

    if-eqz v1, :cond_1a

    iget-wide v5, v4, LF/m$c;->b:J

    iget-object v3, v0, LF/y;->G:LF/b1;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1, v5, v6, v3}, LF/y;->h2(LW0/v;JLF/b1;)V

    goto :goto_7

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_7
    sget-object v1, LW0/n;->d:LW0/n;

    if-ne v2, v1, :cond_35

    iget-boolean v1, v4, LF/m$c;->c:Z

    if-eqz v1, :cond_35

    invoke-virtual {v12}, LW0/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, LF/m$c;->a:LW0/v;

    if-eqz v1, :cond_1d

    iget-wide v2, v4, LF/m$c;->b:J

    iget-object v4, v0, LF/y;->G:LF/b1;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v1, v2, v3, v4}, LF/y;->h2(LW0/v;JLF/b1;)V

    return-void

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, v4, LF/m$c;->c:Z

    return-void

    :cond_1f
    instance-of v5, v4, LF/m$b;

    if-eqz v5, :cond_27

    check-cast v4, LF/m$b;

    sget-object v5, LW0/n;->d:LW0/n;

    if-eq v2, v5, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-object v1, v1, LW0/m;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-virtual {v7}, LW0/v;->b()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/v;

    iget-boolean v6, v6, LW0/v;->d:Z

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_b

    :cond_23
    if-eqz v3, :cond_35

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/v;

    iget-wide v1, v1, LW0/v;->c:J

    iget-object v3, v4, LF/m$b;->a:LW0/v;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v3, LW0/v;->c:J

    invoke-static {v1, v2, v5, v6}, LI0/c;->d(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, LF/m$b;->a:LW0/v;

    if-eqz v1, :cond_24

    move-wide v5, v2

    iget-wide v2, v4, LF/m$b;->b:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, LF/y;->i2(LF/y;LW0/v;JJI)V

    return-void

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_26
    :goto_b
    invoke-virtual {v0}, LF/y;->g2()V

    return-void

    :cond_27
    instance-of v5, v4, LF/m$d;

    if-eqz v5, :cond_33

    check-cast v4, LF/m$d;

    sget-object v5, LW0/n;->c:LW0/n;

    if-eq v2, v5, :cond_28

    goto/16 :goto_11

    :cond_28
    iget-wide v5, v4, LF/m$d;->a:J

    iget-object v2, v1, LW0/m;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LW0/v;

    iget-wide v12, v12, LW0/v;->a:J

    invoke-static {v12, v13, v5, v6}, LW0/u;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_d

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2a
    const/4 v11, 0x0

    :goto_d
    check-cast v11, LW0/v;

    if-nez v11, :cond_2b

    goto/16 :goto_11

    :cond_2b
    invoke-static {v11}, LBn/f;->h(LW0/v;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v1, v1, LW0/m;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LW0/v;

    iget-boolean v6, v6, LW0/v;->d:Z

    if-eqz v6, :cond_2c

    goto :goto_f

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    const/4 v5, 0x0

    :goto_f
    check-cast v5, LW0/v;

    if-nez v5, :cond_2f

    invoke-virtual {v11}, LW0/v;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v11}, LBn/f;->h(LW0/v;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, LF/y;->n2()LX0/e;

    move-result-object v1

    invoke-static {v1, v11, v9, v10}, LC4/z;->i(LX0/e;LW0/v;J)V

    sget-object v1, Ld1/r0;->s:Ln0/p1;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/t1;

    invoke-interface {v1}, Ld1/t1;->e()F

    move-result v1

    invoke-virtual {v0}, LF/y;->n2()LX0/e;

    move-result-object v2

    invoke-static {v1, v1}, LB1/y;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX0/e;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, LF/y;->n2()LX0/e;

    move-result-object v3

    iget-object v3, v3, LX0/e;->a:Ljava/lang/Object;

    check-cast v3, LX0/b;

    iget-object v4, v3, LX0/b;->a:LX0/d;

    iget-object v5, v4, LX0/d;->d:[LX0/a;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LE8/d;->s([Ljava/lang/Object;LSm/x;)V

    const/4 v5, 0x0

    iput v5, v4, LX0/d;->e:I

    iget-object v4, v3, LX0/b;->b:LX0/d;

    iget-object v7, v4, LX0/d;->d:[LX0/a;

    invoke-static {v7, v6}, LE8/d;->s([Ljava/lang/Object;LSm/x;)V

    iput v5, v4, LX0/d;->e:I

    iput-wide v9, v3, LX0/b;->c:J

    invoke-virtual {v0}, LF/y;->m2()LPm/h;

    move-result-object v3

    new-instance v4, LF/n$d;

    invoke-static {v1, v2}, LF/F;->b(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, LF/n$d;-><init>(JZ)V

    invoke-interface {v3, v4}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, LF/y;->y:Z

    goto :goto_10

    :cond_2e
    invoke-virtual {v0}, LF/y;->m2()LPm/h;

    move-result-object v1

    sget-object v2, LF/n$a;->a:LF/n$a;

    invoke-interface {v1, v2}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0}, LF/y;->g2()V

    return-void

    :cond_2f
    iget-wide v1, v5, LW0/v;->a:J

    iput-wide v1, v4, LF/m$d;->a:J

    return-void

    :cond_30
    invoke-virtual {v11}, LW0/v;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, LF/y;->m2()LPm/h;

    move-result-object v1

    sget-object v2, LF/n$a;->a:LF/n$a;

    invoke-interface {v1, v2}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    invoke-static {v11, v3}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, LI0/c;->c(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_32

    goto :goto_11

    :cond_32
    const/4 v1, 0x0

    invoke-static {v11, v1}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v1

    invoke-virtual {v0, v11, v1, v2}, LF/y;->o2(LW0/v;J)V

    invoke-virtual {v11}, LW0/v;->a()V

    return-void

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "currentDragState should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    :goto_11
    return-void
.end method

.method public final R1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/y;->x:Z

    invoke-virtual {p0}, LF/y;->e2()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF/y;->I:J

    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, LF/y;->H:LF/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/N;->a()V

    iget-object v1, v0, LF/N;->a:LF/y;

    iget-boolean v2, v1, LF/y;->x:Z

    if-eqz v2, :cond_0

    sget-object v2, LF/n$a;->a:LF/n$a;

    invoke-virtual {v1, v2}, LF/y;->j2(LF/n;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LF/N;->g:LX0/e;

    iget-object v0, v0, LF/N;->k:LF/i0;

    const/4 v1, 0x0

    iput v1, v0, LF/i0;->a:I

    iget-object v0, v0, LF/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, LF/y;->w:LH/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LF/y;->u:LH/j;

    if-eqz v1, :cond_0

    new-instance v2, LH/a;

    invoke-direct {v2, v0}, LH/a;-><init>(LH/b;)V

    invoke-interface {v1, v2}, LH/j;->a(LH/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LF/y;->w:LH/b;

    :cond_1
    return-void
.end method

.method public abstract f2(LF/y$b$a;LF/y$b;)Ljava/lang/Object;
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, LF/y;->z:LF/m$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LF/m$a;

    invoke-direct {v0, v1}, LF/m$a;-><init>(I)V

    iput-object v0, p0, LF/y;->z:LF/m$a;

    :cond_0
    sget-object v2, LF/m$a$a;->d:LF/m$a$a;

    iput-object v2, v0, LF/m$a;->a:LF/m$a$a;

    iput-boolean v1, v0, LF/m$a;->b:Z

    iput-object v0, p0, LF/y;->D:LF/m;

    return-void
.end method

.method public final h2(LW0/v;JLF/b1;)V
    .locals 3

    iget-object v0, p0, LF/y;->C:LF/m$b;

    if-nez v0, :cond_0

    new-instance v0, LF/m$b;

    invoke-direct {v0}, LF/m;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LF/m$b;->a:LW0/v;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, LF/m$b;->b:J

    iput-object v0, p0, LF/y;->C:LF/m$b;

    :cond_0
    iput-object p1, v0, LF/m$b;->a:LW0/v;

    iput-wide p2, v0, LF/m$b;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, LF/b1;->b:J

    iput-object v0, p0, LF/y;->D:LF/m;

    return-void
.end method

.method public final j2(LF/n;)V
    .locals 1

    instance-of v0, p1, LF/n$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF/y;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/y;->x:Z

    invoke-virtual {p0}, LF/y;->r2()V

    :cond_0
    invoke-virtual {p0}, LF/y;->m2()LPm/h;

    move-result-object v0

    invoke-interface {v0, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract k2(J)V
.end method

.method public abstract l2(LF/n$d;)V
.end method

.method public final m2()LPm/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPm/h<",
            "LF/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF/y;->v:LPm/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Events channel not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n2()LX0/e;
    .locals 2

    iget-object v0, p0, LF/y;->E:LX0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Velocity Tracker not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o2(LW0/v;J)V
    .locals 6

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    invoke-static {v0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc1/c0;->e(J)J

    move-result-wide v0

    iget-wide v2, p0, LF/y;->F:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, LI0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LF/y;->F:J

    invoke-static {v0, v1, v2, v3}, LI0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LF/y;->F:J

    invoke-static {v0, v1, v2, v3}, LI0/c;->d(JJ)J

    move-result-wide v2

    iget-wide v4, p0, LF/y;->I:J

    invoke-static {v4, v5, v2, v3}, LI0/c;->e(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LF/y;->I:J

    :cond_0
    iput-wide v0, p0, LF/y;->F:J

    invoke-virtual {p0}, LF/y;->n2()LX0/e;

    move-result-object v0

    iget-wide v1, p0, LF/y;->I:J

    invoke-static {v0, p1, v1, v2}, LC4/z;->i(LX0/e;LW0/v;J)V

    invoke-virtual {p0}, LF/y;->m2()LPm/h;

    move-result-object p1

    new-instance v0, LF/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, LF/n$b;-><init>(JZ)V

    invoke-interface {p1, v0}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-boolean v0, p0, LF/y;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF/y;->g2()V

    iget-boolean v0, p0, LF/y;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/y;->m2()LPm/h;

    move-result-object v0

    sget-object v1, LF/n$a;->a:LF/n$a;

    invoke-interface {v0, v1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LF/y;->E:LX0/e;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LF/y;->y:Z

    return-void
.end method

.method public final p2(LW0/v;LW0/v;J)V
    .locals 5

    iget-object v0, p0, LF/y;->E:LX0/e;

    if-nez v0, :cond_0

    new-instance v0, LX0/e;

    invoke-direct {v0}, LX0/e;-><init>()V

    iput-object v0, p0, LF/y;->E:LX0/e;

    :cond_0
    invoke-virtual {p0}, LF/y;->n2()LX0/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, LC4/z;->i(LX0/e;LW0/v;J)V

    iget-wide v3, p2, LW0/v;->c:J

    invoke-static {v3, v4, p3, p4}, LI0/c;->d(JJ)J

    move-result-wide p2

    iput-wide v1, p0, LF/y;->I:J

    iget-object p4, p0, LF/y;->s:LBm/l;

    iget p1, p1, LW0/v;->i:I

    new-instance v0, LW0/F;

    invoke-direct {v0, p1}, LW0/F;-><init>(I)V

    invoke-interface {p4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LF/y;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LF/y;->v:LPm/c;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    iput-object p1, p0, LF/y;->v:LPm/c;

    :cond_1
    invoke-virtual {p0}, LF/y;->r2()V

    :cond_2
    invoke-static {p0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lc1/c0;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, LF/y;->F:J

    invoke-virtual {p0}, LF/y;->m2()LPm/h;

    move-result-object p1

    new-instance p4, LF/n$c;

    invoke-direct {p4, p2, p3}, LF/n$c;-><init>(J)V

    invoke-interface {p1, p4}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract q2()Z
.end method

.method public final r2()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/y;->x:Z

    iget-object v0, p0, LF/y;->v:LPm/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v0

    iput-object v0, p0, LF/y;->v:LPm/c;

    :cond_0
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v2, LF/y$b;

    invoke-direct {v2, p0, v1}, LF/y$b;-><init>(LF/y;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final s2(LBm/l;ZLH/j;LF/j0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LW0/F;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LH/j;",
            "LF/j0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LF/y;->s:LBm/l;

    iget-boolean p1, p0, LF/y;->t:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, LF/y;->t:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, LF/y;->e2()V

    iput-object v1, p0, LF/y;->H:LF/N;

    :cond_0
    move p5, v0

    :cond_1
    iget-object p1, p0, LF/y;->u:LH/j;

    invoke-static {p1, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LF/y;->e2()V

    iput-object p3, p0, LF/y;->u:LH/j;

    :cond_2
    iget-object p1, p0, LF/y;->r:LF/j0;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, LF/y;->r:LF/j0;

    goto :goto_0

    :cond_3
    move v0, p5

    :goto_0
    if-eqz v0, :cond_7

    iget-boolean p1, p0, LF/y;->y:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LF/y;->g2()V

    iget-boolean p1, p0, LF/y;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LF/y;->m2()LPm/h;

    move-result-object p1

    sget-object p2, LF/n$a;->a:LF/n$a;

    invoke-interface {p1, p2}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v1, p0, LF/y;->E:LX0/e;

    :cond_5
    iget-object p1, p0, LF/y;->H:LF/N;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LF/N;->a()V

    iget-object p2, p1, LF/N;->a:LF/y;

    iget-boolean p3, p2, LF/y;->x:Z

    if-eqz p3, :cond_6

    sget-object p3, LF/n$a;->a:LF/n$a;

    invoke-virtual {p2, p3}, LF/y;->j2(LF/n;)V

    :cond_6
    iput-object v1, p1, LF/N;->g:LX0/e;

    iget-object p1, p1, LF/N;->k:LF/i0;

    const/4 p2, 0x0

    iput p2, p1, LF/i0;->a:I

    iget-object p1, p1, LF/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
