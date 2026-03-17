.class Lmb/h$b;
.super Lio/grpc/internal/V;
.source "SourceFile"

# interfaces
.implements Lmb/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lokio/e;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lmb/b;

.field private final I:Lmb/r;

.field private final J:Lmb/i;

.field private K:Z

.field private final L:Ltb/d;

.field private M:Lmb/r$c;

.field private N:I

.field final synthetic O:Lmb/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/h;ILio/grpc/internal/P0;Ljava/lang/Object;Lmb/b;Lmb/r;Lmb/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {p1}, Lmb/h;->D(Lmb/h;)Lio/grpc/internal/V0;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/V;-><init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lmb/h$b;->B:Lokio/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmb/h$b;->C:Z

    iput-boolean p1, p0, Lmb/h$b;->D:Z

    iput-boolean p1, p0, Lmb/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lmb/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmb/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lmb/h$b;->H:Lmb/b;

    iput-object p6, p0, Lmb/h$b;->I:Lmb/r;

    iput-object p7, p0, Lmb/h$b;->J:Lmb/i;

    iput p8, p0, Lmb/h$b;->F:I

    iput p8, p0, Lmb/h$b;->G:I

    iput p8, p0, Lmb/h$b;->y:I

    invoke-static {p9}, Ltb/c;->b(Ljava/lang/String;)Ltb/d;

    move-result-object p1

    iput-object p1, p0, Lmb/h$b;->L:Ltb/d;

    return-void
.end method

.method static synthetic W(Lmb/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmb/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lmb/h$b;Lkb/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/h$b;->g0(Lkb/b0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lmb/h$b;Lokio/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmb/h$b;->e0(Lokio/e;ZZ)V

    return-void
.end method

.method static synthetic Z(Lmb/h$b;Lkb/m0;ZLkb/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmb/h$b;->a0(Lkb/m0;ZLkb/b0;)V

    return-void
.end method

.method private a0(Lkb/m0;ZLkb/b0;)V
    .locals 8

    iget-boolean v0, p0, Lmb/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/h$b;->E:Z

    iget-boolean v1, p0, Lmb/h$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lmb/h$b;->J:Lmb/i;

    iget-object v1, p0, Lmb/h$b;->O:Lmb/h;

    invoke-virtual {p2, v1}, Lmb/i;->h0(Lmb/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lmb/h$b;->A:Ljava/util/List;

    iget-object p2, p0, Lmb/h$b;->B:Lokio/e;

    invoke-virtual {p2}, Lokio/e;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmb/h$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lkb/b0;

    invoke-direct {p3}, Lkb/b0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lkb/m0;ZLkb/b0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmb/h$b;->J:Lmb/i;

    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    sget-object v6, Lob/a;->E:Lob/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lmb/i;->V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmb/h$b;->J:Lmb/i;

    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    sget-object v6, Lob/a;->E:Lob/a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lmb/i;->V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lmb/h$b;->J:Lmb/i;

    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result v9

    sget-object v11, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lmb/i;->V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V

    :goto_0
    return-void
.end method

.method private e0(Lokio/e;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lmb/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmb/h$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/e;->N()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lmb/h$b;->B:Lokio/e;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lokio/e;->write(Lokio/e;J)V

    iget-boolean p1, p0, Lmb/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lmb/h$b;->C:Z

    iget-boolean p1, p0, Lmb/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lmb/h$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmb/h$b;->I:Lmb/r;

    iget-object v1, p0, Lmb/h$b;->M:Lmb/r$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lmb/r;->d(ZLmb/r$c;Lokio/e;Z)V

    :goto_1
    return-void
.end method

.method private g0(Lkb/b0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {v0}, Lmb/h;->G(Lmb/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {v0}, Lmb/h;->H(Lmb/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {v0}, Lmb/h;->C(Lmb/h;)Z

    move-result v5

    iget-object v0, p0, Lmb/h$b;->J:Lmb/i;

    invoke-virtual {v0}, Lmb/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lmb/d;->b(Lkb/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmb/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lmb/h$b;->J:Lmb/i;

    iget-object p2, p0, Lmb/h$b;->O:Lmb/h;

    invoke-virtual {p1, p2}, Lmb/i;->o0(Lmb/h;)V

    return-void
.end method


# virtual methods
.method protected P(Lkb/m0;ZLkb/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmb/h$b;->a0(Lkb/m0;ZLkb/b0;)V

    return-void
.end method

.method b0()Lmb/r$c;
    .locals 2

    iget-object v0, p0, Lmb/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/h$b;->M:Lmb/r$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lmb/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmb/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lmb/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lmb/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lmb/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lmb/h$b;->G:I

    iget-object p1, p0, Lmb/h$b;->H:Lmb/b;

    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lmb/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lmb/h$b;->N:I

    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lkb/m0;->l(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    new-instance v0, Lkb/b0;

    invoke-direct {v0}, Lkb/b0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lmb/h$b;->P(Lkb/m0;ZLkb/b0;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0}, Lmb/h$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/V;->e(Z)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmb/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 9

    iget v0, p0, Lmb/h$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, LJ4/o;->x(ZLjava/lang/String;I)V

    iput p1, p0, Lmb/h$b;->N:I

    iget-object v0, p0, Lmb/h$b;->I:Lmb/r;

    invoke-virtual {v0, p0, p1}, Lmb/r;->c(Lmb/r$b;I)Lmb/r$c;

    move-result-object p1

    iput-object p1, p0, Lmb/h$b;->M:Lmb/r$c;

    iget-object p1, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {p1}, Lmb/h;->I(Lmb/h;)Lmb/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lmb/h$b;->r()V

    iget-boolean p1, p0, Lmb/h$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lmb/h$b;->H:Lmb/b;

    iget-object p1, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {p1}, Lmb/h;->C(Lmb/h;)Z

    move-result v4

    iget v6, p0, Lmb/h$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, Lmb/h$b;->A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lmb/b;->C1(ZZIILjava/util/List;)V

    iget-object p1, p0, Lmb/h$b;->O:Lmb/h;

    invoke-static {p1}, Lmb/h;->F(Lmb/h;)Lio/grpc/internal/P0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/P0;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmb/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lmb/h$b;->B:Lokio/e;

    invoke-virtual {p1}, Lokio/e;->N()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lmb/h$b;->I:Lmb/r;

    iget-boolean v0, p0, Lmb/h$b;->C:Z

    iget-object v1, p0, Lmb/h$b;->M:Lmb/r$c;

    iget-object v3, p0, Lmb/h$b;->B:Lokio/e;

    iget-boolean v4, p0, Lmb/h$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lmb/r;->d(ZLmb/r$c;Lokio/e;Z)V

    :cond_1
    iput-boolean v2, p0, Lmb/h$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()Ltb/d;
    .locals 1

    iget-object v0, p0, Lmb/h$b;->L:Ltb/d;

    return-object v0
.end method

.method public i0(Lokio/e;ZI)V
    .locals 7

    invoke-virtual {p1}, Lokio/e;->N()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lmb/h$b;->F:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lmb/h$b;->F:I

    iget v0, p0, Lmb/h$b;->G:I

    sub-int/2addr v0, p3

    iput v0, p0, Lmb/h$b;->G:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lmb/h$b;->H:Lmb/b;

    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result p2

    sget-object p3, Lob/a;->A:Lob/a;

    invoke-virtual {p1, p2, p3}, Lmb/b;->f(ILob/a;)V

    iget-object v0, p0, Lmb/h$b;->J:Lmb/i;

    invoke-virtual {p0}, Lmb/h$b;->c0()I

    move-result v1

    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lmb/i;->V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V

    return-void

    :cond_0
    new-instance p3, Lmb/l;

    invoke-direct {p3, p1}, Lmb/l;-><init>(Lokio/e;)V

    invoke-super {p0, p3, p2}, Lio/grpc/internal/V;->S(Lio/grpc/internal/z0;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lob/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmb/s;->c(Ljava/util/List;)Lkb/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->U(Lkb/b0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmb/s;->a(Ljava/util/List;)Lkb/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->T(Lkb/b0;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/c$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/V0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/V0;->c()V

    return-void
.end method
