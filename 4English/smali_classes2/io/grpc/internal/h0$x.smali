.class final Lio/grpc/internal/h0$x;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lkb/U$b;

.field final b:Lkb/L;

.field final c:Lio/grpc/internal/o;

.field final d:Lio/grpc/internal/p;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/grpc/internal/Z;

.field g:Z

.field h:Z

.field i:Lkb/q0$d;

.field final synthetic j:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lkb/U$b;)V
    .locals 8

    iput-object p1, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkb/U$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$x;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/h0;->s0(Lio/grpc/internal/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkb/U$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkb/U$b;->e()Lkb/U$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lkb/U$b$a;->e(Ljava/util/List;)Lkb/U$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lkb/U$b$a;->c()Lkb/U$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/h0$x;->a:Lkb/U$b;

    invoke-virtual {p1}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lkb/L;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/L;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/h0$x;->b:Lkb/L;

    new-instance v0, Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/h0;->Y(Lio/grpc/internal/h0;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/S0;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkb/U$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/p;-><init>(Lkb/L;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/h0$x;->d:Lio/grpc/internal/p;

    new-instance p2, Lio/grpc/internal/o;

    invoke-static {p1}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/S0;)V

    iput-object p2, p0, Lio/grpc/internal/h0$x;->c:Lio/grpc/internal/o;

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/y;

    new-instance v2, Lkb/y;

    invoke-virtual {v1}, Lkb/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lkb/y;->b()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->d()Lkb/a$b;

    move-result-object v1

    sget-object v4, Lkb/y;->d:Lkb/a$c;

    invoke-virtual {v1, v4}, Lkb/a$b;->c(Lkb/a$c;)Lkb/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a$b;->a()Lkb/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkb/y;-><init>(Ljava/util/List;Lkb/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-boolean v0, p0, Lio/grpc/internal/h0$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$x;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lkb/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$x;->a:Lkb/U$b;

    invoke-virtual {v0}, Lkb/U$b;->b()Lkb/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkb/f;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$x;->c:Lio/grpc/internal/o;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/h0$x;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-boolean v0, p0, Lio/grpc/internal/h0$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    invoke-virtual {v0}, Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/h0$x;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/h0$x;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h0$x;->i:Lkb/q0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkb/q0$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/h0$x;->i:Lkb/q0$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/h0$x;->h:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v1, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v2, Lio/grpc/internal/e0;

    new-instance v0, Lio/grpc/internal/h0$x$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$x$b;-><init>(Lio/grpc/internal/h0$x;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lkb/q0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/q0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$x;->i:Lkb/q0$d;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    sget-object v1, Lio/grpc/internal/h0;->p0:Lkb/m0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z;->i(Lkb/m0;)V

    return-void
.end method

.method public h(Lkb/U$k;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v1, v1, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v1}, Lkb/q0;->f()V

    iget-boolean v1, v0, Lio/grpc/internal/h0$x;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/h0$x;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, LJ4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/h0$x;->g:Z

    new-instance v1, Lio/grpc/internal/Z;

    iget-object v2, v0, Lio/grpc/internal/h0$x;->a:Lkb/U$b;

    invoke-virtual {v2}, Lkb/U$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-virtual {v2}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->c0(Lio/grpc/internal/h0;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->d0(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/u;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->e0(Lio/grpc/internal/h0;)LJ4/v;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v12, v2, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v13, Lio/grpc/internal/h0$x$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/h0$x$a;-><init>(Lio/grpc/internal/h0$x;Lkb/U$k;)V

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lkb/F;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->Z(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/n$b;->a()Lio/grpc/internal/n;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/h0$x;->d:Lio/grpc/internal/p;

    iget-object v3, v0, Lio/grpc/internal/h0$x;->b:Lkb/L;

    iget-object v4, v0, Lio/grpc/internal/h0$x;->c:Lio/grpc/internal/o;

    move-object/from16 v16, v4

    iget-object v4, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v4}, Lio/grpc/internal/h0;->f0(Lio/grpc/internal/h0;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/Z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;LJ4/v;Lkb/q0;Lio/grpc/internal/Z$j;Lkb/F;Lio/grpc/internal/n;Lio/grpc/internal/p;Lkb/L;Lkb/f;Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->M(Lio/grpc/internal/h0;)Lio/grpc/internal/p;

    move-result-object v2

    new-instance v3, Lkb/G$a;

    invoke-direct {v3}, Lkb/G$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lkb/G$a;->b(Ljava/lang/String;)Lkb/G$a;

    move-result-object v3

    sget-object v4, Lkb/G$b;->q:Lkb/G$b;

    invoke-virtual {v3, v4}, Lkb/G$a;->c(Lkb/G$b;)Lkb/G$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v4}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Lio/grpc/internal/S0;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/S0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkb/G$a;->e(J)Lkb/G$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkb/G$a;->d(Lkb/S;)Lkb/G$a;

    move-result-object v3

    invoke-virtual {v3}, Lkb/G$a;->a()Lkb/G;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/p;->e(Lkb/G;)V

    iput-object v1, v0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lkb/F;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkb/F;->e(Lkb/K;)V

    iget-object v2, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->j0(Lio/grpc/internal/h0;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iput-object p1, p0, Lio/grpc/internal/h0$x;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->s0(Lio/grpc/internal/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/h0$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    invoke-virtual {v0, p1}, Lio/grpc/internal/Z;->W(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$x;->b:Lkb/L;

    invoke-virtual {v0}, Lkb/L;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
