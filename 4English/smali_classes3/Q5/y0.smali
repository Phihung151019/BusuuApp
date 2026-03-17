.class final LQ5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/m;


# static fields
.field private static final k:Ljava/lang/String; = "y0"

.field private static final l:[B


# instance fields
.field private final a:LQ5/T0;

.field private final b:LQ5/p;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO5/Q;",
            "Ljava/util/List<",
            "LO5/Q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:LQ5/N$a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LR5/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LQ5/y0;->l:[B

    return-void
.end method

.method constructor <init>(LQ5/T0;LQ5/p;LM5/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/y0;->d:Ljava/util/Map;

    new-instance v0, LQ5/N$a;

    invoke-direct {v0}, LQ5/N$a;-><init>()V

    iput-object v0, p0, LQ5/y0;->e:LQ5/N$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/y0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LQ5/q0;

    invoke-direct {v1}, LQ5/q0;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LQ5/y0;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v0, -0x1

    iput v0, p0, LQ5/y0;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ5/y0;->j:J

    iput-object p1, p0, LQ5/y0;->a:LQ5/T0;

    iput-object p2, p0, LQ5/y0;->b:LQ5/p;

    invoke-virtual {p3}, LM5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LM5/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LQ5/y0;->c:Ljava/lang/String;

    return-void
.end method

.method private A(LR5/p;LO5/Q;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/p;",
            "LO5/Q;",
            "Ljava/util/Collection<",
            "LP6/u;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LP5/d;

    invoke-direct {v1}, LP5/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, LR5/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/u;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP5/d;

    invoke-virtual {v1}, LR5/p$c;->d()LR5/q;

    move-result-object v5

    invoke-direct {p0, p2, v5}, LQ5/y0;->K(LO5/Q;LR5/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, LR5/y;->u(LP6/u;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1, v2}, LQ5/y0;->B(Ljava/util/List;LR5/p$c;LP6/u;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, LP5/d;->b(LR5/p$c$a;)LP5/b;

    move-result-object v4

    sget-object v5, LP5/c;->a:LP5/c;

    invoke-virtual {v5, v2, v4}, LP5/c;->e(LP6/u;LP5/b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LQ5/y0;->E(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/util/List;LR5/p$c;LP6/u;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP5/d;",
            ">;",
            "LR5/p$c;",
            "LP6/u;",
            ")",
            "Ljava/util/List<",
            "LP5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, LP6/u;->t()LP6/a;

    move-result-object p3

    invoke-virtual {p3}, LP6/a;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP5/d;

    new-instance v4, LP5/d;

    invoke-direct {v4}, LP5/d;-><init>()V

    invoke-virtual {v3}, LP5/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, LP5/d;->d([B)V

    sget-object v3, LP5/c;->a:LP5/c;

    invoke-virtual {p2}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, LP5/d;->b(LR5/p$c$a;)LP5/b;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, LP5/c;->e(LP6/u;LP5/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private C(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LP6/u;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    iget-object v7, p0, LQ5/y0;->c:Ljava/lang/String;

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x3

    if-eqz p3, :cond_2

    div-int v7, v3, v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP6/u;

    invoke-direct {p0, v7}, LQ5/y0;->z(LP6/u;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v7, LQ5/y0;->l:[B

    :goto_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    rem-int v7, v3, v0

    aget-object v8, p4, v7

    aput-object v8, v1, v5

    add-int/lit8 v4, v4, 0x5

    aget-object v5, p5, v7

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private D(LO5/Q;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Q;",
            "I",
            "Ljava/util/List<",
            "LP6/u;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, LV5/C;->A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, ", "

    const-string v7, "?"

    invoke-static {v7, v0, v3}, LV5/C;->A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, LQ5/y0;->C(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private E(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP5/d;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP5/d;

    invoke-virtual {v2}, LP5/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private F(LR5/k;LR5/p;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/k;",
            "LR5/p;",
            ")",
            "Ljava/util/SortedSet<",
            "LP5/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, LQ5/y0;->a:LQ5/T0;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    invoke-virtual {p2}, LR5/p;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LR5/k;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQ5/y0;->c:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/v0;

    invoke-direct {v2, v0, p2, p1}, LQ5/v0;-><init>(Ljava/util/SortedSet;LR5/p;LR5/k;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    return-object v0
.end method

.method private G(LO5/Q;)LR5/p;
    .locals 5

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LR5/x;

    invoke-direct {v0, p1}, LR5/x;-><init>(LO5/Q;)V

    invoke-virtual {p1}, LO5/Q;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO5/Q;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO5/Q;->n()LR5/t;

    move-result-object p1

    invoke-virtual {p1}, LR5/e;->t()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LQ5/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p;

    invoke-virtual {v0, v1}, LR5/x;->h(LR5/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LR5/p;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LR5/p;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private I(Ljava/util/Collection;)LR5/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LR5/p;",
            ">;)",
            "LR5/p$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/p;

    invoke-virtual {v0}, LR5/p;->g()LR5/p$b;

    move-result-object v0

    invoke-virtual {v0}, LR5/p$b;->c()LR5/p$a;

    move-result-object v0

    invoke-virtual {v0}, LR5/p$a;->p()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/p;

    invoke-virtual {v2}, LR5/p;->g()LR5/p$b;

    move-result-object v2

    invoke-virtual {v2}, LR5/p$b;->c()LR5/p$a;

    move-result-object v2

    invoke-virtual {v2, v0}, LR5/p$a;->b(LR5/p$a;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2}, LR5/p$a;->p()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR5/p$a;->t()LR5/v;

    move-result-object p1

    invoke-virtual {v0}, LR5/p$a;->i()LR5/k;

    move-result-object v0

    invoke-static {p1, v0, v1}, LR5/p$a;->d(LR5/v;LR5/k;I)LR5/p$a;

    move-result-object p1

    return-object p1
.end method

.method private J(LO5/Q;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Q;",
            ")",
            "Ljava/util/List<",
            "LO5/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ5/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO5/Q;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LO5/k;

    invoke-virtual {p1}, LO5/Q;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, LO5/k$a;->q:LO5/k$a;

    invoke-direct {v1, v2, v3}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    invoke-static {v1}, LV5/s;->i(LO5/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/q;

    new-instance v12, LO5/Q;

    invoke-virtual {p1}, LO5/Q;->n()LR5/t;

    move-result-object v4

    invoke-virtual {p1}, LO5/Q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LO5/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, LO5/Q;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, LO5/Q;->j()J

    move-result-wide v8

    invoke-virtual {p1}, LO5/Q;->p()LO5/i;

    move-result-object v10

    invoke-virtual {p1}, LO5/Q;->f()LO5/i;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, LO5/Q;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/i;LO5/i;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, LQ5/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private K(LO5/Q;LR5/q;)Z
    .locals 2

    invoke-virtual {p1}, LO5/Q;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/q;

    instance-of v1, v0, LO5/p;

    if-eqz v1, :cond_0

    check-cast v0, LO5/p;

    invoke-virtual {v0}, LO5/p;->f()LR5/q;

    move-result-object v1

    invoke-virtual {v1, p2}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO5/p;->g()LO5/p$b;

    move-result-object v0

    sget-object v1, LO5/p$b;->z:LO5/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LO5/p$b;->A:LO5/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic L(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ5/f;->b(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic M(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-static {p1}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic N(Ljava/util/SortedSet;LR5/p;LR5/k;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, LR5/p;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, LP5/e;->b(ILR5/k;[B[B)LP5/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic O(LR5/p;LR5/p;)I
    .locals 4

    invoke-virtual {p0}, LR5/p;->g()LR5/p$b;

    move-result-object v0

    invoke-virtual {v0}, LR5/p$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LR5/p;->g()LR5/p$b;

    move-result-object v2

    invoke-virtual {v2}, LR5/p$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR5/p;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LR5/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic P(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, LR5/v;

    new-instance v4, Lcom/google/firebase/Timestamp;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v3, v4}, LR5/v;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ5/f;->b(Ljava/lang/String;)LR5/t;

    move-result-object v4

    invoke-static {v4}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, LR5/p$b;->b(JLR5/v;LR5/k;I)LR5/p$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Q(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQ5/y0;->b:LQ5/p;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, LO6/a;->o([B)LO6/a;

    move-result-object p2

    invoke-virtual {v3, p2}, LQ5/p;->b(LO6/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/p$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, LR5/p;->a:LR5/p$b;

    :goto_0
    invoke-static {v1, v2, p2, p1}, LR5/p;->b(ILjava/lang/String;Ljava/util/List;LR5/p$b;)LR5/p;

    move-result-object p1

    invoke-direct {p0, p1}, LQ5/y0;->T(LR5/p;)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic R(LR5/h;LP5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/y0;->t(LR5/h;LP5/e;)V

    return-void
.end method

.method private synthetic S(LR5/h;LP5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/y0;->v(LR5/h;LP5/e;)V

    return-void
.end method

.method private T(LR5/p;)V
    .locals 4

    iget-object v0, p0, LQ5/y0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LR5/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LQ5/y0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LR5/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LR5/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p;

    if-eqz v1, :cond_1

    iget-object v2, p0, LQ5/y0;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LR5/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ5/y0;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, LQ5/y0;->i:I

    invoke-virtual {p1}, LR5/p;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LQ5/y0;->i:I

    iget-wide v0, p0, LQ5/y0;->j:J

    invoke-virtual {p1}, LR5/p;->g()LR5/p$b;

    move-result-object p1

    invoke-virtual {p1}, LR5/p$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LQ5/y0;->j:J

    return-void
.end method

.method private U(LR5/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h;",
            "Ljava/util/SortedSet<",
            "LP5/e;",
            ">;",
            "Ljava/util/SortedSet<",
            "LP5/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LQ5/y0;->k:Ljava/lang/String;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LQ5/t0;

    invoke-direct {v0, p0, p1}, LQ5/t0;-><init>(LQ5/y0;LR5/h;)V

    new-instance v1, LQ5/u0;

    invoke-direct {v1, p0, p1}, LQ5/u0;-><init>(LQ5/y0;LR5/h;)V

    invoke-static {p2, p3, v0, v1}, LV5/C;->s(Ljava/util/SortedSet;Ljava/util/SortedSet;LV5/k;LV5/k;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/SortedSet;LR5/p;LR5/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LQ5/y0;->N(Ljava/util/SortedSet;LR5/p;LR5/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/y0;->P(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(LQ5/y0;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/y0;->Q(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/y0;->L(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(LR5/p;LR5/p;)I
    .locals 0

    invoke-static {p0, p1}, LQ5/y0;->O(LR5/p;LR5/p;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/y0;->M(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(LQ5/y0;LR5/h;LP5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/y0;->R(LR5/h;LP5/e;)V

    return-void
.end method

.method public static synthetic r(LQ5/y0;LR5/h;LP5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/y0;->S(LR5/h;LP5/e;)V

    return-void
.end method

.method private t(LR5/h;LP5/e;)V
    .locals 4

    iget-object v0, p0, LQ5/y0;->a:LQ5/T0;

    invoke-virtual {p2}, LP5/e;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQ5/y0;->c:Ljava/lang/String;

    invoke-virtual {p2}, LP5/e;->d()[B

    move-result-object v3

    invoke-virtual {p2}, LP5/e;->f()[B

    move-result-object p2

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    invoke-virtual {p1}, LR5/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p2, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private u(LR5/h;LR5/p;)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h;",
            "LR5/p;",
            ")",
            "Ljava/util/SortedSet<",
            "LP5/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, LQ5/y0;->x(LR5/p;LR5/h;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LR5/p;->c()LR5/p$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LR5/p$c;->d()LR5/q;

    move-result-object v2

    invoke-interface {p1, v2}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object v2

    invoke-static {v2}, LR5/y;->u(LP6/u;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LP6/u;->t()LP6/a;

    move-result-object v2

    invoke-virtual {v2}, LP6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP6/u;

    invoke-virtual {p2}, LR5/p;->f()I

    move-result v4

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v5

    invoke-direct {p0, v3}, LQ5/y0;->z(LP6/u;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, LP5/e;->b(ILR5/k;[B[B)LP5/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LR5/p;->f()I

    move-result p2

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, LP5/e;->b(ILR5/k;[B[B)LP5/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private v(LR5/h;LP5/e;)V
    .locals 4

    iget-object v0, p0, LQ5/y0;->a:LQ5/T0;

    invoke-virtual {p2}, LP5/e;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQ5/y0;->c:Ljava/lang/String;

    invoke-virtual {p2}, LP5/e;->d()[B

    move-result-object v3

    invoke-virtual {p2}, LP5/e;->f()[B

    move-result-object p2

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    invoke-virtual {p1}, LR5/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p2, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w(LR5/p;LO5/Q;LO5/i;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, LO5/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LQ5/y0;->A(LR5/p;LO5/Q;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private x(LR5/p;LR5/h;)[B
    .locals 4

    new-instance v0, LP5/d;

    invoke-direct {v0}, LP5/d;-><init>()V

    invoke-virtual {p1}, LR5/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p$c;

    invoke-virtual {v1}, LR5/p$c;->d()LR5/q;

    move-result-object v2

    invoke-interface {p2, v2}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LP5/d;->b(LR5/p$c$a;)LP5/b;

    move-result-object v1

    sget-object v3, LP5/c;->a:LP5/c;

    invoke-virtual {v3, v2, v1}, LP5/c;->e(LP6/u;LP5/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LP5/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private y(LR5/p;)[B
    .locals 1

    iget-object v0, p0, LQ5/y0;->b:LQ5/p;

    invoke-virtual {p1}, LR5/p;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ5/p;->j(Ljava/util/List;)LO6/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private z(LP6/u;)[B
    .locals 3

    new-instance v0, LP5/d;

    invoke-direct {v0}, LP5/d;-><init>()V

    sget-object v1, LP5/c;->a:LP5/c;

    sget-object v2, LR5/p$c$a;->m:LR5/p$c$a;

    invoke-virtual {v0, v2}, LP5/d;->b(LR5/p$c$a;)LP5/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LP5/c;->e(LP6/u;LP5/b;)V

    invoke-virtual {v0}, LP5/d;->c()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public H(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "LR5/p;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/y0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(LO5/Q;)LQ5/m$a;
    .locals 5

    sget-object v0, LQ5/m$a;->s:LQ5/m$a;

    invoke-direct {p0, p1}, LQ5/y0;->J(LO5/Q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/Q;

    invoke-direct {p0, v3}, LQ5/y0;->G(LO5/Q;)LR5/p;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, LQ5/m$a;->m:LQ5/m$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LR5/p;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, LO5/Q;->o()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, LQ5/m$a;->q:LQ5/m$a;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, LO5/Q;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    sget-object p1, LQ5/m$a;->s:LQ5/m$a;

    if-ne v0, p1, :cond_3

    sget-object p1, LQ5/m$a;->q:LQ5/m$a;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public b(LO5/Q;)LR5/p$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, LQ5/y0;->J(LO5/Q;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/Q;

    invoke-direct {p0, v1}, LQ5/y0;->G(LO5/Q;)LR5/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, LQ5/y0;->I(Ljava/util/Collection;)LR5/p$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;LR5/p$a;)V
    .locals 10

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LQ5/y0;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LQ5/y0;->j:J

    invoke-virtual {p0, p1}, LQ5/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/p;

    invoke-virtual {v0}, LR5/p;->f()I

    move-result v1

    invoke-virtual {v0}, LR5/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LR5/p;->h()Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, LQ5/y0;->j:J

    invoke-static {v4, v5, p2}, LR5/p$b;->a(JLR5/p$a;)LR5/p$b;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LR5/p;->b(ILjava/lang/String;Ljava/util/List;LR5/p$b;)LR5/p;

    move-result-object v1

    iget-object v2, p0, LQ5/y0;->a:LQ5/T0;

    invoke-virtual {v0}, LR5/p;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LQ5/y0;->c:Ljava/lang/String;

    iget-wide v5, p0, LQ5/y0;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, LR5/p$a;->t()LR5/v;

    move-result-object v0

    invoke-virtual {v0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, LR5/p$a;->t()LR5/v;

    move-result-object v0

    invoke-virtual {v0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, LR5/p$a;->i()LR5/k;

    move-result-object v0

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-static {v0}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LR5/p$a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v3, v0}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LQ5/y0;->T(LR5/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/y0;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR5/p;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)LR5/p$a;
    .locals 3

    invoke-virtual {p0, p1}, LQ5/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LQ5/y0;->I(Ljava/util/Collection;)LR5/p$a;

    move-result-object p1

    return-object p1
.end method

.method public f(LO5/Q;)V
    .locals 3

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LQ5/y0;->J(LO5/Q;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/Q;

    invoke-virtual {p0, v0}, LQ5/y0;->a(LO5/Q;)LQ5/m$a;

    move-result-object v1

    sget-object v2, LQ5/m$a;->m:LQ5/m$a;

    if-eq v1, v2, :cond_1

    sget-object v2, LQ5/m$a;->q:LQ5/m$a;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, LR5/x;

    invoke-direct {v1, v0}, LR5/x;-><init>(LO5/Q;)V

    invoke-virtual {v1}, LR5/x;->b()LR5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LQ5/y0;->s(LR5/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LR5/t;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ5/y0;->a:LQ5/T0;

    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object p1

    new-instance v1, LQ5/r0;

    invoke-direct {v1, v0}, LQ5/r0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, LQ5/T0$d;->e(LV5/k;)I

    return-object v0
.end method

.method public h(Lo5/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-virtual {v1}, LR5/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ5/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/k;

    invoke-direct {p0, v3, v2}, LQ5/y0;->F(LR5/k;LR5/p;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/h;

    invoke-direct {p0, v4, v2}, LQ5/y0;->u(LR5/h;LR5/p;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/h;

    invoke-direct {p0, v4, v3, v2}, LQ5/y0;->U(LR5/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(LO5/Q;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Q;",
            ")",
            "Ljava/util/List<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, LQ5/y0;->h:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, LQ5/y0;->J(LO5/Q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/Q;

    invoke-direct {v9, v2}, LQ5/y0;->G(LO5/Q;)LR5/p;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LO5/Q;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LR5/p;

    invoke-virtual {v1, v0}, LO5/Q;->a(LR5/p;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, LO5/Q;->l(LR5/p;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, LO5/Q;->k(LR5/p;)LO5/i;

    move-result-object v4

    invoke-virtual {v1, v0}, LO5/Q;->q(LR5/p;)LO5/i;

    move-result-object v5

    invoke-static {}, LV5/r;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LQ5/y0;->k:Ljava/lang/String;

    const-string v7, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v0, v1, v4}, LQ5/y0;->w(LR5/p;LO5/Q;LO5/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, LO5/i;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">="

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    const-string v4, ">"

    goto :goto_2

    :goto_3
    invoke-direct {v9, v0, v1, v5}, LQ5/y0;->w(LR5/p;LO5/Q;LO5/i;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, LO5/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_4
    const-string v4, "<"

    goto :goto_4

    :goto_5
    invoke-direct {v9, v0, v1, v2}, LQ5/y0;->A(LR5/p;LO5/Q;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, LR5/p;->f()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LQ5/y0;->D(LO5/Q;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LO5/Q;->i()LO5/K$a;

    move-result-object v1

    sget-object v2, LO5/K$a;->q:LO5/K$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_6

    :cond_6
    const-string v1, "desc "

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LO5/Q;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LO5/Q;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    goto :goto_7

    :cond_8
    move v14, v10

    :goto_7
    const-string v1, "Cannot perform query with more than 999 bind elements"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LQ5/y0;->a:LQ5/T0;

    invoke-virtual {v1, v0}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LQ5/s0;

    invoke-direct {v2, v1}, LQ5/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LQ5/T0$d;->e(LV5/k;)I

    sget-object v0, LQ5/y0;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public j(LR5/t;)V
    .locals 4

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LR5/e;->x()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Expected a collection path."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/y0;->e:LQ5/N$a;

    invoke-virtual {v0, p1}, LQ5/N$a;->a(LR5/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR5/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LR5/e;->A()LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    iget-object v1, p0, LQ5/y0;->a:LQ5/T0;

    invoke-static {p1}, LQ5/f;->c(LR5/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v0, p1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(LR5/p;)V
    .locals 4

    iget-boolean v0, p0, LQ5/y0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LQ5/y0;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LR5/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LR5/p;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LR5/p;->g()LR5/p$b;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LR5/p;->b(ILjava/lang/String;Ljava/util/List;LR5/p$b;)LR5/p;

    move-result-object p1

    iget-object v1, p0, LQ5/y0;->a:LQ5/T0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, LR5/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, LQ5/y0;->y(LR5/p;)[B

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v1, v2, v0}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LQ5/y0;->T(LR5/p;)V

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LQ5/y0;->a:LQ5/T0;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    iget-object v2, p0, LQ5/y0;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ5/T0$d;->b([Ljava/lang/Object;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/w0;

    invoke-direct {v2, v0}, LQ5/w0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    iget-object v1, p0, LQ5/y0;->a:LQ5/T0;

    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/x0;

    invoke-direct {v2, p0, v0}, LQ5/x0;-><init>(LQ5/y0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ5/y0;->h:Z

    return-void
.end method
