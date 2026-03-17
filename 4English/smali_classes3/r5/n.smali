.class public Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/n$s;,
        Lr5/n$t;
    }
.end annotation


# instance fields
.field private final a:Lr5/o;

.field private final b:Lu5/f;

.field private c:Lp5/h;

.field private d:Lr5/s;

.field private e:Lr5/t;

.field private f:Lu5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lw5/g;

.field private final i:Lr5/g;

.field private final j:Ly5/c;

.field private final k:Ly5/c;

.field private final l:Ly5/c;

.field public m:J

.field private n:J

.field private o:Lr5/v;

.field private p:Lr5/v;

.field private q:Lcom/google/firebase/database/c;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lr5/o;Lr5/g;Lcom/google/firebase/database/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/f;

    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu5/f;-><init>(Lu5/a;J)V

    iput-object v0, p0, Lr5/n;->b:Lu5/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/n;->g:Z

    iput-wide v2, p0, Lr5/n;->m:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lr5/n;->n:J

    iput-boolean v0, p0, Lr5/n;->r:Z

    iput-wide v2, p0, Lr5/n;->s:J

    iput-object p1, p0, Lr5/n;->a:Lr5/o;

    iput-object p2, p0, Lr5/n;->i:Lr5/g;

    iput-object p3, p0, Lr5/n;->q:Lcom/google/firebase/database/c;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lr5/n;->j:Ly5/c;

    const-string p1, "Transaction"

    invoke-virtual {p2, p1}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lr5/n;->k:Ly5/c;

    const-string p1, "DataOperation"

    invoke-virtual {p2, p1}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lr5/n;->l:Ly5/c;

    new-instance p1, Lw5/g;

    invoke-direct {p1, p2}, Lw5/g;-><init>(Lr5/g;)V

    iput-object p1, p0, Lr5/n;->h:Lw5/g;

    new-instance p1, Lr5/n$e;

    invoke-direct {p1, p0}, Lr5/n$e;-><init>(Lr5/n;)V

    invoke-virtual {p0, p1}, Lr5/n;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lr5/n;)Lr5/v;
    .locals 0

    iget-object p0, p0, Lr5/n;->p:Lr5/v;

    return-object p0
.end method

.method private B(JLr5/l;Lm5/b;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lm5/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lr5/n;->p:Lr5/v;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lr5/n;->b:Lu5/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lr5/n;->U(Lr5/l;)Lr5/l;

    :cond_2
    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private D(Ljava/util/List;Lu5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lu5/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lr5/n$h;

    invoke-direct {v0, p0, p1}, Lr5/n$h;-><init>(Lr5/n;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lu5/k;->c(Lu5/k$c;)V

    return-void
.end method

.method private E(Lu5/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lr5/n;->D(Ljava/util/List;Lu5/k;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private G()V
    .locals 5

    new-instance v0, Lp5/f;

    iget-object v1, p0, Lr5/n;->a:Lr5/o;

    iget-object v2, v1, Lr5/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lr5/o;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lr5/o;->b:Z

    invoke-direct {v0, v2, v3, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v1, v0, p0}, Lr5/g;->E(Lp5/f;Lp5/h$a;)Lp5/h;

    move-result-object v0

    iput-object v0, p0, Lr5/n;->c:Lp5/h;

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->m()Lr5/x;

    move-result-object v0

    iget-object v1, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v1}, Lr5/g;->v()Lr5/q;

    move-result-object v1

    check-cast v1, Lu5/c;

    invoke-virtual {v1}, Lu5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lr5/n$l;

    invoke-direct {v2, p0}, Lr5/n$l;-><init>(Lr5/n;)V

    invoke-interface {v0, v1, v2}, Lr5/x;->b(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->l()Lr5/x;

    move-result-object v0

    iget-object v1, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v1}, Lr5/g;->v()Lr5/q;

    move-result-object v1

    check-cast v1, Lu5/c;

    invoke-virtual {v1}, Lu5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lr5/n$m;

    invoke-direct {v2, p0}, Lr5/n$m;-><init>(Lr5/n;)V

    invoke-interface {v0, v1, v2}, Lr5/x;->b(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V

    iget-object v0, p0, Lr5/n;->c:Lp5/h;

    invoke-interface {v0}, Lp5/h;->g()V

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    iget-object v1, p0, Lr5/n;->a:Lr5/o;

    iget-object v1, v1, Lr5/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr5/g;->t(Ljava/lang/String;)Lt5/d;

    move-result-object v0

    new-instance v1, Lr5/s;

    invoke-direct {v1}, Lr5/s;-><init>()V

    iput-object v1, p0, Lr5/n;->d:Lr5/s;

    new-instance v1, Lr5/t;

    invoke-direct {v1}, Lr5/t;-><init>()V

    iput-object v1, p0, Lr5/n;->e:Lr5/t;

    new-instance v1, Lu5/k;

    invoke-direct {v1}, Lu5/k;-><init>()V

    iput-object v1, p0, Lr5/n;->f:Lu5/k;

    new-instance v1, Lr5/v;

    iget-object v2, p0, Lr5/n;->i:Lr5/g;

    new-instance v3, Lt5/c;

    invoke-direct {v3}, Lt5/c;-><init>()V

    new-instance v4, Lr5/n$n;

    invoke-direct {v4, p0}, Lr5/n$n;-><init>(Lr5/n;)V

    invoke-direct {v1, v2, v3, v4}, Lr5/v;-><init>(Lr5/g;Lt5/d;Lr5/v$q;)V

    iput-object v1, p0, Lr5/n;->o:Lr5/v;

    new-instance v1, Lr5/v;

    iget-object v2, p0, Lr5/n;->i:Lr5/g;

    new-instance v3, Lr5/n$o;

    invoke-direct {v3, p0}, Lr5/n$o;-><init>(Lr5/n;)V

    invoke-direct {v1, v2, v0, v3}, Lr5/v;-><init>(Lr5/g;Lt5/d;Lr5/v$q;)V

    iput-object v1, p0, Lr5/n;->p:Lr5/v;

    invoke-direct {p0, v0}, Lr5/n;->V(Lt5/d;)V

    sget-object v0, Lr5/c;->c:Lz5/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lr5/n;->c0(Lz5/b;Ljava/lang/Object;)V

    sget-object v0, Lr5/c;->d:Lz5/b;

    invoke-direct {p0, v0, v1}, Lr5/n;->c0(Lz5/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;)Lm5/b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lm5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lm5/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private I(Lr5/l;)Lu5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/n;->f:Lu5/k;

    :goto_0
    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu5/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lr5/l;

    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v2

    filled-new-array {v2}, [Lz5/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lr5/l;-><init>([Lz5/b;)V

    invoke-virtual {v0, v1}, Lu5/k;->k(Lr5/l;)Lu5/k;

    move-result-object v0

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private J(Lr5/l;Ljava/util/List;)Lz5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lz5/n;"
        }
    .end annotation

    iget-object v0, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v0, p1, p2}, Lr5/v;->I(Lr5/l;Ljava/util/List;)Lz5/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private K()J
    .locals 4

    iget-wide v0, p0, Lr5/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr5/n;->n:J

    return-wide v0
.end method

.method private Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/n;->h:Lw5/g;

    invoke-virtual {v0, p1}, Lw5/g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private R(Lu5/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu5/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/n$s;

    invoke-static {v2}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v2

    sget-object v3, Lr5/n$t;->t:Lr5/n$t;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lu5/k;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu5/k;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lr5/n$d;

    invoke-direct {v0, p0}, Lr5/n$d;-><init>(Lr5/n;)V

    invoke-virtual {p1, v0}, Lu5/k;->c(Lu5/k$c;)V

    return-void
.end method

.method private T(Ljava/util/List;Lr5/l;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;",
            "Lr5/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/n$s;

    invoke-static {v4}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr5/n$s;

    invoke-static {v6}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-static {v0}, Lu5/m;->f(Z)V

    invoke-static {v6}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v0

    sget-object v10, Lr5/n$t;->v:Lr5/n$t;

    if-ne v0, v10, :cond_5

    invoke-static {v6}, Lr5/n$s;->D(Lr5/n$s;)Lm5/b;

    move-result-object v0

    invoke-virtual {v0}, Lm5/b;->f()I

    move-result v5

    const/16 v10, -0x19

    if-eq v5, v10, :cond_4

    iget-object v11, v1, Lr5/n;->p:Lr5/v;

    invoke-static {v6}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v12

    const/4 v15, 0x0

    iget-object v5, v1, Lr5/n;->b:Lu5/f;

    const/4 v14, 0x1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    move v5, v9

    goto/16 :goto_5

    :cond_5
    invoke-static {v6}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v0

    sget-object v10, Lr5/n$t;->q:Lr5/n$t;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_8

    invoke-static {v6}, Lr5/n$s;->w(Lr5/n$s;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    invoke-static {v0}, Lm5/b;->c(Ljava/lang/String;)Lm5/b;

    move-result-object v0

    iget-object v10, v1, Lr5/n;->p:Lr5/v;

    invoke-static {v6}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v11

    const/4 v14, 0x0

    iget-object v15, v1, Lr5/n;->b:Lu5/f;

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v15}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lr5/n;->J(Lr5/l;Ljava/util/List;)Lz5/n;

    move-result-object v10

    invoke-static {v6, v10}, Lr5/n$s;->b(Lr5/n$s;Lz5/n;)Lz5/n;

    invoke-static {v10}, Lcom/google/firebase/database/e;->b(Lz5/n;)Lcom/google/firebase/database/f;

    :try_start_0
    invoke-static {v6}, Lr5/n$s;->A(Lr5/n$s;)Lcom/google/firebase/database/h$b;

    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lr5/n;->j:Ly5/c;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lm5/b;->b(Ljava/lang/Throwable;)Lm5/b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/h;->a()Lcom/google/firebase/database/h$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/firebase/database/h$c;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, v1, Lr5/n;->b:Lu5/f;

    invoke-static {v9}, Lr5/r;->c(Lu5/a;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/firebase/database/h$c;->a()Lz5/n;

    move-result-object v12

    invoke-static {v12, v10, v9}, Lr5/r;->i(Lz5/n;Lz5/n;Ljava/util/Map;)Lz5/n;

    move-result-object v9

    invoke-static {v6, v12}, Lr5/n$s;->f(Lr5/n$s;Lz5/n;)Lz5/n;

    invoke-static {v6, v9}, Lr5/n$s;->i(Lr5/n$s;Lz5/n;)Lz5/n;

    invoke-direct/range {p0 .. p0}, Lr5/n;->K()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lr5/n$s;->v(Lr5/n$s;J)J

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lr5/n;->p:Lr5/v;

    invoke-static {v6}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v18

    invoke-static {v6}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v21

    invoke-static {v6}, Lr5/n$s;->J(Lr5/n$s;)Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-virtual/range {v17 .. v24}, Lr5/v;->H(Lr5/l;Lz5/n;Lz5/n;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v1, Lr5/n;->p:Lr5/v;

    const/16 v18, 0x0

    iget-object v0, v1, Lr5/n;->b:Lu5/f;

    const/16 v17, 0x1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    iget-object v12, v1, Lr5/n;->p:Lr5/v;

    invoke-static {v6}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v13

    const/16 v16, 0x0

    iget-object v5, v1, Lr5/n;->b:Lu5/f;

    const/4 v15, 0x1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_8
    :goto_4
    move-object v0, v11

    :goto_5
    invoke-direct {v1, v8}, Lr5/n;->Q(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v5, Lr5/n$t;->t:Lr5/n$t;

    invoke-static {v6, v5}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    invoke-static {v6}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/firebase/database/e;->c(Lr5/n;Lr5/l;)Lcom/google/firebase/database/b;

    move-result-object v5

    invoke-static {v6}, Lr5/n$s;->a(Lr5/n$s;)Lz5/n;

    move-result-object v8

    invoke-static {v8}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lz5/i;)Lcom/google/firebase/database/a;

    move-result-object v5

    new-instance v8, Lr5/n$f;

    invoke-direct {v8, v1, v6}, Lr5/n$f;-><init>(Lr5/n;Lr5/n$s;)V

    invoke-virtual {v1, v8}, Lr5/n;->X(Ljava/lang/Runnable;)V

    new-instance v8, Lr5/n$g;

    invoke-direct {v8, v1, v6, v0, v5}, Lr5/n$g;-><init>(Lr5/n;Lr5/n$s;Lm5/b;Lcom/google/firebase/database/a;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lr5/n;->f:Lu5/k;

    invoke-direct {v1, v0}, Lr5/n;->R(Lu5/k;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lr5/n;->P(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lr5/n;->Y()V

    return-void
.end method

.method private U(Lr5/l;)Lr5/l;
    .locals 1

    invoke-direct {p0, p1}, Lr5/n;->I(Lr5/l;)Lu5/k;

    move-result-object p1

    invoke-virtual {p1}, Lu5/k;->f()Lr5/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lr5/n;->E(Lu5/k;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr5/n;->T(Ljava/util/List;Lr5/l;)V

    return-object v0
.end method

.method private V(Lt5/d;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lt5/d;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lr5/n;->b:Lu5/f;

    invoke-static {v2}, Lr5/r;->c(Lu5/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/y;

    new-instance v6, Lr5/n$p;

    invoke-direct {v6, v0, v5}, Lr5/n$p;-><init>(Lr5/n;Lr5/y;)V

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v3

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lr5/n;->n:J

    invoke-virtual {v5}, Lr5/y;->e()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v0, Lr5/n;->j:Ly5/c;

    invoke-virtual {v7}, Ly5/c;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lr5/n;->j:Ly5/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v9}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lr5/n;->c:Lp5/h;

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v9

    invoke-virtual {v9}, Lr5/l;->w()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lr5/y;->b()Lz5/n;

    move-result-object v10

    invoke-interface {v10, v8}, Lz5/n;->q0(Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8, v6}, Lp5/h;->a(Ljava/util/List;Ljava/lang/Object;Lp5/o;)V

    invoke-virtual {v5}, Lr5/y;->b()Lz5/n;

    move-result-object v6

    iget-object v7, v0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lr5/r;->g(Lz5/n;Lr5/v;Lr5/l;Ljava/util/Map;)Lz5/n;

    move-result-object v12

    iget-object v9, v0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v10

    invoke-virtual {v5}, Lr5/y;->b()Lz5/n;

    move-result-object v11

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lr5/v;->H(Lr5/l;Lz5/n;Lz5/n;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v0, Lr5/n;->j:Ly5/c;

    invoke-virtual {v7}, Ly5/c;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lr5/n;->j:Ly5/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v9}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lr5/n;->c:Lp5/h;

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v9

    invoke-virtual {v9}, Lr5/l;->w()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lr5/y;->a()Lr5/b;

    move-result-object v10

    invoke-virtual {v10, v8}, Lr5/b;->w(Z)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v9, v8, v6}, Lp5/h;->o(Ljava/util/List;Ljava/util/Map;Lp5/o;)V

    invoke-virtual {v5}, Lr5/y;->a()Lr5/b;

    move-result-object v6

    iget-object v7, v0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lr5/r;->f(Lr5/b;Lr5/v;Lr5/l;Ljava/util/Map;)Lr5/b;

    move-result-object v12

    iget-object v9, v0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v5}, Lr5/y;->c()Lr5/l;

    move-result-object v10

    invoke-virtual {v5}, Lr5/y;->a()Lr5/b;

    move-result-object v11

    invoke-virtual {v5}, Lr5/y;->d()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lr5/v;->G(Lr5/l;Lr5/b;Lr5/b;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private W()V
    .locals 5

    iget-object v0, p0, Lr5/n;->b:Lu5/f;

    invoke-static {v0}, Lr5/r;->c(Lu5/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lr5/n;->e:Lr5/t;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v3

    new-instance v4, Lr5/n$a;

    invoke-direct {v4, p0, v0, v1}, Lr5/n$a;-><init>(Lr5/n;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lr5/t;->b(Lr5/l;Lr5/t$c;)V

    new-instance v0, Lr5/t;

    invoke-direct {v0}, Lr5/t;-><init>()V

    iput-object v0, p0, Lr5/n;->e:Lr5/t;

    invoke-direct {p0, v1}, Lr5/n;->Q(Ljava/util/List;)V

    return-void
.end method

.method private Y()V
    .locals 1

    iget-object v0, p0, Lr5/n;->f:Lu5/k;

    invoke-direct {p0, v0}, Lr5/n;->R(Lu5/k;)V

    invoke-direct {p0, v0}, Lr5/n;->Z(Lu5/k;)V

    return-void
.end method

.method private Z(Lu5/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu5/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lr5/n;->E(Lu5/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu5/m;->f(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/n$s;

    invoke-static {v3}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v3

    sget-object v4, Lr5/n$t;->q:Lr5/n$t;

    if-eq v3, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu5/k;->f()Lr5/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr5/n;->a0(Ljava/util/List;Lr5/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu5/k;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lr5/n$b;

    invoke-direct {v0, p0}, Lr5/n$b;-><init>(Lr5/n;)V

    invoke-virtual {p1, v0}, Lu5/k;->c(Lu5/k$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a0(Ljava/util/List;Lr5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;",
            "Lr5/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/n$s;

    invoke-static {v2}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lr5/n;->J(Lr5/l;Ljava/util/List;)Lz5/n;

    move-result-object v0

    iget-boolean v1, p0, Lr5/n;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lz5/n;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/n$s;

    invoke-static {v3}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v5

    sget-object v6, Lr5/n$t;->q:Lr5/n$t;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lu5/m;->f(Z)V

    sget-object v4, Lr5/n$t;->s:Lr5/n$t;

    invoke-static {v3, v4}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    invoke-static {v3}, Lr5/n$s;->x(Lr5/n$s;)I

    invoke-static {v3}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v4

    invoke-static {p2, v4}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v4

    invoke-static {v3}, Lr5/n$s;->d(Lr5/n$s;)Lz5/n;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lz5/n;->q0(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lr5/n;->c:Lp5/h;

    invoke-virtual {p2}, Lr5/l;->w()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lr5/n$c;

    invoke-direct {v4, p0, p2, p1, p0}, Lr5/n$c;-><init>(Lr5/n;Lr5/l;Ljava/util/List;Lr5/n;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lp5/h;->h(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lp5/o;)V

    return-void
.end method

.method private c0(Lz5/b;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lr5/c;->b:Lz5/b;

    invoke-virtual {p1, v0}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/n;->b:Lu5/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu5/f;->b(J)V

    :cond_0
    new-instance v0, Lr5/l;

    sget-object v1, Lr5/c;->a:Lz5/b;

    filled-new-array {v1, p1}, [Lz5/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/l;-><init>([Lz5/b;)V

    :try_start_0
    invoke-static {p2}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object p1

    iget-object p2, p0, Lr5/n;->d:Lr5/s;

    invoke-virtual {p2, v0, p1}, Lr5/s;->c(Lr5/l;Lz5/n;)V

    iget-object p2, p0, Lr5/n;->o:Lr5/v;

    invoke-virtual {p2, v0, p1}, Lr5/v;->z(Lr5/l;Lz5/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lr5/n;->j:Ly5/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d0(Ljava/lang/String;Lr5/l;Lm5/b;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lm5/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lm5/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr5/n;->j:Ly5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr5/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lm5/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Lr5/l;I)Lr5/l;
    .locals 4

    invoke-direct {p0, p1}, Lr5/n;->I(Lr5/l;)Lu5/k;

    move-result-object v0

    invoke-virtual {v0}, Lu5/k;->f()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lr5/n;->k:Ly5/c;

    invoke-virtual {v1}, Ly5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/n;->j:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr5/n;->f:Lu5/k;

    invoke-virtual {v1, p1}, Lu5/k;->k(Lr5/l;)Lu5/k;

    move-result-object p1

    new-instance v1, Lr5/n$i;

    invoke-direct {v1, p0, p2}, Lr5/n$i;-><init>(Lr5/n;I)V

    invoke-virtual {p1, v1}, Lu5/k;->a(Lu5/k$b;)Z

    invoke-direct {p0, p1, p2}, Lr5/n;->h(Lu5/k;I)V

    new-instance v1, Lr5/n$j;

    invoke-direct {v1, p0, p2}, Lr5/n$j;-><init>(Lr5/n;I)V

    invoke-virtual {p1, v1}, Lu5/k;->d(Lu5/k$c;)V

    return-object v0
.end method

.method private h(Lu5/k;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lu5/k;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lm5/b;->c(Ljava/lang/String;)Lm5/b;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-static {v8}, Lm5/b;->a(I)Lm5/b;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr5/n$s;

    invoke-static {v15}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v9

    sget-object v10, Lr5/n$t;->u:Lr5/n$t;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v15}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v9

    sget-object v12, Lr5/n$t;->s:Lr5/n$t;

    if-ne v9, v12, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lu5/m;->f(Z)V

    invoke-static {v15, v10}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    invoke-static {v15, v11}, Lr5/n$s;->H(Lr5/n$s;Lm5/b;)Lm5/b;

    move v14, v13

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v9

    sget-object v10, Lr5/n$t;->q:Lr5/n$t;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lu5/m;->f(Z)V

    new-instance v9, Lr5/A;

    invoke-static {v15}, Lr5/n$s;->B(Lr5/n$s;)Lm5/j;

    move-result-object v10

    invoke-static {v15}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v12

    invoke-static {v12}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    invoke-virtual {v0, v9}, Lr5/n;->S(Lr5/i;)V

    if-ne v2, v7, :cond_6

    iget-object v9, v0, Lr5/n;->p:Lr5/v;

    invoke-static {v15}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v17

    const/16 v20, 0x0

    iget-object v10, v0, Lr5/n;->b:Lu5/f;

    const/16 v19, 0x1

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lu5/m;->g(ZLjava/lang/String;)V

    :goto_6
    new-instance v9, Lr5/n$k;

    invoke-direct {v9, v0, v15, v11}, Lr5/n$k;-><init>(Lr5/n;Lr5/n$s;Lm5/b;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu5/k;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/k;->j(Ljava/lang/Object;)V

    :goto_8
    invoke-direct {v0, v4}, Lr5/n;->Q(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lr5/n;->P(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method static synthetic i(Lr5/n;)V
    .locals 0

    invoke-direct {p0}, Lr5/n;->G()V

    return-void
.end method

.method static synthetic j(Lr5/n;)Ly5/c;
    .locals 0

    iget-object p0, p0, Lr5/n;->j:Ly5/c;

    return-object p0
.end method

.method static synthetic k(Lr5/n;Lr5/l;I)Lr5/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/n;->g(Lr5/l;I)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lr5/n;Lr5/l;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1}, Lr5/n;->U(Lr5/l;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lr5/n;)Lp5/h;
    .locals 0

    iget-object p0, p0, Lr5/n;->c:Lp5/h;

    return-object p0
.end method

.method static synthetic n(Lr5/n;Lu5/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/n;->Z(Lu5/k;)V

    return-void
.end method

.method static synthetic o(Lr5/n;)Lu5/f;
    .locals 0

    iget-object p0, p0, Lr5/n;->b:Lu5/f;

    return-object p0
.end method

.method static synthetic p(Lr5/n;)Lu5/k;
    .locals 0

    iget-object p0, p0, Lr5/n;->f:Lu5/k;

    return-object p0
.end method

.method static synthetic q(Lr5/n;Lu5/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/n;->R(Lu5/k;)V

    return-void
.end method

.method static synthetic r(Lr5/n;)V
    .locals 0

    invoke-direct {p0}, Lr5/n;->Y()V

    return-void
.end method

.method static synthetic s(Lr5/n;)Lr5/s;
    .locals 0

    iget-object p0, p0, Lr5/n;->d:Lr5/s;

    return-object p0
.end method

.method static synthetic t(Lr5/n;Ljava/util/List;Lu5/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/n;->D(Ljava/util/List;Lu5/k;)V

    return-void
.end method

.method static synthetic u(Lr5/n;Lu5/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/n;->h(Lu5/k;I)V

    return-void
.end method

.method static synthetic v(Lr5/n;)Lr5/v;
    .locals 0

    iget-object p0, p0, Lr5/n;->o:Lr5/v;

    return-object p0
.end method

.method static synthetic w(Lr5/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/String;Ljava/lang/String;)Lm5/b;
    .locals 0

    invoke-static {p0, p1}, Lr5/n;->H(Ljava/lang/String;Ljava/lang/String;)Lm5/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lr5/n;Ljava/lang/String;Lr5/l;Lm5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr5/n;->d0(Ljava/lang/String;Lr5/l;Lm5/b;)V

    return-void
.end method

.method static synthetic z(Lr5/n;JLr5/l;Lm5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr5/n;->B(JLr5/l;Lm5/b;)V

    return-void
.end method


# virtual methods
.method public C(Lr5/i;)V
    .locals 2

    invoke-virtual {p1}, Lr5/i;->e()Lw5/i;

    move-result-object v0

    invoke-virtual {v0}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr5/c;->a:Lz5/b;

    invoke-virtual {v0, v1}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/n;->o:Lr5/v;

    invoke-virtual {v0, p1}, Lr5/v;->s(Lr5/i;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v0, p1}, Lr5/v;->s(Lr5/i;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V

    return-void
.end method

.method F(Lcom/google/firebase/database/b$b;Lm5/b;Lr5/l;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lr5/l;->D()Lz5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lr5/l;->L()Lr5/l;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Lr5/n;Lr5/l;)Lcom/google/firebase/database/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Lr5/n;Lr5/l;)Lcom/google/firebase/database/b;

    move-result-object p3

    :goto_0
    new-instance v0, Lr5/n$q;

    invoke-direct {v0, p0, p1, p2, p3}, Lr5/n$q;-><init>(Lr5/n;Lcom/google/firebase/database/b$b;Lm5/b;Lcom/google/firebase/database/b;)V

    invoke-virtual {p0, v0}, Lr5/n;->P(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public L()J
    .locals 2

    iget-object v0, p0, Lr5/n;->b:Lu5/f;

    invoke-virtual {v0}, Lu5/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Lw5/i;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr5/n;->N(Lw5/i;ZZ)V

    return-void
.end method

.method public N(Lw5/i;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    sget-object v1, Lr5/c;->a:Lz5/b;

    invoke-virtual {v0, v1}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu5/m;->f(Z)V

    iget-object v0, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v0, p1, p2, p3}, Lr5/v;->M(Lw5/i;ZZ)V

    return-void
.end method

.method public O(Lz5/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/n;->c0(Lz5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->F()V

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->o()Lr5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lr5/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S(Lr5/i;)V
    .locals 2

    sget-object v0, Lr5/c;->a:Lz5/b;

    invoke-virtual {p1}, Lr5/i;->e()Lw5/i;

    move-result-object v1

    invoke-virtual {v1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {v1}, Lr5/l;->J()Lz5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/n;->o:Lr5/v;

    invoke-virtual {v0, p1}, Lr5/v;->Q(Lr5/i;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {v0, p1}, Lr5/v;->Q(Lr5/i;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V

    return-void
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->F()V

    iget-object v0, p0, Lr5/n;->i:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->v()Lr5/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lr5/q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lr5/c;->d:Lz5/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lr5/n;->O(Lz5/b;Ljava/lang/Object;)V

    invoke-direct {p0}, Lr5/n;->W()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1}, Lr5/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lr5/n;->j:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/n;->j:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lr5/n;->l:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr5/n;->j:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lr5/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr5/n;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lcom/google/firebase/database/core/Tag;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object v1

    new-instance v2, Lr5/l;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {p2, v0, p3, p1}, Lr5/v;->D(Lr5/l;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object p2

    iget-object p3, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {p3, v0, p2, p1}, Lr5/v;->E(Lr5/l;Lz5/n;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object p4

    new-instance v1, Lr5/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {p2, v0, p1}, Lr5/v;->y(Lr5/l;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object p1

    iget-object p2, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {p2, v0, p1}, Lr5/v;->z(Lr5/l;Lz5/n;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lr5/n;->U(Lr5/l;)Lr5/l;

    :cond_7
    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lr5/n;->j:Ly5/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b0(Lr5/l;Lz5/n;Lcom/google/firebase/database/b$b;)V
    .locals 12

    iget-object v0, p0, Lr5/n;->j:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/n;->j:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr5/n;->l:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5/n;->l:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lr5/n;->b:Lu5/f;

    invoke-static {v0}, Lr5/r;->c(Lu5/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lr5/n;->p:Lr5/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lr5/v;->I(Lr5/l;Ljava/util/List;)Lz5/n;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lr5/r;->i(Lz5/n;Lz5/n;Ljava/util/Map;)Lz5/n;

    move-result-object v5

    invoke-direct {p0}, Lr5/n;->K()J

    move-result-wide v0

    iget-object v2, p0, Lr5/n;->p:Lr5/v;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v9}, Lr5/v;->H(Lr5/l;Lz5/n;Lz5/n;JZZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lr5/n;->Q(Ljava/util/List;)V

    iget-object v2, p0, Lr5/n;->c:Lp5/h;

    invoke-virtual {p1}, Lr5/l;->w()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Lz5/n;->q0(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lr5/n$r;

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lr5/n$r;-><init>(Lr5/n;Lr5/l;JLcom/google/firebase/database/b$b;)V

    invoke-interface {v2, v3, p2, v4}, Lp5/h;->a(Ljava/util/List;Ljava/lang/Object;Lp5/o;)V

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lr5/n;->g(Lr5/l;I)Lr5/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lr5/n;->U(Lr5/l;)Lr5/l;

    return-void
.end method

.method public c(Z)V
    .locals 1

    sget-object v0, Lr5/c;->c:Lz5/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr5/n;->O(Lz5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lr5/c;->d:Lz5/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lr5/n;->O(Lz5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr5/n;->c0(Lz5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lp5/n;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1}, Lr5/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lr5/n;->j:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/n;->j:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lr5/n;->l:Ly5/c;

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr5/n;->j:Ly5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lr5/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr5/n;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/n;

    new-instance v2, Lz5/s;

    invoke-direct {v2, v1}, Lz5/s;-><init>(Lp5/n;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lr5/n;->p:Lr5/v;

    new-instance v1, Lcom/google/firebase/database/core/Tag;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lr5/v;->F(Lr5/l;Ljava/util/List;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lr5/n;->p:Lr5/v;

    invoke-virtual {p2, v0, p1}, Lr5/v;->A(Lr5/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lr5/n;->U(Lr5/l;)Lr5/l;

    :cond_4
    invoke-direct {p0, p1}, Lr5/n;->Q(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/n;->a:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
