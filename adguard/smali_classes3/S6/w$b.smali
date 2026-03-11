.class public final LS6/w$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/w;",
        "LS6/w$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/w$b;->h:Ljava/util/List;

    invoke-direct {p0}, LS6/w$b;->u()V

    return-void
.end method

.method public static synthetic o()LS6/w$b;
    .locals 1

    invoke-static {}, LS6/w$b;->s()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/w$b;
    .locals 1

    new-instance v0, LS6/w$b;

    invoke-direct {v0}, LS6/w$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/w$b;->p()LS6/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/w$b;->r()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/w$b;->r()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/w$b;->x(LZ6/e;LZ6/g;)LS6/w$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/w$b;->r()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/w;

    invoke-virtual {p0, p1}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/w;
    .locals 2

    invoke-virtual {p0}, LS6/w$b;->q()LS6/w;

    move-result-object v0

    invoke-virtual {v0}, LS6/w;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/w;
    .locals 3

    new-instance v0, LS6/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/w;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/w$b;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LS6/w$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/w$b;->h:Ljava/util/List;

    iget v1, p0, LS6/w$b;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LS6/w$b;->g:I

    :cond_0
    iget-object v1, p0, LS6/w$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, LS6/w;->t(LS6/w;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public r()LS6/w$b;
    .locals 2

    invoke-static {}, LS6/w$b;->s()LS6/w$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/w$b;->q()LS6/w;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, LS6/w$b;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/w$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/w$b;->h:Ljava/util/List;

    iget v0, p0, LS6/w$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/w$b;->g:I

    :cond_0
    return-void
.end method

.method public v(LS6/w;)LS6/w$b;
    .locals 2

    invoke-static {}, LS6/w;->x()LS6/w;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LS6/w;->s(LS6/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS6/w$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LS6/w;->s(LS6/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/w$b;->h:Ljava/util/List;

    iget v0, p0, LS6/w$b;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LS6/w$b;->g:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS6/w$b;->t()V

    iget-object v0, p0, LS6/w$b;->h:Ljava/util/List;

    invoke-static {p1}, LS6/w;->s(LS6/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/w;->v(LS6/w;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/w$b;->x(LZ6/e;LZ6/g;)LS6/w$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LZ6/e;LZ6/g;)LS6/w$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/w;->l:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/w;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, LZ6/k;->a()LZ6/q;

    move-result-object p2

    check-cast p2, LS6/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    :cond_1
    throw p1
.end method
