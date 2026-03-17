.class public final LO5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/L$a;,
        LO5/L$b;
    }
.end annotation


# static fields
.field private static final k:LO5/K;

.field private static final l:LO5/K;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO5/K;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO5/K;",
            ">;"
        }
    .end annotation
.end field

.field private c:LO5/Q;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LR5/t;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:LO5/L$a;

.field private final i:LO5/i;

.field private final j:LO5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/K$a;->q:LO5/K$a;

    sget-object v1, LR5/q;->q:LR5/q;

    invoke-static {v0, v1}, LO5/K;->d(LO5/K$a;LR5/q;)LO5/K;

    move-result-object v0

    sput-object v0, LO5/L;->k:LO5/K;

    sget-object v0, LO5/K$a;->s:LO5/K$a;

    invoke-static {v0, v1}, LO5/K;->d(LO5/K$a;LR5/q;)LO5/K;

    move-result-object v0

    sput-object v0, LO5/L;->l:LO5/K;

    return-void
.end method

.method public constructor <init>(LR5/t;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, LO5/L$a;->m:LO5/L$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LO5/L;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/L$a;LO5/i;LO5/i;)V

    return-void
.end method

.method public constructor <init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/L$a;LO5/i;LO5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/t;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LO5/q;",
            ">;",
            "Ljava/util/List<",
            "LO5/K;",
            ">;J",
            "LO5/L$a;",
            "LO5/i;",
            "LO5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/L;->e:LR5/t;

    iput-object p2, p0, LO5/L;->f:Ljava/lang/String;

    iput-object p4, p0, LO5/L;->a:Ljava/util/List;

    iput-object p3, p0, LO5/L;->d:Ljava/util/List;

    iput-wide p5, p0, LO5/L;->g:J

    iput-object p7, p0, LO5/L;->h:LO5/L$a;

    iput-object p8, p0, LO5/L;->i:LO5/i;

    iput-object p9, p0, LO5/L;->j:LO5/i;

    return-void
.end method

.method private declared-synchronized A(Ljava/util/List;)LO5/Q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/K;",
            ">;)",
            "LO5/Q;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO5/L;->h:LO5/L$a;

    sget-object v1, LO5/L$a;->m:LO5/L$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LO5/Q;

    invoke-virtual {p0}, LO5/L;->m()LR5/t;

    move-result-object v3

    invoke-virtual {p0}, LO5/L;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LO5/L;->h()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, LO5/L;->g:J

    invoke-virtual {p0}, LO5/L;->n()LO5/i;

    move-result-object v9

    invoke-virtual {p0}, LO5/L;->f()LO5/i;

    move-result-object v10

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LO5/Q;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/i;LO5/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/K;

    invoke-virtual {v0}, LO5/K;->b()LO5/K$a;

    move-result-object v1

    sget-object v2, LO5/K$a;->s:LO5/K$a;

    if-ne v1, v2, :cond_1

    sget-object v2, LO5/K$a;->q:LO5/K$a;

    :cond_1
    invoke-virtual {v0}, LO5/K;->c()LR5/q;

    move-result-object v0

    invoke-static {v2, v0}, LO5/K;->d(LO5/K$a;LR5/q;)LO5/K;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO5/L;->j:LO5/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, LO5/i;

    invoke-virtual {p1}, LO5/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LO5/L;->j:LO5/i;

    invoke-virtual {v2}, LO5/i;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, LO5/i;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object p1, p0, LO5/L;->i:LO5/i;

    if-eqz p1, :cond_4

    new-instance v0, LO5/i;

    invoke-virtual {p1}, LO5/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LO5/L;->i:LO5/i;

    invoke-virtual {v1}, LO5/i;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LO5/i;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    new-instance p1, LO5/Q;

    invoke-virtual {p0}, LO5/L;->m()LR5/t;

    move-result-object v1

    invoke-virtual {p0}, LO5/L;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LO5/L;->h()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, LO5/L;->g:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LO5/Q;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/i;LO5/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static b(LR5/t;)LO5/L;
    .locals 2

    new-instance v0, LO5/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO5/L;-><init>(LR5/t;Ljava/lang/String;)V

    return-object v0
.end method

.method private u(LR5/h;)Z
    .locals 3

    iget-object v0, p0, LO5/L;->i:LO5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO5/L;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LO5/i;->f(Ljava/util/List;LR5/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO5/L;->j:LO5/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO5/L;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LO5/i;->e(Ljava/util/List;LR5/h;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private v(LR5/h;)Z
    .locals 2

    iget-object v0, p0, LO5/L;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/q;

    invoke-virtual {v1, p1}, LO5/q;->d(LR5/h;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private w(LR5/h;)Z
    .locals 4

    invoke-virtual {p0}, LO5/L;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/K;

    invoke-virtual {v1}, LO5/K;->c()LR5/q;

    move-result-object v2

    sget-object v3, LR5/q;->q:LR5/q;

    invoke-virtual {v2, v3}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LO5/K;->b:LR5/q;

    invoke-interface {p1, v1}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private x(LR5/h;)Z
    .locals 4

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v0

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v0

    iget-object v1, p0, LO5/L;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    iget-object v1, p0, LO5/L;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR5/k;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO5/L;->e:LR5/t;

    invoke-virtual {p1, v0}, LR5/e;->w(LR5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, LO5/L;->e:LR5/t;

    invoke-static {p1}, LR5/k;->y(LR5/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO5/L;->e:LR5/t;

    invoke-virtual {p1, v0}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, LO5/L;->e:LR5/t;

    invoke-virtual {p1, v0}, LR5/e;->w(LR5/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO5/L;->e:LR5/t;

    invoke-virtual {p1}, LR5/e;->x()I

    move-result p1

    invoke-virtual {v0}, LR5/e;->x()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method


# virtual methods
.method public a(LR5/t;)LO5/L;
    .locals 11

    new-instance v10, LO5/L;

    iget-object v3, p0, LO5/L;->d:Ljava/util/List;

    iget-object v4, p0, LO5/L;->a:Ljava/util/List;

    iget-wide v5, p0, LO5/L;->g:J

    iget-object v7, p0, LO5/L;->h:LO5/L$a;

    iget-object v8, p0, LO5/L;->i:LO5/i;

    iget-object v9, p0, LO5/L;->j:LO5/i;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LO5/L;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/L$a;LO5/i;LO5/i;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    new-instance v0, LO5/L$b;

    invoke-virtual {p0}, LO5/L;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LO5/L$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(LO5/q;)LO5/L;
    .locals 13

    invoke-virtual {p0}, LO5/L;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, LO5/L;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LO5/L;

    iget-object v4, p0, LO5/L;->e:LR5/t;

    iget-object v5, p0, LO5/L;->f:Ljava/lang/String;

    iget-object v7, p0, LO5/L;->a:Ljava/util/List;

    iget-wide v8, p0, LO5/L;->g:J

    iget-object v10, p0, LO5/L;->h:LO5/L$a;

    iget-object v11, p0, LO5/L;->i:LO5/i;

    iget-object v12, p0, LO5/L;->j:LO5/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LO5/L;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/L$a;LO5/i;LO5/i;)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO5/L;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LO5/L;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO5/L;

    iget-object v1, p0, LO5/L;->h:LO5/L$a;

    iget-object v2, p1, LO5/L;->h:LO5/L$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LO5/L;->z()LO5/Q;

    move-result-object v0

    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object p1

    invoke-virtual {v0, p1}, LO5/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()LO5/i;
    .locals 1

    iget-object v0, p0, LO5/L;->j:LO5/i;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/L;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/L;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LO5/L;->z()LO5/Q;

    move-result-object v0

    invoke-virtual {v0}, LO5/Q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO5/L;->h:LO5/L$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "LR5/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, LO5/L;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/q;

    invoke-virtual {v2}, LO5/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/p;

    invoke-virtual {v3}, LO5/p;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LO5/p;->f()LR5/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LO5/L;->g:J

    return-wide v0
.end method

.method public k()LO5/L$a;
    .locals 1

    iget-object v0, p0, LO5/L;->h:LO5/L$a;

    return-object v0
.end method

.method public declared-synchronized l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/K;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO5/L;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, LO5/L;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/K;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LO5/K;->b:LR5/q;

    invoke-virtual {v3}, LR5/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v2, p0, LO5/L;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, LO5/L;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/K;

    invoke-virtual {v2}, LO5/K;->b()LO5/K$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, LO5/K$a;->q:LO5/K$a;

    :goto_1
    invoke-virtual {p0}, LO5/L;->i()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/q;

    invoke-virtual {v4}, LR5/q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LR5/q;->L()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v4}, LO5/K;->d(LO5/K$a;LR5/q;)LO5/K;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, LR5/q;->q:LR5/q;

    invoke-virtual {v3}, LR5/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LO5/K$a;->q:LO5/K$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LO5/L;->k:LO5/K;

    goto :goto_3

    :cond_4
    sget-object v1, LO5/L;->l:LO5/K;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO5/L;->b:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LO5/L;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()LR5/t;
    .locals 1

    iget-object v0, p0, LO5/L;->e:LR5/t;

    return-object v0
.end method

.method public n()LO5/i;
    .locals 1

    iget-object v0, p0, LO5/L;->i:LO5/i;

    return-object v0
.end method

.method public o()Z
    .locals 4

    iget-wide v0, p0, LO5/L;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LO5/L;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LO5/L;->e:LR5/t;

    invoke-static {v0}, LR5/k;->y(LR5/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO5/L;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LO5/L;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(J)LO5/L;
    .locals 11

    new-instance v10, LO5/L;

    iget-object v1, p0, LO5/L;->e:LR5/t;

    iget-object v2, p0, LO5/L;->f:Ljava/lang/String;

    iget-object v3, p0, LO5/L;->d:Ljava/util/List;

    iget-object v4, p0, LO5/L;->a:Ljava/util/List;

    sget-object v7, LO5/L$a;->m:LO5/L$a;

    iget-object v8, p0, LO5/L;->i:LO5/i;

    iget-object v9, p0, LO5/L;->j:LO5/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, LO5/L;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/L$a;LO5/i;LO5/i;)V

    return-object v10
.end method

.method public s(LR5/h;)Z
    .locals 1

    invoke-interface {p1}, LR5/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LO5/L;->x(LR5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LO5/L;->w(LR5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LO5/L;->v(LR5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LO5/L;->u(LR5/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, LO5/L;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LO5/L;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LO5/L;->i:LO5/i;

    if-nez v0, :cond_1

    iget-object v0, p0, LO5/L;->j:LO5/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LO5/L;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO5/L;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LO5/L;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/K;

    iget-object v0, v0, LO5/K;->b:LR5/q;

    invoke-virtual {v0}, LR5/q;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO5/L;->z()LO5/Q;

    move-result-object v1

    invoke-virtual {v1}, LO5/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO5/L;->h:LO5/L$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(LO5/K;)LO5/L;
    .locals 13

    invoke-virtual {p0}, LO5/L;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No ordering is allowed for document query"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, LO5/L;->a:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LO5/L;

    iget-object v4, p0, LO5/L;->e:LR5/t;

    iget-object v5, p0, LO5/L;->f:Ljava/lang/String;

    iget-object v6, p0, LO5/L;->d:Ljava/util/List;

    iget-wide v8, p0, LO5/L;->g:J

    iget-object v10, p0, LO5/L;->h:LO5/L$a;

    iget-object v11, p0, LO5/L;->i:LO5/i;

    iget-object v12, p0, LO5/L;->j:LO5/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LO5/L;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/L$a;LO5/i;LO5/i;)V

    return-object p1
.end method

.method public declared-synchronized z()LO5/Q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO5/L;->c:LO5/Q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO5/L;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LO5/L;->A(Ljava/util/List;)LO5/Q;

    move-result-object v0

    iput-object v0, p0, LO5/L;->c:LO5/Q;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LO5/L;->c:LO5/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
