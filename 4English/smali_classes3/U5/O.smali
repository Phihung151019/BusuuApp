.class public final LU5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/W$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/O$c;
    }
.end annotation


# instance fields
.field private final a:LR5/f;

.field private final b:LU5/O$c;

.field private final c:LQ5/B;

.field private final d:LU5/o;

.field private final e:LU5/n;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQ5/C1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LU5/H;

.field private h:Z

.field private final i:LU5/X;

.field private final j:LU5/Y;

.field private k:LU5/W;

.field private final l:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LS5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR5/f;LU5/O$c;LQ5/B;LU5/o;LV5/e;LU5/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU5/O;->h:Z

    iput-object p1, p0, LU5/O;->a:LR5/f;

    iput-object p2, p0, LU5/O;->b:LU5/O$c;

    iput-object p3, p0, LU5/O;->c:LQ5/B;

    iput-object p4, p0, LU5/O;->d:LU5/o;

    iput-object p6, p0, LU5/O;->e:LU5/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU5/O;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LU5/O;->l:Ljava/util/Deque;

    new-instance p1, LU5/H;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LU5/L;

    invoke-direct {p3, p2}, LU5/L;-><init>(LU5/O$c;)V

    invoke-direct {p1, p5, p3}, LU5/H;-><init>(LV5/e;LU5/H$a;)V

    iput-object p1, p0, LU5/O;->g:LU5/H;

    new-instance p1, LU5/O$a;

    invoke-direct {p1, p0}, LU5/O$a;-><init>(LU5/O;)V

    invoke-virtual {p4, p1}, LU5/o;->a(LU5/X$a;)LU5/X;

    move-result-object p1

    iput-object p1, p0, LU5/O;->i:LU5/X;

    new-instance p1, LU5/O$b;

    invoke-direct {p1, p0}, LU5/O$b;-><init>(LU5/O;)V

    invoke-virtual {p4, p1}, LU5/o;->b(LU5/Y$a;)LU5/Y;

    move-result-object p1

    iput-object p1, p0, LU5/O;->j:LU5/Y;

    new-instance p1, LU5/M;

    invoke-direct {p1, p0, p5}, LU5/M;-><init>(LU5/O;LV5/e;)V

    invoke-interface {p6, p1}, LU5/n;->a(LV5/k;)V

    return-void
.end method

.method private A(LR5/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/v;",
            "Ljava/util/List<",
            "LS5/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/g;

    iget-object v1, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v1}, LU5/Y;->z()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, LS5/h;->a(LS5/g;LR5/v;Ljava/util/List;Lcom/google/protobuf/l;)LS5/h;

    move-result-object p1

    iget-object p2, p0, LU5/O;->b:LU5/O$c;

    invoke-interface {p2, p1}, LU5/O$c;->c(LS5/h;)V

    invoke-virtual {p0}, LU5/O;->r()V

    return-void
.end method

.method private synthetic B(LU5/n$a;)V
    .locals 2

    sget-object v0, LU5/n$a;->q:LU5/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->g:LU5/H;

    invoke-virtual {v0}, LU5/H;->c()LO5/J;

    move-result-object v0

    sget-object v1, LO5/J;->q:LO5/J;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LU5/n$a;->m:LU5/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LU5/O;->g:LU5/H;

    invoke-virtual {p1}, LU5/H;->c()LO5/J;

    move-result-object p1

    sget-object v0, LO5/J;->s:LO5/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LU5/O;->n()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LU5/O;->G()V

    return-void
.end method

.method private synthetic C(LV5/e;LU5/n$a;)V
    .locals 1

    new-instance v0, LU5/N;

    invoke-direct {v0, p0, p2}, LU5/N;-><init>(LU5/O;LU5/n$a;)V

    invoke-virtual {p1, v0}, LV5/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(LU5/V$d;)V
    .locals 4

    invoke-virtual {p1}, LU5/V$d;->a()Lkb/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Processing target error without a cause"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LU5/V$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LU5/O;->k:LU5/W;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LU5/W;->q(I)V

    iget-object v2, p0, LU5/O;->b:LU5/O$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LU5/V$d;->a()Lkb/m0;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LU5/O$c;->d(ILkb/m0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private F(LR5/v;)V
    .locals 9

    sget-object v0, LR5/v;->q:LR5/v;

    invoke-virtual {p1, v0}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/O;->k:LU5/W;

    invoke-virtual {v0, p1}, LU5/W;->c(LR5/v;)LU5/J;

    move-result-object v0

    invoke-virtual {v0}, LU5/J;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU5/S;

    invoke-virtual {v3}, LU5/S;->e()Lcom/google/protobuf/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ5/C1;

    if-eqz v4, :cond_0

    iget-object v5, p0, LU5/O;->f:Ljava/util/Map;

    invoke-virtual {v3}, LU5/S;->e()Lcom/google/protobuf/l;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, LQ5/C1;->k(Lcom/google/protobuf/l;LR5/v;)LQ5/C1;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LU5/J;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/C1;

    if-eqz v3, :cond_2

    iget-object v4, p0, LU5/O;->f:Ljava/util/Map;

    sget-object v6, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    invoke-virtual {v3}, LQ5/C1;->f()LR5/v;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LQ5/C1;->k(Lcom/google/protobuf/l;LR5/v;)LQ5/C1;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, LU5/O;->H(I)V

    new-instance v2, LQ5/C1;

    invoke-virtual {v3}, LQ5/C1;->g()LO5/Q;

    move-result-object v4

    invoke-virtual {v3}, LQ5/C1;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LQ5/c0;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;)V

    invoke-direct {p0, v2}, LU5/O;->I(LQ5/C1;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LU5/O;->b:LU5/O$c;

    invoke-interface {p1, v0}, LU5/O$c;->e(LU5/J;)V

    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU5/O;->h:Z

    invoke-direct {p0}, LU5/O;->p()V

    iget-object v0, p0, LU5/O;->g:LU5/H;

    sget-object v1, LO5/J;->m:LO5/J;

    invoke-virtual {v0, v1}, LU5/H;->i(LO5/J;)V

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->l()V

    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0}, LU5/X;->l()V

    invoke-virtual {p0}, LU5/O;->q()V

    return-void
.end method

.method private H(I)V
    .locals 1

    iget-object v0, p0, LU5/O;->k:LU5/W;

    invoke-virtual {v0, p1}, LU5/W;->o(I)V

    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0, p1}, LU5/X;->B(I)V

    return-void
.end method

.method private I(LQ5/C1;)V
    .locals 2

    iget-object v0, p0, LU5/O;->k:LU5/W;

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LU5/W;->o(I)V

    invoke-virtual {p1}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v0

    sget-object v1, LR5/v;->q:LR5/v;

    invoke-virtual {v0, v1}, LR5/v;->a(LR5/v;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v0

    invoke-virtual {p0, v0}, LU5/O;->b(I)Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ5/C1;->i(Ljava/lang/Integer;)LQ5/C1;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0, p1}, LU5/X;->C(LQ5/C1;)V

    return-void
.end method

.method private J()Z
    .locals 1

    invoke-virtual {p0}, LU5/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0}, LU5/X;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()Z
    .locals 1

    invoke-virtual {p0}, LU5/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 3

    invoke-direct {p0}, LU5/O;->J()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LU5/W;

    iget-object v1, p0, LU5/O;->a:LR5/f;

    invoke-direct {v0, v1, p0}, LU5/W;-><init>(LR5/f;LU5/W$c;)V

    iput-object v0, p0, LU5/O;->k:LU5/W;

    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0}, LU5/X;->v()V

    iget-object v0, p0, LU5/O;->g:LU5/H;

    invoke-virtual {v0}, LU5/H;->e()V

    return-void
.end method

.method private N()V
    .locals 3

    invoke-direct {p0}, LU5/O;->K()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->v()V

    return-void
.end method

.method public static synthetic c(LU5/O;LU5/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/O;->B(LU5/n$a;)V

    return-void
.end method

.method public static synthetic d(LU5/O;LV5/e;LU5/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU5/O;->C(LV5/e;LU5/n$a;)V

    return-void
.end method

.method static synthetic e(LU5/O;)V
    .locals 0

    invoke-direct {p0}, LU5/O;->v()V

    return-void
.end method

.method static synthetic f(LU5/O;LR5/v;LU5/V;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU5/O;->t(LR5/v;LU5/V;)V

    return-void
.end method

.method static synthetic g(LU5/O;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/O;->u(Lkb/m0;)V

    return-void
.end method

.method static synthetic h(LU5/O;)LU5/Y;
    .locals 0

    iget-object p0, p0, LU5/O;->j:LU5/Y;

    return-object p0
.end method

.method static synthetic i(LU5/O;)V
    .locals 0

    invoke-direct {p0}, LU5/O;->z()V

    return-void
.end method

.method static synthetic j(LU5/O;LR5/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU5/O;->A(LR5/v;Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(LU5/O;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/O;->y(Lkb/m0;)V

    return-void
.end method

.method private l(LS5/g;)V
    .locals 3

    invoke-direct {p0}, LU5/O;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {p1}, LS5/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LU5/Y;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    invoke-virtual {p0}, LU5/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LU5/O;->k:LU5/W;

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0}, LU5/X;->w()V

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->w()V

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-direct {p0}, LU5/O;->o()V

    return-void
.end method

.method private t(LR5/v;LU5/V;)V
    .locals 5

    iget-object v0, p0, LU5/O;->g:LU5/H;

    sget-object v1, LO5/J;->q:LO5/J;

    invoke-virtual {v0, v1}, LU5/H;->i(LO5/J;)V

    iget-object v0, p0, LU5/O;->i:LU5/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->k:LU5/W;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, LU5/V$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, LU5/V$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LU5/V$d;->b()LU5/V$e;

    move-result-object v3

    sget-object v4, LU5/V$e;->s:LU5/V$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LU5/V$d;->a()Lkb/m0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, LU5/O;->E(LU5/V$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, LU5/V$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, LU5/O;->k:LU5/W;

    check-cast p2, LU5/V$b;

    invoke-virtual {v0, p2}, LU5/W;->i(LU5/V$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, LU5/V$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, LU5/O;->k:LU5/W;

    check-cast p2, LU5/V$c;

    invoke-virtual {v0, p2}, LU5/W;->j(LU5/V$c;)V

    goto :goto_2

    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/O;->k:LU5/W;

    check-cast p2, LU5/V$d;

    invoke-virtual {v0, p2}, LU5/W;->k(LU5/V$d;)V

    :goto_2
    sget-object p2, LR5/v;->q:LR5/v;

    invoke-virtual {p1, p2}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LU5/O;->c:LQ5/B;

    invoke-virtual {p2}, LQ5/B;->t()LR5/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LR5/v;->a(LR5/v;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, LU5/O;->F(LR5/v;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private u(Lkb/m0;)V
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LU5/O;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LU5/O;->o()V

    invoke-direct {p0}, LU5/O;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU5/O;->g:LU5/H;

    invoke-virtual {v0, p1}, LU5/H;->d(Lkb/m0;)V

    invoke-direct {p0}, LU5/O;->M()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU5/O;->g:LU5/H;

    sget-object v0, LO5/J;->m:LO5/J;

    invoke-virtual {p1, v0}, LU5/H;->i(LO5/J;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/C1;

    invoke-direct {p0, v1}, LU5/O;->I(LQ5/C1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Lkb/m0;)V
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LU5/o;->f(Lkb/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/g;

    iget-object v1, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v1}, LU5/Y;->l()V

    iget-object v1, p0, LU5/O;->b:LU5/O$c;

    invoke-virtual {v0}, LS5/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, LU5/O$c;->f(ILkb/m0;)V

    invoke-virtual {p0}, LU5/O;->r()V

    :cond_0
    return-void
.end method

.method private x(Lkb/m0;)V
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LU5/o;->e(Lkb/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->z()Lcom/google/protobuf/l;

    move-result-object v0

    invoke-static {v0}, LV5/C;->B(Lcom/google/protobuf/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RemoteStore"

    invoke-static {v0, v1, p1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LU5/O;->j:LU5/Y;

    sget-object v0, LU5/Y;->v:Lcom/google/protobuf/l;

    invoke-virtual {p1, v0}, LU5/Y;->D(Lcom/google/protobuf/l;)V

    iget-object p1, p0, LU5/O;->c:LQ5/B;

    invoke-virtual {p1, v0}, LQ5/B;->Q(Lcom/google/protobuf/l;)V

    :cond_0
    return-void
.end method

.method private y(Lkb/m0;)V
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LU5/O;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/Y;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LU5/O;->w(Lkb/m0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LU5/O;->x(Lkb/m0;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, LU5/O;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, LU5/O;->N()V

    :cond_3
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, LU5/O;->c:LQ5/B;

    iget-object v1, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v1}, LU5/Y;->z()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/B;->Q(Lcom/google/protobuf/l;)V

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/g;

    iget-object v2, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v1}, LS5/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LU5/Y;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(LQ5/C1;)V
    .locals 2

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LU5/O;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LU5/O;->M()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0}, LU5/X;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LU5/O;->I(LQ5/C1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, LU5/O;->q()V

    return-void
.end method

.method public O(I)V
    .locals 3

    iget-object v0, p0, LU5/O;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/C1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/O;->i:LU5/X;

    invoke-virtual {v0}, LU5/X;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LU5/O;->H(I)V

    :cond_1
    iget-object p1, p0, LU5/O;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LU5/O;->i:LU5/X;

    invoke-virtual {p1}, LU5/X;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LU5/O;->i:LU5/X;

    invoke-virtual {p1}, LU5/c;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LU5/O;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LU5/O;->g:LU5/H;

    sget-object v0, LO5/J;->m:LO5/J;

    invoke-virtual {p1, v0}, LU5/H;->i(LO5/J;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)LQ5/C1;
    .locals 1

    iget-object v0, p0, LU5/O;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/C1;

    return-object p1
.end method

.method public b(I)Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU5/O;->b:LU5/O$c;

    invoke-interface {v0, p1}, LU5/O$c;->b(I)Lo5/e;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LU5/O;->h:Z

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU5/O;->h:Z

    invoke-virtual {p0}, LU5/O;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    iget-object v1, p0, LU5/O;->c:LQ5/B;

    invoke-virtual {v1}, LQ5/B;->u()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/Y;->D(Lcom/google/protobuf/l;)V

    invoke-direct {p0}, LU5/O;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LU5/O;->M()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/O;->g:LU5/H;

    sget-object v1, LO5/J;->m:LO5/J;

    invoke-virtual {v0, v1}, LU5/H;->i(LO5/J;)V

    :goto_0
    invoke-virtual {p0}, LU5/O;->r()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/g;

    invoke-virtual {v0}, LS5/g;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, LU5/O;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU5/O;->c:LQ5/B;

    invoke-virtual {v1, v0}, LQ5/B;->w(I)LS5/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU5/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LU5/O;->j:LU5/Y;

    invoke-virtual {v0}, LU5/c;->q()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, LU5/O;->l(LS5/g;)V

    invoke-virtual {v0}, LS5/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, LU5/O;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LU5/O;->N()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, LU5/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LU5/O;->G()V

    :cond_0
    return-void
.end method
