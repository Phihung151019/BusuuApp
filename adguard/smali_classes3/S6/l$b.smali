.class public final LS6/l$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/l;",
        "LS6/l$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/n;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/r;",
            ">;"
        }
    .end annotation
.end field

.field public m:LS6/t;

.field public n:LS6/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->l:Ljava/util/List;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->m:LS6/t;

    invoke-static {}, LS6/w;->x()LS6/w;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->n:LS6/w;

    invoke-direct {p0}, LS6/l$b;->C()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, LS6/l$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/l$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/l$b;->k:Ljava/util/List;

    iget v0, p0, LS6/l$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/l$b;->i:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, LS6/l$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/l$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/l$b;->l:Ljava/util/List;

    iget v0, p0, LS6/l$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/l$b;->i:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/l$b;
    .locals 1

    invoke-static {}, LS6/l$b;->y()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/l$b;
    .locals 1

    new-instance v0, LS6/l$b;

    invoke-direct {v0}, LS6/l$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, LS6/l$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/l$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/l$b;->j:Ljava/util/List;

    iget v0, p0, LS6/l$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/l$b;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public D(LS6/l;)LS6/l$b;
    .locals 2

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LS6/l;->D(LS6/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS6/l$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LS6/l;->D(LS6/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->j:Ljava/util/List;

    iget v0, p0, LS6/l$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LS6/l$b;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LS6/l$b;->z()V

    iget-object v0, p0, LS6/l$b;->j:Ljava/util/List;

    invoke-static {p1}, LS6/l;->D(LS6/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, LS6/l;->F(LS6/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LS6/l$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LS6/l;->F(LS6/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->k:Ljava/util/List;

    iget v0, p0, LS6/l$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LS6/l$b;->i:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LS6/l$b;->A()V

    iget-object v0, p0, LS6/l$b;->k:Ljava/util/List;

    invoke-static {p1}, LS6/l;->F(LS6/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, LS6/l;->H(LS6/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LS6/l$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LS6/l;->H(LS6/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l$b;->l:Ljava/util/List;

    iget v0, p0, LS6/l$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LS6/l$b;->i:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LS6/l$b;->B()V

    iget-object v0, p0, LS6/l$b;->l:Ljava/util/List;

    invoke-static {p1}, LS6/l;->H(LS6/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, LS6/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LS6/l;->Y()LS6/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/l$b;->F(LS6/t;)LS6/l$b;

    :cond_7
    invoke-virtual {p1}, LS6/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LS6/l;->Z()LS6/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/l$b;->G(LS6/w;)LS6/l$b;

    :cond_8
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/l;->M(LS6/l;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public E(LZ6/e;LZ6/g;)LS6/l$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/l;->r:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/l;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/l$b;->D(LS6/l;)LS6/l$b;

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

    check-cast p2, LS6/l;
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

    invoke-virtual {p0, v0}, LS6/l$b;->D(LS6/l;)LS6/l$b;

    :cond_1
    throw p1
.end method

.method public F(LS6/t;)LS6/l$b;
    .locals 3

    iget v0, p0, LS6/l$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/l$b;->m:LS6/t;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/l$b;->m:LS6/t;

    invoke-static {v0}, LS6/t;->H(LS6/t;)LS6/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/t$b;->v(LS6/t;)LS6/t$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/t$b;->q()LS6/t;

    move-result-object p1

    iput-object p1, p0, LS6/l$b;->m:LS6/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/l$b;->m:LS6/t;

    :goto_0
    iget p1, p0, LS6/l$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/l$b;->i:I

    return-object p0
.end method

.method public G(LS6/w;)LS6/l$b;
    .locals 3

    iget v0, p0, LS6/l$b;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/l$b;->n:LS6/w;

    invoke-static {}, LS6/w;->x()LS6/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/l$b;->n:LS6/w;

    invoke-static {v0}, LS6/w;->C(LS6/w;)LS6/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/w$b;->q()LS6/w;

    move-result-object p1

    iput-object p1, p0, LS6/l$b;->n:LS6/w;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/l$b;->n:LS6/w;

    :goto_0
    iget p1, p0, LS6/l$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/l$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/l$b;->u()LS6/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/l$b;->x()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/l$b;->x()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/l$b;->E(LZ6/e;LZ6/g;)LS6/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/l$b;->x()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/l;

    invoke-virtual {p0, p1}, LS6/l$b;->D(LS6/l;)LS6/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/l$b;->x()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/l;
    .locals 2

    invoke-virtual {p0}, LS6/l$b;->v()LS6/l;

    move-result-object v0

    invoke-virtual {v0}, LS6/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/l;
    .locals 5

    new-instance v0, LS6/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/l;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/l$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LS6/l$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/l$b;->j:Ljava/util/List;

    iget v2, p0, LS6/l$b;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LS6/l$b;->i:I

    :cond_0
    iget-object v2, p0, LS6/l$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, LS6/l;->E(LS6/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, LS6/l$b;->i:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LS6/l$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/l$b;->k:Ljava/util/List;

    iget v2, p0, LS6/l$b;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LS6/l$b;->i:I

    :cond_1
    iget-object v2, p0, LS6/l$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, LS6/l;->G(LS6/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, LS6/l$b;->i:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LS6/l$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/l$b;->l:Ljava/util/List;

    iget v2, p0, LS6/l$b;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LS6/l$b;->i:I

    :cond_2
    iget-object v2, p0, LS6/l$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, LS6/l;->I(LS6/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LS6/l$b;->m:LS6/t;

    invoke-static {v0, v2}, LS6/l;->J(LS6/l;LS6/t;)LS6/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, LS6/l$b;->n:LS6/w;

    invoke-static {v0, v1}, LS6/l;->K(LS6/l;LS6/w;)LS6/w;

    invoke-static {v0, v3}, LS6/l;->L(LS6/l;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/l$b;->E(LZ6/e;LZ6/g;)LS6/l$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/l$b;
    .locals 2

    invoke-static {}, LS6/l$b;->y()LS6/l$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/l$b;->v()LS6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/l$b;->D(LS6/l;)LS6/l$b;

    move-result-object v0

    return-object v0
.end method
