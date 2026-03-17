.class final LQ5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/B1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/z1$c;,
        LQ5/z1$b;
    }
.end annotation


# instance fields
.field private final a:LQ5/T0;

.field private final b:LQ5/p;

.field private c:I

.field private d:J

.field private e:LR5/v;

.field private f:J


# direct methods
.method constructor <init>(LQ5/T0;LQ5/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LR5/v;->q:LR5/v;

    iput-object v0, p0, LQ5/z1;->e:LR5/v;

    iput-object p1, p0, LQ5/z1;->a:LQ5/T0;

    iput-object p2, p0, LQ5/z1;->b:LQ5/p;

    return-void
.end method

.method private A(LQ5/C1;)V
    .locals 10

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v0

    invoke-virtual {p1}, LQ5/C1;->g()LO5/Q;

    move-result-object v1

    invoke-virtual {v1}, LO5/Q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v1

    invoke-virtual {v1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v1

    iget-object v2, p0, LQ5/z1;->b:LQ5/p;

    invoke-virtual {v2, p1}, LQ5/p;->o(LQ5/C1;)LT5/c;

    move-result-object v2

    iget-object v9, p0, LQ5/z1;->a:LQ5/T0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/l;->N()[B

    move-result-object v6

    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v8

    move-object v2, v0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v9, v0, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C(LQ5/C1;)Z
    .locals 7

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v0

    iget v1, p0, LQ5/z1;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v0

    iput v0, p0, LQ5/z1;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v3

    iget-wide v5, p0, LQ5/z1;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v0

    iput-wide v0, p0, LQ5/z1;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private D()V
    .locals 7

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    iget v1, p0, LQ5/z1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, LQ5/z1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LQ5/z1;->e:LR5/v;

    invoke-virtual {v3}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LQ5/z1;->e:LR5/v;

    invoke-virtual {v4}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, LQ5/z1;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(LQ5/z1$b;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/z1;->t(LQ5/z1$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(LQ5/z1;LO5/Q;LQ5/z1$c;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/z1;->u(LO5/Q;LQ5/z1$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(LQ5/z1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/z1;->w(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(LQ5/z1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/z1;->v(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(LQ5/z1;LV5/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/z1;->s(LV5/k;Landroid/database/Cursor;)V

    return-void
.end method

.method private o([B)LQ5/C1;
    .locals 1

    :try_start_0
    iget-object v0, p0, LQ5/z1;->b:LQ5/p;

    invoke-static {p1}, LT5/c;->A([B)LT5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ5/p;->g(LT5/c;)LQ5/C1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TargetData failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic s(LV5/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, LQ5/z1;->o([B)LQ5/C1;

    move-result-object p2

    invoke-interface {p1, p2}, LV5/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic t(LQ5/z1$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ5/f;->b(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-static {p1}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p1

    iget-object v0, p0, LQ5/z1$b;->a:Lo5/e;

    invoke-virtual {v0, p1}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object p1

    iput-object p1, p0, LQ5/z1$b;->a:Lo5/e;

    return-void
.end method

.method private synthetic u(LO5/Q;LQ5/z1$c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, LQ5/z1;->o([B)LQ5/C1;

    move-result-object p3

    invoke-virtual {p3}, LQ5/C1;->g()LO5/Q;

    move-result-object v0

    invoke-virtual {p1, v0}, LO5/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p2, LQ5/z1$c;->a:LQ5/C1;

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, LQ5/z1;->z(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LQ5/z1;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LQ5/z1;->d:J

    new-instance v0, LR5/v;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, LR5/v;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, LQ5/z1;->e:LR5/v;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LQ5/z1;->f:J

    return-void
.end method

.method private z(I)V
    .locals 4

    invoke-virtual {p0, p1}, LQ5/z1;->x(I)V

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, v1, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LQ5/z1;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LQ5/z1;->f:J

    return-void
.end method


# virtual methods
.method B()V
    .locals 3

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    new-instance v1, LQ5/v1;

    invoke-direct {v1, p0}, LQ5/v1;-><init>(LQ5/z1;)V

    invoke-virtual {v0, v1}, LQ5/T0$d;->c(LV5/k;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Missing target_globals entry"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(LO5/Q;)LQ5/C1;
    .locals 4

    invoke-virtual {p1}, LO5/Q;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LQ5/z1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ5/z1$c;-><init>(LQ5/z1$a;)V

    iget-object v2, p0, LQ5/z1;->a:LQ5/T0;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v0

    new-instance v2, LQ5/w1;

    invoke-direct {v2, p0, p1, v1}, LQ5/w1;-><init>(LQ5/z1;LO5/Q;LQ5/z1$c;)V

    invoke-virtual {v0, v2}, LQ5/T0$d;->e(LV5/k;)I

    iget-object p1, v1, LQ5/z1$c;->a:LQ5/C1;

    return-object p1
.end method

.method public b(Lo5/e;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "LR5/k;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, LQ5/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LQ5/z1;->a:LQ5/T0;

    invoke-virtual {v1}, LQ5/T0;->y()LQ5/C0;

    move-result-object v1

    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

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

    iget-object v4, p0, LQ5/z1;->a:LQ5/T0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LQ5/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LQ5/e0;->f(LR5/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LQ5/C1;)V
    .locals 4

    invoke-direct {p0, p1}, LQ5/z1;->A(LQ5/C1;)V

    invoke-direct {p0, p1}, LQ5/z1;->C(LQ5/C1;)Z

    iget-wide v0, p0, LQ5/z1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LQ5/z1;->f:J

    invoke-direct {p0}, LQ5/z1;->D()V

    return-void
.end method

.method public d(LQ5/C1;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/z1;->A(LQ5/C1;)V

    invoke-direct {p0, p1}, LQ5/z1;->C(LQ5/C1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LQ5/z1;->D()V

    :cond_0
    return-void
.end method

.method public e(LR5/v;)V
    .locals 0

    iput-object p1, p0, LQ5/z1;->e:LR5/v;

    invoke-direct {p0}, LQ5/z1;->D()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LQ5/z1;->c:I

    return v0
.end method

.method public g(I)Lo5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ5/z1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ5/z1$b;-><init>(LQ5/z1$a;)V

    iget-object v1, p0, LQ5/z1;->a:LQ5/T0;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance v1, LQ5/u1;

    invoke-direct {v1, v0}, LQ5/u1;-><init>(LQ5/z1$b;)V

    invoke-virtual {p1, v1}, LQ5/T0$d;->e(LV5/k;)I

    iget-object p1, v0, LQ5/z1$b;->a:Lo5/e;

    return-object p1
.end method

.method public h()LR5/v;
    .locals 1

    iget-object v0, p0, LQ5/z1;->e:LR5/v;

    return-object v0
.end method

.method public i(Lo5/e;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "LR5/k;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, LQ5/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LQ5/z1;->a:LQ5/T0;

    invoke-virtual {v1}, LQ5/T0;->y()LQ5/C0;

    move-result-object v1

    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

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

    iget-object v4, p0, LQ5/z1;->a:LQ5/T0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LQ5/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LQ5/e0;->g(LR5/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(LV5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/k<",
            "LQ5/C1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    new-instance v1, LQ5/y1;

    invoke-direct {v1, p0, p1}, LQ5/y1;-><init>(LQ5/z1;LV5/k;)V

    invoke-virtual {v0, v1}, LQ5/T0$d;->e(LV5/k;)I

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, LQ5/z1;->d:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, LQ5/z1;->f:J

    return-wide v0
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, LQ5/z1;->a:LQ5/T0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, v1, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method y(JLandroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, LQ5/z1;->a:LQ5/T0;

    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance p2, LQ5/x1;

    invoke-direct {p2, p0, p3, v0}, LQ5/x1;-><init>(LQ5/z1;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, p2}, LQ5/T0$d;->e(LV5/k;)I

    invoke-direct {p0}, LQ5/z1;->D()V

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method
