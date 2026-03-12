.class public final Lc1/G;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/H;

.field public final synthetic i:Lc1/r;

.field public final synthetic j:LBg/u;


# direct methods
.method public constructor <init>(Lc1/H;Lc1/r;LBg/u;)V
    .locals 0

    iput-object p1, p0, Lc1/G;->h:Lc1/H;

    iput-object p2, p0, Lc1/G;->i:Lc1/r;

    iput-object p3, p0, Lc1/G;->j:LBg/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LL0/d;

    iget-object v2, v1, Lc1/G;->h:Lc1/H;

    iget-object v3, v2, Lc1/H;->b:LL0/a;

    iget-object v4, v2, Lc1/H;->c:Lc1/r;

    iget-object v5, v1, Lc1/G;->i:Lc1/r;

    iput-object v5, v2, Lc1/H;->c:Lc1/r;

    :try_start_0
    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object v5

    invoke-virtual {v5}, LL0/a$b;->b()LB1/d;

    move-result-object v5

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object v6

    invoke-virtual {v6}, LL0/a$b;->c()LB1/s;

    move-result-object v6

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object v7

    invoke-virtual {v7}, LL0/a$b;->a()LJ0/Z;

    move-result-object v7

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object v8

    invoke-virtual {v8}, LL0/a$b;->d()J

    move-result-wide v8

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    iget-object v0, v0, LL0/a$b;->b:LM0/b;

    iget-object v10, v1, Lc1/G;->j:LBg/u;

    iget-object v11, v3, LL0/a;->c:LL0/a$b;

    invoke-virtual {v11}, LL0/a$b;->b()LB1/d;

    move-result-object v11

    iget-object v12, v3, LL0/a;->c:LL0/a$b;

    invoke-virtual {v12}, LL0/a$b;->c()LB1/s;

    move-result-object v12

    iget-object v13, v3, LL0/a;->c:LL0/a$b;

    invoke-virtual {v13}, LL0/a$b;->a()LJ0/Z;

    move-result-object v13

    iget-object v14, v3, LL0/a;->c:LL0/a$b;

    invoke-virtual {v14}, LL0/a$b;->d()J

    move-result-wide v14

    iget-object v1, v3, LL0/a;->c:LL0/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    :try_start_1
    iget-object v4, v1, LL0/a$b;->b:LM0/b;

    invoke-virtual {v1, v5}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v1, v6}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v1, v7}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v1, v8, v9}, LL0/a$b;->h(J)V

    iput-object v0, v1, LL0/a$b;->b:LM0/b;

    invoke-interface {v7}, LJ0/Z;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v2}, LBg/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, LJ0/Z;->q()V

    iget-object v0, v3, LL0/a;->c:LL0/a$b;

    invoke-virtual {v0, v11}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v0, v12}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v0, v13}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v0, v14, v15}, LL0/a$b;->h(J)V

    iput-object v4, v0, LL0/a$b;->b:LM0/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    iput-object v1, v2, Lc1/H;->c:Lc1/r;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :try_start_4
    invoke-interface {v7}, LJ0/Z;->q()V

    iget-object v3, v3, LL0/a;->c:LL0/a$b;

    invoke-virtual {v3, v11}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v3, v12}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v3, v13}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v3, v14, v15}, LL0/a$b;->h(J)V

    iput-object v4, v3, LL0/a$b;->b:LM0/b;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_0
    iput-object v1, v2, Lc1/H;->c:Lc1/r;

    throw v0
.end method
