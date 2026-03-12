.class public LA0/c;
.super LA0/h;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "LA0/Q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:LA0/l;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LA0/c;->n:[I

    return-void
.end method

.method public constructor <init>(JLA0/l;LBm/l;LBm/l;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LA0/h;-><init>(JLA0/l;)V

    iput-object p4, p0, LA0/c;->e:LBm/l;

    iput-object p5, p0, LA0/c;->f:LBm/l;

    sget-object p1, LA0/l;->f:LA0/l;

    iput-object p1, p0, LA0/c;->j:LA0/l;

    sget-object p1, LA0/c;->n:[I

    iput-object p1, p0, LA0/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LA0/c;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/c;->j:LA0/l;

    invoke-virtual {v1, p1, p2}, LA0/l;->h(J)LA0/l;

    move-result-object p1

    iput-object p1, p0, LA0/c;->j:LA0/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public B(Ly/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/K<",
            "LA0/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA0/c;->h:Ly/K;

    return-void
.end method

.method public C(LBm/l;LBm/l;)LA0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/c;"
        }
    .end annotation

    iget-boolean v0, p0, LA0/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LA0/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, LA0/h;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Ln0/z0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA0/c;->A(J)V

    sget-object v1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-wide v3, LA0/r;->e:J

    const/4 v0, 0x1

    int-to-long v9, v0

    add-long v5, v3, v9

    sput-wide v5, LA0/r;->e:J

    sget-object v2, LA0/r;->d:LA0/l;

    invoke-virtual {v2, v3, v4}, LA0/l;->h(J)LA0/l;

    move-result-object v2

    sput-object v2, LA0/r;->d:LA0/l;

    invoke-virtual {p0}, LA0/h;->d()LA0/l;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LA0/l;->h(J)LA0/l;

    move-result-object v5

    invoke-virtual {p0, v5}, LA0/h;->r(LA0/l;)V

    move-object v5, v2

    new-instance v2, LA0/d;

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v6

    add-long/2addr v6, v9

    invoke-static {v5, v6, v7, v3, v4}, LA0/r;->d(LA0/l;JJ)LA0/l;

    move-result-object v5

    invoke-virtual {p0}, LA0/c;->y()LBm/l;

    move-result-object v6

    invoke-static {p1, v6, v0}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object v6

    invoke-virtual {p0}, LA0/c;->i()LBm/l;

    move-result-object p1

    invoke-static {p2, p1}, LA0/r;->l(LBm/l;LBm/l;)LBm/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, LA0/d;-><init>(JLA0/l;LBm/l;LBm/l;LA0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean p1, v8, LA0/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, LA0/h;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide p1

    monitor-enter v1

    :try_start_2
    sget-wide v3, LA0/r;->e:J

    add-long v5, v3, v9

    sput-wide v5, LA0/r;->e:J

    invoke-virtual {p0, v3, v4}, LA0/h;->s(J)V

    sget-object v0, LA0/r;->d:LA0/l;

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LA0/l;->h(J)LA0/l;

    move-result-object v0

    sput-object v0, LA0/r;->d:LA0/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LA0/h;->d()LA0/l;

    move-result-object v0

    add-long/2addr p1, v9

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v3

    invoke-static {v0, p1, p2, v3, v4}, LA0/r;->d(LA0/l;JJ)LA0/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LA0/h;->r(LA0/l;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, LA0/r;->d:LA0/l;

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LA0/l;->d(J)LA0/l;

    move-result-object v0

    iget-object v1, p0, LA0/c;->j:LA0/l;

    invoke-virtual {v0, v1}, LA0/l;->c(LA0/l;)LA0/l;

    move-result-object v0

    sput-object v0, LA0/r;->d:LA0/l;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LA0/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LA0/h;->c()V

    invoke-virtual {p0}, LA0/c;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()LBm/l;
    .locals 1

    invoke-virtual {p0}, LA0/c;->y()LBm/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LA0/c;->g:I

    return v0
.end method

.method public i()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->f:LBm/l;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LA0/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA0/c;->l:I

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LA0/c;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, LA0/c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LA0/c;->l:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, LA0/c;->m:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LA0/c;->x()Ly/K;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, LA0/c;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Ln0/z0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA0/c;->B(Ly/K;)V

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v2

    iget-object v4, v1, Ly/W;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ly/W;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LA0/Q;

    invoke-interface {v13}, LA0/Q;->k()LA0/T;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, LA0/T;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, LA0/c;->j:LA0/l;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lnm/s;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, LA0/r;->a:LA0/o;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, LA0/T;->a:J

    :cond_3
    iget-object v13, v13, LA0/T;->b:LA0/T;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LA0/h;->a()V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LA0/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LA0/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA0/c;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LA0/Q;)V
    .locals 1

    invoke-virtual {p0}, LA0/c;->x()Ly/K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/c;->B(Ly/K;)V

    :cond_0
    invoke-virtual {v0, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LA0/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LA0/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LA0/r;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA0/h;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, LA0/c;->g:I

    return-void
.end method

.method public u(LBm/l;)LA0/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/h;"
        }
    .end annotation

    iget-boolean v0, p0, LA0/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LA0/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, LA0/h;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Ln0/z0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LA0/c;->A(J)V

    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, LA0/r;->e:J

    const/4 v3, 0x1

    int-to-long v9, v3

    add-long v6, v4, v9

    sput-wide v6, LA0/r;->e:J

    sget-object v6, LA0/r;->d:LA0/l;

    invoke-virtual {v6, v4, v5}, LA0/l;->h(J)LA0/l;

    move-result-object v6

    sput-object v6, LA0/r;->d:LA0/l;

    move v6, v3

    new-instance v3, LA0/e;

    invoke-virtual {p0}, LA0/h;->d()LA0/l;

    move-result-object v7

    add-long/2addr v0, v9

    invoke-static {v7, v0, v1, v4, v5}, LA0/r;->d(LA0/l;JJ)LA0/l;

    move-result-object v0

    invoke-virtual {p0}, LA0/c;->y()LBm/l;

    move-result-object v1

    invoke-static {p1, v1, v6}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p0

    move-object v6, v0

    :try_start_1
    invoke-direct/range {v3 .. v8}, LA0/e;-><init>(JLA0/l;LBm/l;LA0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-boolean p1, v8, LA0/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, v8, LA0/h;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v0

    monitor-enter v2

    :try_start_2
    sget-wide v4, LA0/r;->e:J

    add-long v6, v4, v9

    sput-wide v6, LA0/r;->e:J

    invoke-virtual {p0, v4, v5}, LA0/h;->s(J)V

    sget-object p1, LA0/r;->d:LA0/l;

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LA0/l;->h(J)LA0/l;

    move-result-object p1

    sput-object p1, LA0/r;->d:LA0/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LA0/h;->d()LA0/l;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v4

    invoke-static {p1, v0, v1, v4, v5}, LA0/r;->d(LA0/l;JJ)LA0/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LA0/h;->r(LA0/l;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA0/c;->A(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v0, p0, LA0/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA0/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v0

    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, LA0/r;->e:J

    const/4 v5, 0x1

    int-to-long v5, v5

    add-long v7, v3, v5

    sput-wide v7, LA0/r;->e:J

    invoke-virtual {p0, v3, v4}, LA0/h;->s(J)V

    sget-object v3, LA0/r;->d:LA0/l;

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LA0/l;->h(J)LA0/l;

    move-result-object v3

    sput-object v3, LA0/r;->d:LA0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LA0/h;->d()LA0/l;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, LA0/r;->d(LA0/l;JJ)LA0/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/h;->r(LA0/l;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public w()LA0/i;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LA0/c;->x()Ly/K;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LA0/r;->j:LA0/b;

    iget-wide v2, v2, LA0/h;->b:J

    sget-object v5, LA0/r;->d:LA0/l;

    invoke-virtual {v5, v2, v3}, LA0/l;->d(J)LA0/l;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, LA0/r;->b(JLA0/c;LA0/l;)Ljava/util/HashMap;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    sget-object v2, Lnm/u;->b:Lnm/u;

    sget-object v7, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, LA0/r;->c(LA0/h;)V

    if-eqz v4, :cond_3

    iget v3, v4, Ly/W;->d:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, LA0/r;->j:LA0/b;

    sget-wide v2, LA0/r;->e:J

    sget-object v6, LA0/r;->d:LA0/l;

    iget-wide v9, v8, LA0/h;->b:J

    invoke-virtual {v6, v9, v10}, LA0/l;->d(J)LA0/l;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LA0/c;->z(JLy/K;Ljava/util/HashMap;LA0/l;)LA0/i;

    move-result-object v2

    sget-object v3, LA0/i$b;->a:LA0/i$b;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v7

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, LA0/c;->b()V

    iget-object v2, v8, LA0/c;->h:Ly/K;

    sget-object v3, LA0/r;->a:LA0/o;

    invoke-static {v8, v3}, LA0/r;->v(LA0/b;LBm/l;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LA0/c;->B(Ly/K;)V

    iput-object v0, v8, LA0/c;->h:Ly/K;

    sget-object v3, LA0/r;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, LA0/c;->b()V

    sget-object v3, LA0/r;->j:LA0/b;

    iget-object v5, v3, LA0/c;->h:Ly/K;

    sget-object v6, LA0/r;->a:LA0/o;

    invoke-static {v3, v6}, LA0/r;->v(LA0/b;LBm/l;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ly/W;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, LA0/r;->h:Ljava/lang/Object;

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v2

    move-object v2, v0

    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    const/4 v5, 0x1

    iput-boolean v5, v1, LA0/c;->m:Z

    if-eqz v2, :cond_5

    new-instance v6, Lp0/d;

    invoke-direct {v6, v2}, Lp0/d;-><init>(Ly/W;)V

    invoke-virtual {v2}, Ly/W;->b()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBm/p;

    invoke-interface {v9, v6, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ly/W;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lp0/d;

    invoke-direct {v6, v4}, Lp0/d;-><init>(Ly/W;)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBm/p;

    invoke-interface {v9, v6, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, LA0/c;->p()V

    invoke-static {}, LA0/r;->f()V

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v2, :cond_a

    iget-object v14, v2, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/W;->a:[J

    array-length v15, v2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    :goto_5
    aget-wide v6, v2, v5

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v9

    aget-object v20, v14, v20

    check-cast v20, LA0/Q;

    invoke-static/range {v20 .. v20}, LA0/r;->q(LA0/Q;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v4, :cond_f

    iget-object v2, v4, Ly/W;->b:[Ljava/lang/Object;

    iget-object v4, v4, Ly/W;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v4, v6

    not-long v14, v7

    shl-long/2addr v14, v10

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v9, v14, v11

    if-eqz v9, :cond_e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_d

    and-long v20, v7, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, LA0/Q;

    invoke-static {v15}, LA0/r;->q(LA0/Q;)V

    :cond_c
    shr-long/2addr v7, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v9, v13, :cond_f

    :cond_e
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, v1, LA0/c;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Q;

    invoke-static {v6}, LA0/r;->q(LA0/Q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, v1, LA0/c;->i:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, LA0/i$b;->a:LA0/i$b;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v7

    throw v0
.end method

.method public x()Ly/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/K<",
            "LA0/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->h:Ly/K;

    return-object v0
.end method

.method public y()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->e:LBm/l;

    return-object v0
.end method

.method public final z(JLy/K;Ljava/util/HashMap;LA0/l;)LA0/i;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, LA0/h;->d()LA0/l;

    move-result-object v5

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LA0/l;->h(J)LA0/l;

    move-result-object v5

    iget-object v6, v1, LA0/c;->j:LA0/l;

    invoke-virtual {v5, v6}, LA0/l;->f(LA0/l;)LA0/l;

    move-result-object v5

    iget-object v6, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v7, v0, Ly/W;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v7, v11

    const/16 v16, 0x0

    not-long v9, v14

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_f

    sub-int v9, v11, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v10

    aget-object v18, v6, v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, LA0/Q;

    move-object/from16 v18, v7

    invoke-interface {v6}, LA0/Q;->k()LA0/T;

    move-result-object v7

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v10, p5

    invoke-static {v7, v2, v3, v10}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v12

    if-nez v12, :cond_0

    move-object/from16 v25, v5

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    goto :goto_2

    :cond_0
    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v5}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v25, v5

    goto :goto_2

    :cond_1
    iget-wide v14, v13, LA0/T;->a:J

    move-object/from16 v25, v5

    const/4 v5, 0x1

    move-wide/from16 v26, v14

    int-to-long v14, v5

    cmp-long v5, v26, v14

    if-nez v5, :cond_2

    :goto_2
    goto/16 :goto_8

    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v14

    invoke-virtual {v1}, LA0/h;->d()LA0/l;

    move-result-object v5

    invoke-static {v7, v14, v15, v5}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_3

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/T;

    if-nez v7, :cond_4

    :cond_3
    invoke-interface {v6, v13, v12, v5}, LA0/Q;->I(LA0/T;LA0/T;LA0/T;)LA0/T;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    new-instance v0, LA0/i$a;

    invoke-direct {v0, v1}, LA0/i$a;-><init>(LA0/c;)V

    return-object v0

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v21, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    move-object/from16 v5, v21

    :goto_3
    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LA0/T;->c(J)LA0/T;

    move-result-object v7

    new-instance v12, Lmm/k;

    invoke-direct {v12, v6, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v22, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_7
    move-object/from16 v13, v22

    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    goto :goto_9

    :cond_8
    if-nez v21, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    move-object/from16 v12, v21

    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lmm/k;

    invoke-direct {v5, v6, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, LA0/T;->c(J)LA0/T;

    move-result-object v5

    new-instance v7, Lmm/k;

    invoke-direct {v7, v6, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v13, v22

    goto :goto_9

    :cond_b
    invoke-static {}, LA0/r;->r()V

    throw v16

    :cond_c
    :goto_8
    move-object/from16 v12, v21

    goto :goto_7

    :cond_d
    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move-object/from16 v10, p5

    :goto_9
    shr-long v14, v23, v17

    add-int/lit8 v5, v20, 0x1

    move v10, v5

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_e
    move-object/from16 v10, p5

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v5, v17

    if-ne v9, v5, :cond_12

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_a
    if-eq v11, v8, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_10
    move-object v9, v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object v13, v9

    :goto_b
    move-object v12, v9

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v1}, LA0/c;->v()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_13

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm/k;

    iget-object v7, v6, Lmm/k;->b:Ljava/lang/Object;

    check-cast v7, LA0/Q;

    iget-object v6, v6, Lmm/k;->c:Ljava/lang/Object;

    check-cast v6, LA0/T;

    iput-wide v2, v6, LA0/T;->a:J

    sget-object v8, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, LA0/Q;->k()LA0/T;

    move-result-object v9

    iput-object v9, v6, LA0/T;->b:LA0/T;

    invoke-interface {v7, v6}, LA0/Q;->C(LA0/T;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_14

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/Q;

    invoke-virtual {v0, v3}, Ly/K;->l(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, v1, LA0/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v0, v13}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_e
    iput-object v13, v1, LA0/c;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, LA0/i$b;->a:LA0/i$b;

    return-object v0
.end method
