.class public final LW0/S;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements LW0/N;
.implements LW0/A;
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/S$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:LNm/z0;

.field public t:LW0/m;

.field public final u:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LW0/S$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v:Lp0/b;

.field public final w:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LW0/S$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public x:LW0/m;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LW0/S;->p:Ljava/lang/Object;

    iput-object p2, p0, LW0/S;->q:Ljava/lang/Object;

    iput-object p3, p0, LW0/S;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, LW0/L;->a:LW0/m;

    iput-object p1, p0, LW0/S;->t:LW0/m;

    new-instance p1, Lp0/b;

    const/16 p2, 0x10

    new-array p3, p2, [LW0/S$a;

    invoke-direct {p1, p3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LW0/S;->u:Lp0/b;

    iput-object p1, p0, LW0/S;->v:Lp0/b;

    new-instance p1, Lp0/b;

    new-array p2, p2, [LW0/S$a;

    invoke-direct {p1, p2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LW0/S;->w:Lp0/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LW0/S;->y:J

    return-void
.end method


# virtual methods
.method public final C(LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/p<",
            "-",
            "LW0/c;",
            "-",
            "Lqm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    new-instance p2, LW0/S$a;

    invoke-direct {p2, p0, v0}, LW0/S$a;-><init>(LW0/S;LNm/j;)V

    iget-object v1, p0, LW0/S;->v:Lp0/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LW0/S;->u:Lp0/b;

    invoke-virtual {v2, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    new-instance v2, Lqm/h;

    invoke-static {p1, p2, p2}, LEb/a;->l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    sget-object v3, Lrm/a;->b:Lrm/a;

    invoke-direct {v2, p1}, Lqm/h;-><init>(Lqm/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, p1}, Lqm/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, LW0/S$b;

    invoke-direct {p1, p2}, LW0/S$b;-><init>(LW0/S$a;)V

    invoke-virtual {v0, p1}, LNm/j;->e(LBm/l;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final L0(LW0/m;LW0/n;J)V
    .locals 3

    iput-wide p3, p0, LW0/S;->y:J

    sget-object p3, LW0/n;->b:LW0/n;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LW0/S;->t:LW0/m;

    :cond_0
    iget-object p3, p0, LW0/S;->s:LNm/z0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object p3

    sget-object v0, LNm/E;->e:LNm/E;

    new-instance v1, LW0/S$c;

    invoke-direct {v1, p0, p4}, LW0/S$c;-><init>(LW0/S;Lqm/d;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p3

    iput-object p3, p0, LW0/S;->s:LNm/z0;

    :cond_1
    invoke-virtual {p0, p1, p2}, LW0/S;->Y1(LW0/m;LW0/n;)V

    iget-object p2, p1, LW0/m;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/v;

    invoke-static {v1}, LBn/f;->h(LW0/v;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, LW0/S;->x:LW0/m;

    return-void
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, LW0/S;->s:LNm/z0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, LNm/o0;->A(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW0/S;->s:LNm/z0;

    :cond_0
    return-void
.end method

.method public final N0()F
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final R1()V
    .locals 0

    invoke-virtual {p0}, LW0/S;->L1()V

    return-void
.end method

.method public final Y1(LW0/m;LW0/n;)V
    .locals 6

    iget-object v0, p0, LW0/S;->v:Lp0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW0/S;->w:Lp0/b;

    iget-object v2, p0, LW0/S;->u:Lp0/b;

    iget v3, v1, Lp0/b;->d:I

    invoke-virtual {v1, v3, v2}, Lp0/b;->e(ILp0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LW0/S;->w:Lp0/b;

    iget v3, v0, Lp0/b;->d:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    check-cast v2, LW0/S$a;

    iget-object v4, v2, LW0/S$a;->e:LW0/n;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, LW0/S$a;->d:LNm/j;

    if-eqz v4, :cond_2

    iput-object v1, v2, LW0/S$a;->d:LNm/j;

    invoke-virtual {v4, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, LW0/S;->w:Lp0/b;

    iget-object v2, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, LW0/S$a;

    iget-object v5, v4, LW0/S$a;->e:LW0/n;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, LW0/S$a;->d:LNm/j;

    if-eqz v5, :cond_4

    iput-object v1, v4, LW0/S$a;->d:LNm/j;

    invoke-virtual {v5, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, LW0/S;->w:Lp0/b;

    invoke-virtual {p1}, Lp0/b;->h()V

    return-void

    :goto_3
    iget-object p2, p0, LW0/S;->w:Lp0/b;

    invoke-virtual {p2}, Lp0/b;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LW0/S;->L1()V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Ld1/t1;
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->C:Ld1/t1;

    return-object v0
.end method

.method public final p0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LW0/S;->x:LW0/m;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, LW0/m;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/v;

    iget-boolean v5, v5, LW0/v;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/v;

    iget-wide v7, v5, LW0/v;->a:J

    iget-wide v11, v5, LW0/v;->c:J

    iget-wide v9, v5, LW0/v;->b:J

    iget v14, v5, LW0/v;->e:F

    iget-boolean v6, v5, LW0/v;->d:Z

    iget v5, v5, LW0/v;->i:I

    move/from16 v19, v6

    new-instance v6, LW0/v;

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v23}, LW0/v;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LW0/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LW0/m;-><init>(Ljava/util/List;LW0/h;)V

    iput-object v1, v0, LW0/S;->t:LW0/m;

    sget-object v2, LW0/n;->b:LW0/n;

    invoke-virtual {v0, v1, v2}, LW0/S;->Y1(LW0/m;LW0/n;)V

    sget-object v2, LW0/n;->c:LW0/n;

    invoke-virtual {v0, v1, v2}, LW0/S;->Y1(LW0/m;LW0/n;)V

    sget-object v2, LW0/n;->d:LW0/n;

    invoke-virtual {v0, v1, v2}, LW0/S;->Y1(LW0/m;LW0/n;)V

    iput-object v3, v0, LW0/S;->x:LW0/m;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final z1()V
    .locals 0

    invoke-virtual {p0}, LW0/S;->L1()V

    return-void
.end method
