.class public Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Ljava/util/Map<",
            "Lw5/h;",
            "Lt5/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Ljava/util/Map<",
            "Lw5/h;",
            "Lt5/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Lt5/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Lt5/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Ljava/util/Map<",
            "Lw5/h;",
            "Lt5/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lt5/e;

.field private final c:Ly5/c;

.field private final d:Lu5/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/h$a;

    invoke-direct {v0}, Lt5/h$a;-><init>()V

    sput-object v0, Lt5/h;->f:Lu5/i;

    new-instance v0, Lt5/h$b;

    invoke-direct {v0}, Lt5/h$b;-><init>()V

    sput-object v0, Lt5/h;->g:Lu5/i;

    new-instance v0, Lt5/h$c;

    invoke-direct {v0}, Lt5/h$c;-><init>()V

    sput-object v0, Lt5/h;->h:Lu5/i;

    new-instance v0, Lt5/h$d;

    invoke-direct {v0}, Lt5/h$d;-><init>()V

    sput-object v0, Lt5/h;->i:Lu5/i;

    return-void
.end method

.method public constructor <init>(Lt5/e;Ly5/c;Lu5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/h;->e:J

    iput-object p1, p0, Lt5/h;->b:Lt5/e;

    iput-object p2, p0, Lt5/h;->c:Ly5/c;

    iput-object p3, p0, Lt5/h;->d:Lu5/a;

    new-instance p2, Lu5/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lu5/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt5/h;->a:Lu5/d;

    invoke-direct {p0}, Lt5/h;->r()V

    invoke-interface {p1}, Lt5/e;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/g;

    iget-wide v0, p2, Lt5/g;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lt5/h;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt5/h;->e:J

    invoke-direct {p0, p2}, Lt5/h;->d(Lt5/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a()Lu5/i;
    .locals 1

    sget-object v0, Lt5/h;->h:Lu5/i;

    return-object v0
.end method

.method static synthetic b(Lt5/h;Lt5/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/h;->s(Lt5/g;)V

    return-void
.end method

.method private static c(Lw5/i;)V
    .locals 1

    invoke-virtual {p0}, Lw5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw5/i;->f()Z

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
    const-string v0, "Can\'t have tracked non-default query that loads all data"

    invoke-static {p0, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private d(Lt5/g;)V
    .locals 5

    iget-object v0, p1, Lt5/g;->b:Lw5/i;

    invoke-static {v0}, Lt5/h;->c(Lw5/i;)V

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    iget-object v1, p1, Lt5/g;->b:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt5/h;->a:Lu5/d;

    iget-object v2, p1, Lt5/g;->b:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->e()Lr5/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object v1

    iput-object v1, p0, Lt5/h;->a:Lu5/d;

    :cond_0
    iget-object v1, p1, Lt5/g;->b:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/g;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lt5/g;->a:J

    iget-wide v3, p1, Lt5/g;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lu5/m;->f(Z)V

    iget-object v1, p1, Lt5/g;->b:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lt5/a;J)J
    .locals 4

    invoke-interface {p0}, Lt5/a;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-interface {p0}, Lt5/a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private h(Lr5/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {v1, p1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/g;

    iget-object v2, v1, Lt5/g;->b:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v1, v1, Lt5/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k(Lu5/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/i<",
            "Lt5/g;",
            ">;)",
            "Ljava/util/List<",
            "Lt5/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/g;

    invoke-interface {p1, v3}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private m(Lr5/l;)Z
    .locals 2

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    sget-object v1, Lt5/h;->f:Lu5/i;

    invoke-virtual {v0, p1, v1}, Lu5/d;->f(Lr5/l;Lu5/i;)Lr5/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static o(Lw5/i;)Lw5/i;
    .locals 1

    invoke-virtual {p0}, Lw5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw5/i;->e()Lr5/l;

    move-result-object p0

    invoke-static {p0}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt5/h;->b:Lt5/e;

    invoke-interface {v0}, Lt5/e;->beginTransaction()V

    iget-object v0, p0, Lt5/h;->b:Lt5/e;

    iget-object v1, p0, Lt5/h;->d:Lu5/a;

    invoke-interface {v1}, Lu5/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt5/e;->i(J)V

    iget-object v0, p0, Lt5/h;->b:Lt5/e;

    invoke-interface {v0}, Lt5/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/h;->b:Lt5/e;

    invoke-interface {v0}, Lt5/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt5/h;->b:Lt5/e;

    invoke-interface {v1}, Lt5/e;->endTransaction()V

    throw v0
.end method

.method private s(Lt5/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lt5/h;->d(Lt5/g;)V

    iget-object v0, p0, Lt5/h;->b:Lt5/e;

    invoke-interface {v0, p1}, Lt5/e;->j(Lt5/g;)V

    return-void
.end method

.method private v(Lw5/i;Z)V
    .locals 8

    invoke-static {p1}, Lt5/h;->o(Lw5/i;)Lw5/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object p1

    iget-object v0, p0, Lt5/h;->d:Lu5/a;

    invoke-interface {v0}, Lu5/a;->a()J

    move-result-wide v4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Lt5/g;->c(J)Lt5/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt5/g;->a(Z)Lt5/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    invoke-static {p2, p1}, Lu5/m;->g(ZLjava/lang/String;)V

    new-instance p1, Lt5/g;

    iget-wide v1, p0, Lt5/h;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lt5/h;->e:J

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lt5/g;-><init>(JLw5/i;JZZ)V

    :goto_0
    invoke-direct {p0, p1}, Lt5/h;->s(Lt5/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    sget-object v0, Lt5/h;->h:Lu5/i;

    invoke-direct {p0, v0}, Lt5/h;->k(Lu5/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public g(Lr5/l;)V
    .locals 9

    invoke-direct {p0, p1}, Lt5/h;->m(Lr5/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lt5/g;

    iget-wide v2, p0, Lt5/h;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/h;->e:J

    iget-object v0, p0, Lt5/h;->d:Lu5/a;

    invoke-interface {v0}, Lu5/a;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lt5/g;-><init>(JLw5/i;JZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lt5/g;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "This should have been handled above!"

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lt5/g;->b()Lt5/g;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lt5/h;->s(Lt5/g;)V

    :cond_1
    return-void
.end method

.method public i(Lw5/i;)Lt5/g;
    .locals 2

    invoke-static {p1}, Lt5/h;->o(Lw5/i;)Lw5/i;

    move-result-object p1

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lr5/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            ")",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/h;->n(Lw5/i;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Path is fully complete."

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lt5/h;->h(Lr5/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt5/h;->b:Lt5/e;

    invoke-interface {v2, v1}, Lt5/e;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {v1, p1}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object p1

    invoke-virtual {p1}, Lu5/d;->q()Lo5/c;

    move-result-object p1

    invoke-virtual {p1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d;

    invoke-virtual {v1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lt5/h;->f:Lu5/i;

    invoke-virtual {v1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Lu5/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l(Lr5/l;)Z
    .locals 2

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    sget-object v1, Lt5/h;->g:Lu5/i;

    invoke-virtual {v0, p1, v1}, Lu5/d;->x(Lr5/l;Lu5/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lw5/i;)Z
    .locals 4

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5/h;->m(Lr5/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g;

    iget-boolean p1, p1, Lt5/g;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public p(Lt5/a;)Lt5/f;
    .locals 7

    sget-object v0, Lt5/h;->h:Lu5/i;

    invoke-direct {p0, v0}, Lt5/h;->k(Lu5/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lt5/h;->e(Lt5/a;J)J

    move-result-wide v1

    new-instance p1, Lt5/f;

    invoke-direct {p1}, Lt5/f;-><init>()V

    iget-object v3, p0, Lt5/h;->c:Ly5/c;

    invoke-virtual {v3}, Ly5/c;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt5/h;->c:Ly5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pruning old queries.  Prunable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Count to prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lt5/h$f;

    invoke-direct {v3, p0}, Lt5/h$f;-><init>(Lt5/h;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v4

    :goto_0
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/g;

    iget-object v6, v5, Lt5/g;->b:Lw5/i;

    invoke-virtual {v6}, Lw5/i;->e()Lr5/l;

    move-result-object v6

    invoke-virtual {p1, v6}, Lt5/f;->d(Lr5/l;)Lt5/f;

    move-result-object p1

    iget-object v5, v5, Lt5/g;->b:Lw5/i;

    invoke-virtual {p0, v5}, Lt5/h;->q(Lw5/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    long-to-int v1, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/g;

    iget-object v2, v2, Lt5/g;->b:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->e()Lr5/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt5/f;->c(Lr5/l;)Lt5/f;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lt5/h;->i:Lu5/i;

    invoke-direct {p0, v0}, Lt5/h;->k(Lu5/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt5/h;->c:Ly5/c;

    invoke-virtual {v1}, Ly5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt5/h;->c:Ly5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unprunable queries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/g;

    iget-object v1, v1, Lt5/g;->b:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt5/f;->c(Lr5/l;)Lt5/f;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public q(Lw5/i;)V
    .locals 4

    invoke-static {p1}, Lt5/h;->o(Lw5/i;)Lw5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Query must exist to be removed."

    invoke-static {v1, v2}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lt5/h;->b:Lt5/e;

    iget-wide v2, v0, Lt5/g;->a:J

    invoke-interface {v1, v2, v3}, Lt5/e;->e(J)V

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/d;->w(Lr5/l;)Lu5/d;

    move-result-object p1

    iput-object p1, p0, Lt5/h;->a:Lu5/d;

    :cond_1
    return-void
.end method

.method public t(Lr5/l;)V
    .locals 1

    iget-object v0, p0, Lt5/h;->a:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object p1

    new-instance v0, Lt5/h$e;

    invoke-direct {v0, p0}, Lt5/h$e;-><init>(Lt5/h;)V

    invoke-virtual {p1, v0}, Lu5/d;->l(Lu5/d$c;)V

    return-void
.end method

.method public u(Lw5/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt5/h;->v(Lw5/i;Z)V

    return-void
.end method

.method public w(Lw5/i;)V
    .locals 1

    invoke-static {p1}, Lt5/h;->o(Lw5/i;)Lw5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lt5/g;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt5/g;->b()Lt5/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/h;->s(Lt5/g;)V

    :cond_0
    return-void
.end method

.method public x(Lw5/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt5/h;->v(Lw5/i;Z)V

    return-void
.end method
