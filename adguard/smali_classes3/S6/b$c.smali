.class public final LS6/b$c;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/b;",
        "LS6/b$c;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b$b;",
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

    iput-object v0, p0, LS6/b$c;->i:Ljava/util/List;

    invoke-direct {p0}, LS6/b$c;->u()V

    return-void
.end method

.method public static synthetic o()LS6/b$c;
    .locals 1

    invoke-static {}, LS6/b$c;->s()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/b$c;
    .locals 1

    new-instance v0, LS6/b$c;

    invoke-direct {v0}, LS6/b$c;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/b$c;->p()LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/b$c;->r()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/b$c;->r()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/b$c;->x(LZ6/e;LZ6/g;)LS6/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/b$c;->r()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/b;

    invoke-virtual {p0, p1}, LS6/b$c;->v(LS6/b;)LS6/b$c;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/b;
    .locals 2

    invoke-virtual {p0}, LS6/b$c;->q()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/b;
    .locals 4

    new-instance v0, LS6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/b;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/b$c;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LS6/b$c;->h:I

    invoke-static {v0, v1}, LS6/b;->s(LS6/b;I)I

    iget v1, p0, LS6/b$c;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LS6/b$c;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/b$c;->i:Ljava/util/List;

    iget v1, p0, LS6/b$c;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LS6/b$c;->g:I

    :cond_1
    iget-object v1, p0, LS6/b$c;->i:Ljava/util/List;

    invoke-static {v0, v1}, LS6/b;->v(LS6/b;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, LS6/b;->x(LS6/b;I)I

    return-object v0
.end method

.method public r()LS6/b$c;
    .locals 2

    invoke-static {}, LS6/b$c;->s()LS6/b$c;

    move-result-object v0

    invoke-virtual {p0}, LS6/b$c;->q()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/b$c;->v(LS6/b;)LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, LS6/b$c;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/b$c;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/b$c;->i:Ljava/util/List;

    iget v0, p0, LS6/b$c;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/b$c;->g:I

    :cond_0
    return-void
.end method

.method public v(LS6/b;)LS6/b$c;
    .locals 2

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/b;->D()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$c;->y(I)LS6/b$c;

    :cond_1
    invoke-static {p1}, LS6/b;->t(LS6/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS6/b$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LS6/b;->t(LS6/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/b$c;->i:Ljava/util/List;

    iget v0, p0, LS6/b$c;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LS6/b$c;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LS6/b$c;->t()V

    iget-object v0, p0, LS6/b$c;->i:Ljava/util/List;

    invoke-static {p1}, LS6/b;->t(LS6/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/b;->y(LS6/b;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/b$c;->x(LZ6/e;LZ6/g;)LS6/b$c;

    move-result-object p1

    return-object p1
.end method

.method public x(LZ6/e;LZ6/g;)LS6/b$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/b;->n:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/b$c;->v(LS6/b;)LS6/b$c;

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

    check-cast p2, LS6/b;
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

    invoke-virtual {p0, v0}, LS6/b$c;->v(LS6/b;)LS6/b$c;

    :cond_1
    throw p1
.end method

.method public y(I)LS6/b$c;
    .locals 1

    iget v0, p0, LS6/b$c;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/b$c;->g:I

    iput p1, p0, LS6/b$c;->h:I

    return-object p0
.end method
