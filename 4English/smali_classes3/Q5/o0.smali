.class public LQ5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/b;


# instance fields
.field private final a:LQ5/T0;

.field private final b:LQ5/p;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ5/T0;LQ5/p;LM5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/o0;->a:LQ5/T0;

    iput-object p2, p0, LQ5/o0;->b:LQ5/p;

    invoke-virtual {p3}, LM5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LM5/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LQ5/o0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(LQ5/o0;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->r([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic h(LQ5/o0;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->o(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(LQ5/o0;Landroid/database/Cursor;)LS5/k;
    .locals 0

    invoke-direct {p0, p1}, LQ5/o0;->n(Landroid/database/Cursor;)LS5/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LQ5/o0;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->s(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(LQ5/o0;[I[Ljava/lang/String;[Ljava/lang/String;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LQ5/o0;->p([I[Ljava/lang/String;[Ljava/lang/String;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(LQ5/o0;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->q(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private m([BI)LS5/k;
    .locals 1

    :try_start_0
    invoke-static {p1}, LP6/v;->D([B)LP6/v;

    move-result-object p1

    iget-object v0, p0, LQ5/o0;->b:LQ5/p;

    invoke-virtual {v0, p1}, LQ5/p;->d(LP6/v;)LS5/f;

    move-result-object p1

    invoke-static {p2, p1}, LS5/k;->a(ILS5/f;)LS5/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Overlay failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic n(Landroid/database/Cursor;)LS5/k;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, LQ5/o0;->m([BI)LS5/k;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->t(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic p([I[Ljava/lang/String;[Ljava/lang/String;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 p1, 0x2

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x3

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-direct {p0, p4, p5, p6}, LQ5/o0;->t(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic q(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->t(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic r([BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/o0;->m([BI)LS5/k;

    move-result-object p1

    monitor-enter p3

    :try_start_0
    invoke-virtual {p1}, LS5/k;->b()LR5/k;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic s(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/o0;->t(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/j;",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, LV5/m;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, LQ5/l0;

    invoke-direct {p3, p0, v0, v1, p2}, LQ5/l0;-><init>(LQ5/o0;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(Ljava/util/Map;LV5/j;LR5/t;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;",
            "LV5/j;",
            "LR5/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LQ5/T0$b;

    iget-object v2, p0, LQ5/o0;->a:LQ5/T0;

    iget-object v1, p0, LQ5/o0;->c:Ljava/lang/String;

    invoke-static {p3}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, ")"

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LQ5/T0$b;-><init>(LQ5/T0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LQ5/T0$b;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, LQ5/T0$b;->e()LQ5/T0$d;

    move-result-object p3

    new-instance p4, LQ5/k0;

    invoke-direct {p4, p0, p2, p1}, LQ5/k0;-><init>(LQ5/o0;LV5/j;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, LQ5/T0$d;->e(LV5/k;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(ILR5/k;LS5/f;)V
    .locals 6

    invoke-virtual {p2}, LR5/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-virtual {v0}, LR5/e;->A()LR5/e;

    move-result-object v0

    check-cast v0, LR5/t;

    invoke-static {v0}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LR5/k;->w()LR5/t;

    move-result-object p2

    invoke-virtual {p2}, LR5/e;->t()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, LQ5/o0;->a:LQ5/T0;

    iget-object v0, p0, LQ5/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, LQ5/o0;->b:LQ5/p;

    invoke-virtual {p1, p3}, LQ5/p;->l(LS5/f;)LP6/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {p2, p3, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LR5/k;)LS5/k;
    .locals 3

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-virtual {v0}, LR5/e;->A()LR5/e;

    move-result-object v0

    check-cast v0, LR5/t;

    invoke-static {v0}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object p1

    invoke-virtual {p1}, LR5/e;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LQ5/o0;->a:LQ5/T0;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    iget-object v2, p0, LQ5/o0;->c:Ljava/lang/String;

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance v0, LQ5/j0;

    invoke-direct {v0, p0}, LQ5/j0;-><init>(LQ5/o0;)V

    invoke-virtual {p1, v0}, LQ5/T0$d;->d(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS5/k;

    return-object p1
.end method

.method public b(LR5/t;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/t;",
            "I)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LV5/j;

    invoke-direct {v1}, LV5/j;-><init>()V

    iget-object v2, p0, LQ5/o0;->a:LQ5/T0;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v2

    iget-object v3, p0, LQ5/o0;->c:Ljava/lang/String;

    invoke-static {p1}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance p2, LQ5/i0;

    invoke-direct {p2, p0, v1, v0}, LQ5/i0;-><init>(LQ5/o0;LV5/j;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, LQ5/T0$d;->e(LV5/k;)I

    invoke-virtual {v1}, LV5/j;->b()V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, LQ5/o0;->a:LQ5/T0;

    iget-object v1, p0, LQ5/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, v1, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/f;

    const-string v2, "null value for key: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, LV5/t;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/f;

    invoke-direct {p0, p1, v1, v0}, LQ5/o0;->v(ILR5/k;LS5/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "LR5/k;",
            ">;)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "getOverlays() requires natural order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LV5/j;

    invoke-direct {v1}, LV5/j;-><init>()V

    sget-object v2, LR5/t;->q:LR5/t;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/k;

    invoke-virtual {v4}, LR5/k;->u()LR5/t;

    move-result-object v5

    invoke-virtual {v2, v5}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v0, v1, v2, v3}, LQ5/o0;->u(Ljava/util/Map;LV5/j;LR5/t;Ljava/util/List;)V

    invoke-virtual {v4}, LR5/k;->u()LR5/t;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {v4}, LR5/k;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, LQ5/o0;->u(Ljava/util/Map;LV5/j;LR5/t;Ljava/util/List;)V

    invoke-virtual {v1}, LV5/j;->b()V

    return-object v0
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "LR5/k;",
            "LS5/k;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    new-array v10, v0, [I

    new-instance v11, LV5/j;

    invoke-direct {v11}, LV5/j;-><init>()V

    iget-object v0, p0, LQ5/o0;->a:LQ5/T0;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    iget-object v1, p0, LQ5/o0;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p2

    new-instance p3, LQ5/m0;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LQ5/m0;-><init>(LQ5/o0;[I[Ljava/lang/String;[Ljava/lang/String;LV5/j;Ljava/util/Map;)V

    invoke-virtual {p2, p3}, LQ5/T0$d;->e(LV5/k;)I

    const/4 p2, 0x0

    aget-object p3, v8, p2

    if-nez p3, :cond_0

    return-object v7

    :cond_0
    iget-object p3, p0, LQ5/o0;->a:LQ5/T0;

    const-string v0, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {p3, v0}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object p3

    iget-object v0, p0, LQ5/o0;->c:Ljava/lang/String;

    aget-object v3, v8, p2

    aget-object v4, v9, p2

    aget p2, v10, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance p2, LQ5/n0;

    invoke-direct {p2, p0, v11, v7}, LQ5/n0;-><init>(LQ5/o0;LV5/j;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, LQ5/T0$d;->e(LV5/k;)I

    invoke-virtual {v11}, LV5/j;->b()V

    return-object v7
.end method
