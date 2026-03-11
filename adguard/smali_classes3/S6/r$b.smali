.class public final LS6/r$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/r;",
        "LS6/r$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation
.end field

.field public m:LS6/q;

.field public n:I

.field public o:LS6/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LS6/r$b;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->l:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->m:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->o:LS6/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->r:Ljava/util/List;

    invoke-direct {p0}, LS6/r$b;->C()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, LS6/r$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/r$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/r$b;->l:Ljava/util/List;

    iget v0, p0, LS6/r$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/r$b;->i:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, LS6/r$b;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/r$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/r$b;->r:Ljava/util/List;

    iget v0, p0, LS6/r$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/r$b;->i:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/r$b;
    .locals 1

    invoke-static {}, LS6/r$b;->y()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/r$b;
    .locals 1

    new-instance v0, LS6/r$b;

    invoke-direct {v0}, LS6/r$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D(LS6/q;)LS6/r$b;
    .locals 3

    iget v0, p0, LS6/r$b;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/r$b;->o:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/r$b;->o:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/r$b;->o:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/r$b;->o:LS6/q;

    :goto_0
    iget p1, p0, LS6/r$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/r$b;->i:I

    return-object p0
.end method

.method public E(LS6/r;)LS6/r$b;
    .locals 2

    invoke-static {}, LS6/r;->U()LS6/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/r;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/r$b;->I(I)LS6/r$b;

    :cond_1
    invoke-virtual {p1}, LS6/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/r;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/r$b;->J(I)LS6/r$b;

    :cond_2
    invoke-static {p1}, LS6/r;->F(LS6/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LS6/r$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LS6/r;->F(LS6/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->l:Ljava/util/List;

    iget v0, p0, LS6/r$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LS6/r$b;->i:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LS6/r$b;->A()V

    iget-object v0, p0, LS6/r$b;->l:Ljava/util/List;

    invoke-static {p1}, LS6/r;->F(LS6/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, LS6/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/r;->d0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/r$b;->G(LS6/q;)LS6/r$b;

    :cond_5
    invoke-virtual {p1}, LS6/r;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LS6/r;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/r$b;->K(I)LS6/r$b;

    :cond_6
    invoke-virtual {p1}, LS6/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LS6/r;->W()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/r$b;->D(LS6/q;)LS6/r$b;

    :cond_7
    invoke-virtual {p1}, LS6/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LS6/r;->X()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/r$b;->H(I)LS6/r$b;

    :cond_8
    invoke-static {p1}, LS6/r;->L(LS6/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LS6/r$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LS6/r;->L(LS6/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->q:Ljava/util/List;

    iget v0, p0, LS6/r$b;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LS6/r$b;->i:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LS6/r$b;->z()V

    iget-object v0, p0, LS6/r$b;->q:Ljava/util/List;

    invoke-static {p1}, LS6/r;->L(LS6/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-static {p1}, LS6/r;->N(LS6/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LS6/r$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LS6/r;->N(LS6/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r$b;->r:Ljava/util/List;

    iget v0, p0, LS6/r$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LS6/r$b;->i:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, LS6/r$b;->B()V

    iget-object v0, p0, LS6/r$b;->r:Ljava/util/List;

    invoke-static {p1}, LS6/r;->N(LS6/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/r;->Q(LS6/r;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public F(LZ6/e;LZ6/g;)LS6/r$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/r;->v:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/r;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/r$b;->E(LS6/r;)LS6/r$b;

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

    check-cast p2, LS6/r;
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

    invoke-virtual {p0, v0}, LS6/r$b;->E(LS6/r;)LS6/r$b;

    :cond_1
    throw p1
.end method

.method public G(LS6/q;)LS6/r$b;
    .locals 3

    iget v0, p0, LS6/r$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/r$b;->m:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/r$b;->m:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/r$b;->m:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/r$b;->m:LS6/q;

    :goto_0
    iget p1, p0, LS6/r$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/r$b;->i:I

    return-object p0
.end method

.method public H(I)LS6/r$b;
    .locals 1

    iget v0, p0, LS6/r$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LS6/r$b;->i:I

    iput p1, p0, LS6/r$b;->p:I

    return-object p0
.end method

.method public I(I)LS6/r$b;
    .locals 1

    iget v0, p0, LS6/r$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/r$b;->i:I

    iput p1, p0, LS6/r$b;->j:I

    return-object p0
.end method

.method public J(I)LS6/r$b;
    .locals 1

    iget v0, p0, LS6/r$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/r$b;->i:I

    iput p1, p0, LS6/r$b;->k:I

    return-object p0
.end method

.method public K(I)LS6/r$b;
    .locals 1

    iget v0, p0, LS6/r$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/r$b;->i:I

    iput p1, p0, LS6/r$b;->n:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/r$b;->u()LS6/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/r$b;->x()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/r$b;->x()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/r$b;->F(LZ6/e;LZ6/g;)LS6/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/r$b;->x()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/r;

    invoke-virtual {p0, p1}, LS6/r$b;->E(LS6/r;)LS6/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/r$b;->x()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/r;
    .locals 2

    invoke-virtual {p0}, LS6/r$b;->v()LS6/r;

    move-result-object v0

    invoke-virtual {v0}, LS6/r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/r;
    .locals 5

    new-instance v0, LS6/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/r;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/r$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/r$b;->j:I

    invoke-static {v0, v2}, LS6/r;->D(LS6/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/r$b;->k:I

    invoke-static {v0, v2}, LS6/r;->E(LS6/r;I)I

    iget v2, p0, LS6/r$b;->i:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LS6/r$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/r$b;->l:Ljava/util/List;

    iget v2, p0, LS6/r$b;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LS6/r$b;->i:I

    :cond_2
    iget-object v2, p0, LS6/r$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, LS6/r;->G(LS6/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LS6/r$b;->m:LS6/q;

    invoke-static {v0, v2}, LS6/r;->H(LS6/r;LS6/q;)LS6/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LS6/r$b;->n:I

    invoke-static {v0, v2}, LS6/r;->I(LS6/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, LS6/r$b;->o:LS6/q;

    invoke-static {v0, v2}, LS6/r;->J(LS6/r;LS6/q;)LS6/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, LS6/r$b;->p:I

    invoke-static {v0, v1}, LS6/r;->K(LS6/r;I)I

    iget v1, p0, LS6/r$b;->i:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LS6/r$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/r$b;->q:Ljava/util/List;

    iget v1, p0, LS6/r$b;->i:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, LS6/r$b;->i:I

    :cond_7
    iget-object v1, p0, LS6/r$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, LS6/r;->M(LS6/r;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, LS6/r$b;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LS6/r$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/r$b;->r:Ljava/util/List;

    iget v1, p0, LS6/r$b;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LS6/r$b;->i:I

    :cond_8
    iget-object v1, p0, LS6/r$b;->r:Ljava/util/List;

    invoke-static {v0, v1}, LS6/r;->O(LS6/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, LS6/r;->P(LS6/r;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/r$b;->F(LZ6/e;LZ6/g;)LS6/r$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/r$b;
    .locals 2

    invoke-static {}, LS6/r$b;->y()LS6/r$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/r$b;->v()LS6/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/r$b;->E(LS6/r;)LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget v0, p0, LS6/r$b;->i:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/r$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/r$b;->q:Ljava/util/List;

    iget v0, p0, LS6/r$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/r$b;->i:I

    :cond_0
    return-void
.end method
