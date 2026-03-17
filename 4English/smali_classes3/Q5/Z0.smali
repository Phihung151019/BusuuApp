.class final LQ5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/g0;


# instance fields
.field private final a:LQ5/T0;

.field private final b:LQ5/p;

.field private c:LQ5/m;


# direct methods
.method constructor <init>(LQ5/T0;LQ5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/Z0;->a:LQ5/T0;

    iput-object p2, p0, LQ5/Z0;->b:LQ5/p;

    return-void
.end method

.method public static synthetic g(LO5/L;Ljava/util/Set;LR5/r;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LQ5/Z0;->p(LO5/L;Ljava/util/Set;LR5/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LQ5/Z0;[BIILV5/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LQ5/Z0;->q([BIILV5/p;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(LQ5/Z0;LV5/j;Ljava/util/Map;LV5/p;LQ5/a0;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LQ5/Z0;->o(LV5/j;Ljava/util/Map;LV5/p;LQ5/a0;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(LQ5/Z0;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/Z0;->n(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private k([BII)LR5/r;
    .locals 4

    :try_start_0
    iget-object v0, p0, LQ5/Z0;->b:LQ5/p;

    invoke-static {p1}, LT5/a;->s([B)LT5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ5/p;->c(LT5/a;)LR5/r;

    move-result-object p1

    new-instance v0, LR5/v;

    new-instance v1, Lcom/google/firebase/Timestamp;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, LR5/v;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-virtual {p1, v0}, LR5/r;->v(LR5/v;)LR5/r;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MaybeDocument failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/util/List;LR5/p$a;ILV5/p;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR5/t;",
            ">;",
            "LR5/p$a;",
            "I",
            "LV5/p<",
            "LR5/r;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LQ5/Z0;->m(Ljava/util/List;LR5/p$a;ILV5/p;LQ5/a0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/util/List;LR5/p$a;ILV5/p;LQ5/a0;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR5/t;",
            ">;",
            "LR5/p$a;",
            "I",
            "LV5/p<",
            "LR5/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "LQ5/a0;",
            ")",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, LR5/p$a;->t()LR5/v;

    move-result-object v0

    invoke-virtual {v0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {p2}, LR5/p$a;->i()LR5/k;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " UNION "

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    invoke-static {v3, v1, v2}, LV5/C;->A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/t;

    invoke-static {v4}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    add-int/lit8 v7, v3, 0x2

    invoke-static {v5}, LQ5/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v4}, LR5/e;->x()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {p2}, LR5/k;->w()LR5/t;

    move-result-object v5

    invoke-static {v5}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, LV5/j;

    invoke-direct {p1}, LV5/j;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, LQ5/Z0;->a:LQ5/T0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object p3

    invoke-virtual {p3, v2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p3

    new-instance v0, LQ5/Y0;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LQ5/Y0;-><init>(LQ5/Z0;LV5/j;Ljava/util/Map;LV5/p;LQ5/a0;)V

    invoke-virtual {p3, v0}, LQ5/T0$d;->e(LV5/k;)I

    invoke-virtual {p1}, LV5/j;->b()V

    return-object p2
.end method

.method private synthetic n(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LQ5/Z0;->r(LV5/j;Ljava/util/Map;Landroid/database/Cursor;LV5/p;)V

    return-void
.end method

.method private synthetic o(LV5/j;Ljava/util/Map;LV5/p;LQ5/a0;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p3}, LQ5/Z0;->r(LV5/j;Ljava/util/Map;Landroid/database/Cursor;LV5/p;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LQ5/a0;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic p(LO5/L;Ljava/util/Set;LR5/r;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p2}, LO5/L;->s(LR5/h;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, LR5/r;->getKey()LR5/k;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q([BIILV5/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/Z0;->k([BII)LR5/r;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LV5/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-enter p5

    :try_start_0
    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r(LV5/j;Ljava/util/Map;Landroid/database/Cursor;LV5/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/j;",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;",
            "Landroid/database/Cursor;",
            "LV5/p<",
            "LR5/r;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, LV5/m;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, LQ5/X0;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LQ5/X0;-><init>(LQ5/Z0;[BIILV5/p;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LR5/k;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-virtual {v2}, LR5/k;->w()LR5/t;

    move-result-object v3

    invoke-static {v3}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LR5/r;->q(LR5/k;)LR5/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LQ5/T0$b;

    iget-object v2, p0, LQ5/Z0;->a:LQ5/T0;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, LQ5/T0$b;-><init>(LQ5/T0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LV5/j;

    invoke-direct {v1}, LV5/j;-><init>()V

    :goto_1
    invoke-virtual {p1}, LQ5/T0$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LQ5/T0$b;->e()LQ5/T0$d;

    move-result-object v2

    new-instance v3, LQ5/V0;

    invoke-direct {v3, p0, v1, v0}, LQ5/V0;-><init>(LQ5/Z0;LV5/j;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LQ5/T0$d;->e(LV5/k;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LV5/j;->b()V

    return-object v0
.end method

.method public b(LO5/L;LR5/p$a;Ljava/util/Set;LQ5/a0;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/p$a;",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;",
            "LQ5/a0;",
            ")",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LO5/L;->m()LR5/t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LQ5/W0;

    invoke-direct {v5, p1, p3}, LQ5/W0;-><init>(LO5/L;Ljava/util/Set;)V

    const v4, 0x7fffffff

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LQ5/Z0;->m(Ljava/util/List;LR5/p$a;ILV5/p;LQ5/a0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;LR5/p$a;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR5/p$a;",
            "I)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/Z0;->c:LQ5/m;

    invoke-interface {v0, p1}, LQ5/m;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/t;

    invoke-virtual {v2, p1}, LR5/e;->b(Ljava/lang/String;)LR5/e;

    move-result-object v2

    check-cast v2, LR5/t;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v1, p2, p3, v2}, LQ5/Z0;->l(Ljava/util/List;LR5/p$a;ILV5/p;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, LQ5/Z0;->l(Ljava/util/List;LR5/p$a;ILV5/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_1

    :cond_3
    sget-object p2, LR5/p$a;->q:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, LV5/C;->u(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(LR5/k;)LR5/r;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ5/Z0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/r;

    return-object p1
.end method

.method public e(LR5/r;LR5/v;)V
    .locals 6

    sget-object v0, LR5/v;->q:LR5/v;

    invoke-virtual {p2, v0}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object v0

    invoke-virtual {p2}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p2

    iget-object v1, p0, LQ5/Z0;->b:LQ5/p;

    invoke-virtual {v1, p1}, LQ5/p;->k(LR5/h;)LT5/a;

    move-result-object v1

    iget-object v2, p0, LQ5/Z0;->a:LQ5/T0;

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v3

    invoke-static {v3}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-virtual {v0}, LR5/e;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1}, Lcom/google/protobuf/n0;->toByteArray()[B

    move-result-object v1

    filled-new-array {v3, v0, v4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v2, v0, p2}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LQ5/Z0;->c:LQ5/m;

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object p1

    invoke-virtual {p1}, LR5/k;->u()LR5/t;

    move-result-object p1

    invoke-interface {p2, p1}, LQ5/m;->j(LR5/t;)V

    return-void
.end method

.method public f(LQ5/m;)V
    .locals 0

    iput-object p1, p0, LQ5/Z0;->c:LQ5/m;

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-virtual {v2}, LR5/k;->w()LR5/t;

    move-result-object v3

    invoke-static {v3}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LR5/v;->q:LR5/v;

    invoke-static {v2, v3}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, LQ5/T0$b;

    iget-object v2, p0, LQ5/Z0;->a:LQ5/T0;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, LQ5/T0$b;-><init>(LQ5/T0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LQ5/T0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LQ5/T0$b;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LQ5/Z0;->c:LQ5/m;

    invoke-interface {p1, v1}, LQ5/m;->h(Lo5/c;)V

    return-void
.end method
