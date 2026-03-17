.class LQ5/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/e0;
.implements LQ5/D;


# instance fields
.field private final a:LQ5/T0;

.field private b:Lcom/google/firebase/firestore/core/ListenSequence;

.field private c:J

.field private final d:LQ5/H;

.field private e:LQ5/f0;


# direct methods
.method constructor <init>(LQ5/T0;LQ5/H$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ5/C0;->c:J

    iput-object p1, p0, LQ5/C0;->a:LQ5/T0;

    new-instance p1, LQ5/H;

    invoke-direct {p1, p0, p2}, LQ5/H;-><init>(LQ5/D;LQ5/H$b;)V

    iput-object p1, p0, LQ5/C0;->d:LQ5/H;

    return-void
.end method

.method private A(LR5/k;)V
    .locals 3

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object p1

    invoke-static {p1}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {p0}, LQ5/C0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v1, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(LV5/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/C0;->u(LV5/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(LQ5/C0;[ILjava/util/List;[LR5/t;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQ5/C0;->w([ILjava/util/List;[LR5/t;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LQ5/C0;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private t(LR5/k;)Z
    .locals 1

    iget-object v0, p0, LQ5/C0;->e:LQ5/f0;

    invoke-virtual {v0, p1}, LQ5/f0;->c(LR5/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, LQ5/C0;->x(LR5/k;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(LV5/k;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LV5/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILjava/util/List;[LR5/t;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LQ5/f;->b(Ljava/lang/String;)LR5/t;

    move-result-object p4

    invoke-static {p4}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object v1

    invoke-direct {p0, v1}, LQ5/C0;->t(LR5/k;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, LQ5/C0;->y(LR5/k;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method private x(LR5/k;)Z
    .locals 2

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object p1

    invoke-static {p1}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    invoke-virtual {p1}, LQ5/T0$d;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private y(LR5/k;)V
    .locals 2

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object p1

    invoke-static {p1}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, v1, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LR5/k;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/C0;->A(LR5/k;)V

    return-void
.end method

.method public b(LR5/k;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/C0;->A(LR5/k;)V

    return-void
.end method

.method public c()LQ5/H;
    .locals 1

    iget-object v0, p0, LQ5/C0;->d:LQ5/H;

    return-object v0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, LQ5/C0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LQ5/C0;->c:J

    return-wide v0
.end method

.method public e(J)I
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LR5/t;->q:LR5/t;

    filled-new-array {v2}, [LR5/t;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LQ5/C0;->a:LQ5/T0;

    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v3, v4}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-static {v6}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v3

    new-instance v4, LQ5/z0;

    invoke-direct {v4, p0, v0, v1, v2}, LQ5/z0;-><init>(LQ5/C0;[ILjava/util/List;[LR5/t;)V

    invoke-virtual {v3, v4}, LQ5/T0$d;->e(LV5/k;)I

    move-result v3

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {p1}, LQ5/T0;->h()LQ5/g0;

    move-result-object p1

    invoke-interface {p1, v1}, LQ5/g0;->removeAll(Ljava/util/Collection;)V

    aget p1, v0, v5

    return p1
.end method

.method public f(LR5/k;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/C0;->A(LR5/k;)V

    return-void
.end method

.method public g(LR5/k;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/C0;->A(LR5/k;)V

    return-void
.end method

.method public h(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {v0}, LQ5/T0;->z()LQ5/z1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LQ5/z1;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 5

    iget-wide v0, p0, LQ5/C0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LQ5/C0;->c:J

    return-void
.end method

.method public j()V
    .locals 4

    iget-wide v0, p0, LQ5/C0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/C0;->b:Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ5/C0;->c:J

    return-void
.end method

.method public k(LQ5/C1;)V
    .locals 2

    invoke-virtual {p0}, LQ5/C0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LQ5/C1;->l(J)LQ5/C1;

    move-result-object p1

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {v0}, LQ5/T0;->z()LQ5/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/z1;->d(LQ5/C1;)V

    return-void
.end method

.method public l()J
    .locals 4

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {v0}, LQ5/T0;->z()LQ5/z1;

    move-result-object v0

    invoke-virtual {v0}, LQ5/z1;->r()J

    move-result-wide v0

    iget-object v2, p0, LQ5/C0;->a:LQ5/T0;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v2

    new-instance v3, LQ5/A0;

    invoke-direct {v3}, LQ5/A0;-><init>()V

    invoke-virtual {v2, v3}, LQ5/T0$d;->d(LV5/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public m(LQ5/f0;)V
    .locals 0

    iput-object p1, p0, LQ5/C0;->e:LQ5/f0;

    return-void
.end method

.method public n(LV5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/k<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    new-instance v1, LQ5/B0;

    invoke-direct {v1, p1}, LQ5/B0;-><init>(LV5/k;)V

    invoke-virtual {v0, v1}, LQ5/T0$d;->e(LV5/k;)I

    return-void
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {v0}, LQ5/T0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(LV5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/k<",
            "LQ5/C1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/C0;->a:LQ5/T0;

    invoke-virtual {v0}, LQ5/T0;->z()LQ5/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ5/z1;->p(LV5/k;)V

    return-void
.end method

.method z(J)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    iput-object v0, p0, LQ5/C0;->b:Lcom/google/firebase/firestore/core/ListenSequence;

    return-void
.end method
