.class public final LA0/d;
.super LA0/c;
.source "SourceFile"


# instance fields
.field public final o:LA0/c;

.field public p:Z


# direct methods
.method public constructor <init>(JLA0/l;LBm/l;LBm/l;LA0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA0/l;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LA0/c;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LA0/c;-><init>(JLA0/l;LBm/l;LBm/l;)V

    move-object p1, p0

    iput-object p6, p1, LA0/d;->o:LA0/c;

    invoke-virtual {p6}, LA0/c;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LA0/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LA0/c;->c()V

    iget-boolean v0, p0, LA0/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/d;->p:Z

    iget-object v0, p0, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/c;->l()V

    :cond_0
    return-void
.end method

.method public final w()LA0/i;
    .locals 11

    iget-object v0, p0, LA0/d;->o:LA0/c;

    iget-boolean v1, v0, LA0/c;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LA0/h;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_7

    :cond_1
    iget-object v5, p0, LA0/c;->h:Ly/K;

    iget-wide v8, p0, LA0/h;->b:J

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v2

    iget-object v0, p0, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LA0/r;->b(JLA0/c;LA0/l;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    sget-object v10, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, LA0/r;->c(LA0/h;)V

    if-eqz v5, :cond_3

    iget v0, v5, Ly/W;->d:I

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v3

    iget-object v0, p0, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, LA0/c;->z(JLy/K;Ljava/util/HashMap;LA0/l;)LA0/i;

    move-result-object v0

    sget-object v3, LA0/i$b;->a:LA0/i$b;

    invoke-static {v0, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v10

    return-object v0

    :cond_5
    :try_start_2
    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/c;->x()Ly/K;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Ly/K;->k(Ly/W;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0, v5}, LA0/c;->B(Ly/K;)V

    iput-object v1, v2, LA0/c;->h:Ly/K;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p0}, LA0/h;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, LCm/m;->h(JJ)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/c;->v()V

    :cond_7
    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, LA0/l;->d(J)LA0/l;

    move-result-object v1

    iget-object v3, v2, LA0/c;->j:LA0/l;

    invoke-virtual {v1, v3}, LA0/l;->c(LA0/l;)LA0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/h;->r(LA0/l;)V

    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0, v8, v9}, LA0/c;->A(J)V

    iget-object v0, v2, LA0/d;->o:LA0/c;

    iget v1, v2, LA0/h;->d:I

    const/4 v3, -0x1

    iput v3, v2, LA0/h;->d:I

    if-ltz v1, :cond_8

    iget-object v3, v0, LA0/c;->k:[I

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    aput v1, v3, v4

    iput-object v3, v0, LA0/c;->k:[I

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v2, LA0/d;->o:LA0/c;

    iget-object v1, v2, LA0/c;->j:LA0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, LA0/c;->j:LA0/l;

    invoke-virtual {v3, v1}, LA0/l;->f(LA0/l;)LA0/l;

    move-result-object v1

    iput-object v1, v0, LA0/c;->j:LA0/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v10

    iget-object v0, v2, LA0/d;->o:LA0/c;

    iget-object v1, v2, LA0/c;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, LA0/c;->k:[I

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    array-length v4, v3

    array-length v5, v1

    add-int v6, v4, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_4
    iput-object v1, v0, LA0/c;->k:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v10

    const/4 v0, 0x1

    iput-boolean v0, v2, LA0/c;->m:Z

    iget-boolean v1, v2, LA0/d;->p:Z

    if-nez v1, :cond_b

    iput-boolean v0, v2, LA0/d;->p:Z

    iget-object v0, v2, LA0/d;->o:LA0/c;

    invoke-virtual {v0}, LA0/c;->l()V

    :cond_b
    sget-object v0, LA0/i$b;->a:LA0/i$b;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v10

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    monitor-exit v10

    throw v0

    :goto_7
    new-instance v0, LA0/i$a;

    invoke-direct {v0, p0}, LA0/i$a;-><init>(LA0/c;)V

    return-object v0
.end method
