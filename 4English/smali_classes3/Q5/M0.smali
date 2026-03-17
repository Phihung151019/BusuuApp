.class final LQ5/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/M0$a;
    }
.end annotation


# instance fields
.field private final a:LQ5/T0;

.field private final b:LQ5/p;

.field private final c:LQ5/m;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/protobuf/l;


# direct methods
.method constructor <init>(LQ5/T0;LQ5/p;LM5/j;LQ5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/M0;->a:LQ5/T0;

    iput-object p2, p0, LQ5/M0;->b:LQ5/p;

    invoke-virtual {p3}, LM5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LM5/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LQ5/M0;->d:Ljava/lang/String;

    sget-object p1, LU5/Y;->v:Lcom/google/protobuf/l;

    iput-object p1, p0, LQ5/M0;->f:Lcom/google/protobuf/l;

    iput-object p4, p0, LQ5/M0;->c:LQ5/m;

    return-void
.end method

.method private synthetic A(Landroid/database/Cursor;)V
    .locals 2

    iget v0, p0, LQ5/M0;->e:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ5/M0;->e:I

    return-void
.end method

.method private synthetic B(ILandroid/database/Cursor;)LS5/g;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, LQ5/M0;->t(I[B)LS5/g;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic C(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ5/f;->b(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic D(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/l;->r([B)Lcom/google/protobuf/l;

    move-result-object p1

    iput-object p1, p0, LQ5/M0;->f:Lcom/google/protobuf/l;

    return-void
.end method

.method private E()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ5/M0;->a:LQ5/T0;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/J0;

    invoke-direct {v2, v0}, LQ5/J0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    const/4 v1, 0x0

    iput v1, p0, LQ5/M0;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LQ5/M0;->a:LQ5/T0;

    const-string v3, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v2, v3}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/K0;

    invoke-direct {v2, p0}, LQ5/K0;-><init>(LQ5/M0;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    goto :goto_0

    :cond_0
    iget v0, p0, LQ5/M0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ5/M0;->e:I

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, LQ5/M0;->a:LQ5/T0;

    iget-object v1, p0, LQ5/M0;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LQ5/M0;->f:Lcom/google/protobuf/l;

    invoke-virtual {v3}, Lcom/google/protobuf/l;->N()[B

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/M0;->z(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(LQ5/M0;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/M0;->D(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(LQ5/M0;Landroid/database/Cursor;)LS5/g;
    .locals 0

    invoke-direct {p0, p1}, LQ5/M0;->y(Landroid/database/Cursor;)LS5/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LQ5/M0;ILandroid/database/Cursor;)LS5/g;
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/M0;->B(ILandroid/database/Cursor;)LS5/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LQ5/M0;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/M0;->A(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(LQ5/M0;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/M0;->v(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(LQ5/M0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/M0;->w(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/M0;->C(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(LS5/g;LS5/g;)I
    .locals 0

    invoke-static {p0, p1}, LQ5/M0;->x(LS5/g;LS5/g;)I

    move-result p0

    return p0
.end method

.method private t(I[B)LS5/g;
    .locals 6

    :try_start_0
    array-length v0, p2

    const v1, 0xf4240

    if-ge v0, v1, :cond_0

    iget-object p1, p0, LQ5/M0;->b:LQ5/p;

    invoke-static {p2}, LT5/e;->y([B)LT5/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LQ5/p;->e(LT5/e;)LS5/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, LQ5/M0$a;

    invoke-direct {v0, p2}, LQ5/M0$a;-><init>([B)V

    :goto_0
    invoke-static {v0}, LQ5/M0$a;->b(LQ5/M0$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LQ5/M0$a;->d()I

    move-result p2

    mul-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, LQ5/M0;->a:LQ5/T0;

    const-string v3, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v2, v3}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p2

    invoke-virtual {p2, v0}, LQ5/T0$d;->c(LV5/k;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LQ5/M0$a;->e()Lcom/google/protobuf/l;

    move-result-object p1

    iget-object p2, p0, LQ5/M0;->b:LQ5/p;

    invoke-static {p1}, LT5/e;->x(Lcom/google/protobuf/l;)LT5/e;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ5/p;->e(LT5/e;)LS5/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "MutationBatch failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic v(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, LQ5/M0;->t(I[B)LS5/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic w(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, LQ5/M0;->t(I[B)LS5/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic x(LS5/g;LS5/g;)I
    .locals 0

    invoke-virtual {p0}, LS5/g;->e()I

    move-result p0

    invoke-virtual {p1}, LS5/g;->e()I

    move-result p1

    invoke-static {p0, p1}, LV5/C;->l(II)I

    move-result p0

    return p0
.end method

.method private synthetic y(Landroid/database/Cursor;)LS5/g;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, LQ5/M0;->t(I[B)LS5/g;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic z(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, LQ5/M0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ5/M0;->a:LQ5/T0;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    iget-object v2, p0, LQ5/M0;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/I0;

    invoke-direct {v2, v0}, LQ5/I0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(LS5/g;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p2}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, LQ5/M0;->f:Lcom/google/protobuf/l;

    invoke-direct {p0}, LQ5/M0;->F()V

    return-void
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LR5/k;",
            ">;)",
            "Ljava/util/List<",
            "LS5/g;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-static {v0}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LQ5/T0$b;

    iget-object v1, p0, LQ5/M0;->a:LQ5/T0;

    const v0, 0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LQ5/M0;->d:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQ5/T0$b;-><init>(LQ5/T0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, LQ5/T0$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LQ5/T0$b;->e()LQ5/T0$d;

    move-result-object v2

    new-instance v3, LQ5/E0;

    invoke-direct {v3, p0, v1, v0}, LQ5/E0;-><init>(LQ5/M0;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LQ5/T0$d;->e(LV5/k;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQ5/T0$b;->c()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    new-instance p1, LQ5/F0;

    invoke-direct {p1}, LQ5/F0;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public d(I)LS5/g;
    .locals 3

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LQ5/M0;->a:LQ5/T0;

    const-string v1, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance v0, LQ5/D0;

    invoke-direct {v0, p0}, LQ5/D0;-><init>(LQ5/M0;)V

    invoke-virtual {p1, v0}, LQ5/T0$d;->d(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS5/g;

    return-object p1
.end method

.method public e(I)LS5/g;
    .locals 4

    iget-object v0, p0, LQ5/M0;->a:LQ5/T0;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v0

    new-instance v1, LQ5/L0;

    invoke-direct {v1, p0, p1}, LQ5/L0;-><init>(LQ5/M0;I)V

    invoke-virtual {v0, v1}, LQ5/T0$d;->d(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS5/g;

    return-object p1
.end method

.method public f()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LQ5/M0;->f:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public g(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)LS5/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "LS5/f;",
            ">;",
            "Ljava/util/List<",
            "LS5/f;",
            ">;)",
            "LS5/g;"
        }
    .end annotation

    iget v0, p0, LQ5/M0;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ5/M0;->e:I

    new-instance v1, LS5/g;

    invoke-direct {v1, v0, p1, p2, p3}, LS5/g;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LQ5/M0;->b:LQ5/p;

    invoke-virtual {p1, v1}, LQ5/p;->m(LS5/g;)LT5/e;

    move-result-object p1

    iget-object p2, p0, LQ5/M0;->a:LQ5/T0;

    iget-object v2, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/protobuf/n0;->toByteArray()[B

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, v2, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, LQ5/M0;->a:LQ5/T0;

    const-string v2, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v2}, LQ5/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/f;

    invoke-virtual {v2}, LS5/f;->g()LR5/k;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LR5/k;->w()LR5/t;

    move-result-object v3

    invoke-static {v3}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQ5/M0;->a:LQ5/T0;

    iget-object v5, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, LQ5/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, LQ5/M0;->c:LQ5/m;

    invoke-virtual {v2}, LR5/k;->u()LR5/t;

    move-result-object v2

    invoke-interface {v3, v2}, LQ5/m;->j(LR5/t;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public h(LS5/g;)V
    .locals 7

    iget-object v0, p0, LQ5/M0;->a:LQ5/T0;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, LQ5/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LQ5/M0;->a:LQ5/T0;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, LS5/g;->e()I

    move-result v2

    iget-object v3, p0, LQ5/M0;->a:LQ5/T0;

    iget-object v4, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LQ5/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-virtual {p1}, LS5/g;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v4, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LS5/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/f;

    invoke-virtual {v0}, LS5/f;->g()LR5/k;

    move-result-object v0

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v3

    invoke-static {v3}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQ5/M0;->a:LQ5/T0;

    iget-object v5, p0, LQ5/M0;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LQ5/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, LQ5/M0;->a:LQ5/T0;

    invoke-virtual {v3}, LQ5/T0;->y()LQ5/C0;

    move-result-object v3

    invoke-virtual {v3, v0}, LQ5/C0;->a(LR5/k;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, LQ5/M0;->f:Lcom/google/protobuf/l;

    invoke-direct {p0}, LQ5/M0;->F()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS5/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ5/M0;->a:LQ5/T0;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LQ5/M0;->d:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/H0;

    invoke-direct {v2, p0, v0}, LQ5/H0;-><init>(LQ5/M0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    return-object v0
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, LQ5/M0;->E()V

    iget-object v0, p0, LQ5/M0;->a:LQ5/T0;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    iget-object v1, p0, LQ5/M0;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v0

    new-instance v1, LQ5/G0;

    invoke-direct {v1, p0}, LQ5/G0;-><init>(LQ5/M0;)V

    invoke-virtual {v0, v1}, LQ5/T0$d;->c(LV5/k;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LQ5/M0;->F()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, LQ5/M0;->a:LQ5/T0;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    iget-object v1, p0, LQ5/M0;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v0

    invoke-virtual {v0}, LQ5/T0$d;->f()Z

    move-result v0

    return v0
.end method
