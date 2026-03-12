.class public final Ln0/F;
.super LA0/S;
.source "SourceFile"

# interfaces
.implements Ln0/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA0/S;",
        "Ln0/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ln0/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/F$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;Ln0/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "+TT;>;",
            "Ln0/f1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA0/S;-><init>()V

    iput-object p1, p0, Ln0/F;->c:LBm/a;

    iput-object p2, p0, Ln0/F;->d:Ln0/f1;

    new-instance p1, Ln0/F$a;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object p2

    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ln0/F$a;-><init>(J)V

    iput-object p1, p0, Ln0/F;->e:Ln0/F$a;

    return-void
.end method


# virtual methods
.method public final C(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/F$a;

    iput-object p1, p0, Ln0/F;->e:Ln0/F$a;

    return-void
.end method

.method public final a()Ln0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln0/F;->d:Ln0/f1;

    return-object v0
.end method

.method public final d0()Ln0/F$a;
    .locals 4

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    iget-object v1, p0, Ln0/F;->e:Ln0/F$a;

    invoke-static {v1, v0}, LA0/r;->i(LA0/T;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, Ln0/F$a;

    const/4 v2, 0x0

    iget-object v3, p0, Ln0/F;->c:LBm/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Ln0/F;->f0(Ln0/F$a;LA0/h;ZLBm/a;)Ln0/F$a;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ln0/F$a;LA0/h;ZLBm/a;)Ln0/F$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/F$a<",
            "TT;>;",
            "LA0/h;",
            "Z",
            "LBm/a<",
            "+TT;>;)",
            "Ln0/F$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Ln0/F$a;->d(Ln0/F;LA0/h;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, LD8/L3;->i()Lp0/b;

    move-result-object v3

    iget-object v5, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v6, v3, Lp0/b;->d:I

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    check-cast v8, Ln0/H;

    invoke-interface {v8}, Ln0/H;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v0, Ln0/F$a;->e:Ly/M;

    sget-object v6, Ln0/g1;->a:Lv0/o;

    invoke-virtual {v6}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/j;

    if-nez v7, :cond_1

    new-instance v7, Lv0/j;

    invoke-direct {v7, v4}, Lv0/j;-><init>(I)V

    invoke-virtual {v6, v7}, Lv0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v6, v7, Lv0/j;->a:I

    iget-object v8, v5, Ly/M;->b:[Ljava/lang/Object;

    iget-object v9, v5, Ly/M;->c:[I

    iget-object v5, v5, Ly/M;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v4

    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v8, v17

    aget v17, v9, v17

    move/from16 p3, v15

    move-object/from16 v15, v18

    check-cast v15, LA0/Q;

    add-int v2, v6, v17

    iput v2, v7, Lv0/j;->a:I

    invoke-virtual/range {p2 .. p2}, LA0/h;->e()LBm/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v15}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p3, v15

    :cond_3
    :goto_4
    shr-long v12, v12, p3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p3

    goto :goto_3

    :cond_4
    move v2, v15

    if-ne v14, v2, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iput v6, v7, Lv0/j;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    check-cast v5, Ln0/H;

    invoke-interface {v5}, Ln0/H;->done()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    check-cast v5, Ln0/H;

    invoke-interface {v5}, Ln0/H;->done()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v2, Ly/F;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly/F;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ln0/g1;->a:Lv0/o;

    invoke-virtual {v3}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/j;

    if-nez v4, :cond_a

    new-instance v4, Lv0/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv0/j;-><init>(I)V

    invoke-virtual {v3, v4}, Lv0/o;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    iget v3, v4, Lv0/j;->a:I

    invoke-static {}, LD8/L3;->i()Lp0/b;

    move-result-object v6

    iget-object v7, v6, Lp0/b;->b:[Ljava/lang/Object;

    iget v8, v6, Lp0/b;->d:I

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    check-cast v10, Ln0/H;

    invoke-interface {v10}, Ln0/H;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v3, 0x1

    :try_start_1
    iput v7, v4, Lv0/j;->a:I

    new-instance v7, Ln0/E;

    invoke-direct {v7, v1, v4, v2, v3}, Ln0/E;-><init>(Ln0/F;Lv0/j;Ly/F;I)V

    move-object/from16 v8, p4

    invoke-static {v7, v8}, LA0/h$a;->c(Ln0/E;LBm/a;)Ljava/lang/Object;

    move-result-object v7

    iput v3, v4, Lv0/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, v6, Lp0/b;->b:[Ljava/lang/Object;

    iget v4, v6, Lp0/b;->d:I

    :goto_a
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    check-cast v6, Ln0/H;

    invoke-interface {v6}, Ln0/H;->done()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    iget-object v5, v0, Ln0/F$a;->f:Ljava/lang/Object;

    sget-object v6, Ln0/F$a;->h:Ljava/lang/Object;

    if-eq v5, v6, :cond_d

    iget-object v6, v1, Ln0/F;->d:Ln0/f1;

    if-eqz v6, :cond_d

    invoke-interface {v6, v7, v5}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iput-object v2, v0, Ln0/F$a;->e:Ly/M;

    invoke-virtual {v0, v1, v4}, Ln0/F$a;->e(Ln0/F;LA0/h;)I

    move-result v2

    iput v2, v0, Ln0/F$a;->g:I

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_d
    iget-object v0, v1, Ln0/F;->e:Ln0/F$a;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, LA0/r;->m(LA0/T;LA0/Q;)LA0/T;

    move-result-object v5

    invoke-virtual {v5, v0}, LA0/T;->a(LA0/T;)V

    invoke-virtual {v4}, LA0/h;->g()J

    move-result-wide v8

    iput-wide v8, v5, LA0/T;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    move-object v0, v5

    check-cast v0, Ln0/F$a;

    iput-object v2, v0, Ln0/F$a;->e:Ly/M;

    invoke-virtual {v0, v1, v4}, Ln0/F$a;->e(Ln0/F;LA0/h;)I

    move-result v2

    iput v2, v0, Ln0/F$a;->g:I

    iput-object v7, v0, Ln0/F$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    monitor-exit v3

    sget-object v2, Ln0/g1;->a:Lv0/o;

    invoke-virtual {v2}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/j;

    if-eqz v2, :cond_e

    iget v2, v2, Lv0/j;->a:I

    if-nez v2, :cond_e

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    invoke-virtual {v2}, LA0/h;->m()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    invoke-virtual {v2}, LA0/h;->g()J

    move-result-wide v4

    iput-wide v4, v0, Ln0/F$a;->c:J

    invoke-virtual {v2}, LA0/h;->h()I

    move-result v2

    iput v2, v0, Ln0/F$a;->d:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v6, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v6, Lp0/b;->d:I

    move v4, v5

    :goto_d
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    check-cast v5, Ln0/H;

    invoke-interface {v5}, Ln0/H;->done()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->e()LBm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    iget-object v1, p0, Ln0/F;->e:Ln0/F$a;

    invoke-static {v1, v0}, LA0/r;->i(LA0/T;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, Ln0/F$a;

    const/4 v2, 0x1

    iget-object v3, p0, Ln0/F;->c:LBm/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Ln0/F;->f0(Ln0/F$a;LA0/h;ZLBm/a;)Ln0/F$a;

    move-result-object v0

    iget-object v0, v0, Ln0/F$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()LA0/T;
    .locals 1

    iget-object v0, p0, Ln0/F;->e:Ln0/F$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln0/F;->e:Ln0/F$a;

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/F$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/F;->e:Ln0/F$a;

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, Ln0/F$a;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ln0/F$a;->d(Ln0/F;LA0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
