.class public final LS6/q$c;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/q;",
        "LS6/q$c;",
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
            "LS6/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:LS6/q;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:LS6/q;

.field public t:I

.field public u:LS6/q;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/q$c;->j:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/q$c;->m:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/q$c;->s:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/q$c;->u:LS6/q;

    invoke-direct {p0}, LS6/q$c;->A()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/q$c;
    .locals 1

    invoke-static {}, LS6/q$c;->y()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/q$c;
    .locals 1

    new-instance v0, LS6/q$c;

    invoke-direct {v0}, LS6/q$c;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, LS6/q$c;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/q$c;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/q$c;->j:Ljava/util/List;

    iget v0, p0, LS6/q$c;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/q$c;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B(LS6/q;)LS6/q$c;
    .locals 3

    iget v0, p0, LS6/q$c;->i:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/q$c;->u:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/q$c;->u:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/q$c;->u:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/q$c;->u:LS6/q;

    :goto_0
    iget p1, p0, LS6/q$c;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/q$c;->i:I

    return-object p0
.end method

.method public C(LS6/q;)LS6/q$c;
    .locals 3

    iget v0, p0, LS6/q$c;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/q$c;->m:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/q$c;->m:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/q$c;->m:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/q$c;->m:LS6/q;

    :goto_0
    iget p1, p0, LS6/q$c;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/q$c;->i:I

    return-object p0
.end method

.method public D(LS6/q;)LS6/q$c;
    .locals 2

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LS6/q;->D(LS6/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS6/q$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LS6/q;->D(LS6/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/q$c;->j:Ljava/util/List;

    iget v0, p0, LS6/q$c;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LS6/q$c;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LS6/q$c;->z()V

    iget-object v0, p0, LS6/q$c;->j:Ljava/util/List;

    invoke-static {p1}, LS6/q;->D(LS6/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, LS6/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/q;->g0()Z

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->L(Z)LS6/q$c;

    :cond_3
    invoke-virtual {p1}, LS6/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/q;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->J(I)LS6/q$c;

    :cond_4
    invoke-virtual {p1}, LS6/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/q;->e0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/q$c;->C(LS6/q;)LS6/q$c;

    :cond_5
    invoke-virtual {p1}, LS6/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LS6/q;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->K(I)LS6/q$c;

    :cond_6
    invoke-virtual {p1}, LS6/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LS6/q;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->H(I)LS6/q$c;

    :cond_7
    invoke-virtual {p1}, LS6/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LS6/q;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->O(I)LS6/q$c;

    :cond_8
    invoke-virtual {p1}, LS6/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LS6/q;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->P(I)LS6/q$c;

    :cond_9
    invoke-virtual {p1}, LS6/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LS6/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->N(I)LS6/q$c;

    :cond_a
    invoke-virtual {p1}, LS6/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LS6/q;->h0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/q$c;->F(LS6/q;)LS6/q$c;

    :cond_b
    invoke-virtual {p1}, LS6/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LS6/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->M(I)LS6/q$c;

    :cond_c
    invoke-virtual {p1}, LS6/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LS6/q;->U()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/q$c;->B(LS6/q;)LS6/q$c;

    :cond_d
    invoke-virtual {p1}, LS6/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LS6/q;->V()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->G(I)LS6/q$c;

    :cond_e
    invoke-virtual {p1}, LS6/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LS6/q;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$c;->I(I)LS6/q$c;

    :cond_f
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/q;->T(LS6/q;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public E(LZ6/e;LZ6/g;)LS6/q$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/q;->A:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

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

    check-cast p2, LS6/q;
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

    invoke-virtual {p0, v0}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    :cond_1
    throw p1
.end method

.method public F(LS6/q;)LS6/q$c;
    .locals 3

    iget v0, p0, LS6/q$c;->i:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/q$c;->s:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/q$c;->s:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/q$c;->s:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/q$c;->s:LS6/q;

    :goto_0
    iget p1, p0, LS6/q$c;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/q$c;->i:I

    return-object p0
.end method

.method public G(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->v:I

    return-object p0
.end method

.method public H(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->o:I

    return-object p0
.end method

.method public I(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->w:I

    return-object p0
.end method

.method public J(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->l:I

    return-object p0
.end method

.method public K(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->n:I

    return-object p0
.end method

.method public L(Z)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/q$c;->i:I

    iput-boolean p1, p0, LS6/q$c;->k:Z

    return-object p0
.end method

.method public M(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->t:I

    return-object p0
.end method

.method public N(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->r:I

    return-object p0
.end method

.method public O(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->p:I

    return-object p0
.end method

.method public P(I)LS6/q$c;
    .locals 1

    iget v0, p0, LS6/q$c;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LS6/q$c;->i:I

    iput p1, p0, LS6/q$c;->q:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/q$c;->u()LS6/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/q$c;->x()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/q$c;->x()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/q$c;->E(LZ6/e;LZ6/g;)LS6/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/q$c;->x()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/q;

    invoke-virtual {p0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/q$c;->x()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/q;
    .locals 2

    invoke-virtual {p0}, LS6/q$c;->v()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/q;
    .locals 5

    new-instance v0, LS6/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/q;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/q$c;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LS6/q$c;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/q$c;->j:Ljava/util/List;

    iget v2, p0, LS6/q$c;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LS6/q$c;->i:I

    :cond_0
    iget-object v2, p0, LS6/q$c;->j:Ljava/util/List;

    invoke-static {v0, v2}, LS6/q;->E(LS6/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, LS6/q$c;->k:Z

    invoke-static {v0, v2}, LS6/q;->F(LS6/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, LS6/q$c;->l:I

    invoke-static {v0, v2}, LS6/q;->G(LS6/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LS6/q$c;->m:LS6/q;

    invoke-static {v0, v2}, LS6/q;->H(LS6/q;LS6/q;)LS6/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LS6/q$c;->n:I

    invoke-static {v0, v2}, LS6/q;->I(LS6/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, LS6/q$c;->o:I

    invoke-static {v0, v2}, LS6/q;->J(LS6/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, LS6/q$c;->p:I

    invoke-static {v0, v2}, LS6/q;->K(LS6/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LS6/q$c;->q:I

    invoke-static {v0, v2}, LS6/q;->L(LS6/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, LS6/q$c;->r:I

    invoke-static {v0, v2}, LS6/q;->M(LS6/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, LS6/q$c;->s:LS6/q;

    invoke-static {v0, v2}, LS6/q;->N(LS6/q;LS6/q;)LS6/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, LS6/q$c;->t:I

    invoke-static {v0, v2}, LS6/q;->O(LS6/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, LS6/q$c;->u:LS6/q;

    invoke-static {v0, v2}, LS6/q;->P(LS6/q;LS6/q;)LS6/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, LS6/q$c;->v:I

    invoke-static {v0, v2}, LS6/q;->Q(LS6/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, LS6/q$c;->w:I

    invoke-static {v0, v1}, LS6/q;->R(LS6/q;I)I

    invoke-static {v0, v3}, LS6/q;->S(LS6/q;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/q$c;->E(LZ6/e;LZ6/g;)LS6/q$c;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/q$c;
    .locals 2

    invoke-static {}, LS6/q$c;->y()LS6/q$c;

    move-result-object v0

    invoke-virtual {p0}, LS6/q$c;->v()LS6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object v0

    return-object v0
.end method
