.class public final LS6/n$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/n;",
        "LS6/n$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:LS6/q;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:LS6/q;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:LS6/u;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
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

    const/16 v0, 0x206

    iput v0, p0, LS6/n$b;->j:I

    const/16 v0, 0x806

    iput v0, p0, LS6/n$b;->k:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->m:LS6/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->o:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->p:LS6/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->s:Ljava/util/List;

    invoke-static {}, LS6/u;->L()LS6/u;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->t:LS6/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->w:Ljava/util/List;

    invoke-direct {p0}, LS6/n$b;->D()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/n$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/n$b;->r:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/n$b;->i:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/n$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/n$b;->o:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/n$b;->i:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/n$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/n$b;->w:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/n$b;->i:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/n$b;
    .locals 1

    invoke-static {}, LS6/n$b;->y()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/n$b;
    .locals 1

    new-instance v0, LS6/n$b;

    invoke-direct {v0}, LS6/n$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/n$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/n$b;->s:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/n$b;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public E(LS6/n;)LS6/n$b;
    .locals 2

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/n;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->J(I)LS6/n$b;

    :cond_1
    invoke-virtual {p1}, LS6/n;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/n;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->M(I)LS6/n$b;

    :cond_2
    invoke-virtual {p1}, LS6/n;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/n;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->L(I)LS6/n$b;

    :cond_3
    invoke-virtual {p1}, LS6/n;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/n;->j0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/n$b;->H(LS6/q;)LS6/n$b;

    :cond_4
    invoke-virtual {p1}, LS6/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/n;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->O(I)LS6/n$b;

    :cond_5
    invoke-static {p1}, LS6/n;->I(LS6/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS6/n$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LS6/n;->I(LS6/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->o:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LS6/n$b;->i:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LS6/n$b;->B()V

    iget-object v0, p0, LS6/n$b;->o:Ljava/util/List;

    invoke-static {p1}, LS6/n;->I(LS6/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, LS6/n;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LS6/n;->h0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/n$b;->G(LS6/q;)LS6/n$b;

    :cond_8
    invoke-virtual {p1}, LS6/n;->w0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LS6/n;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->N(I)LS6/n$b;

    :cond_9
    invoke-static {p1}, LS6/n;->M(LS6/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LS6/n$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LS6/n;->M(LS6/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->r:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LS6/n$b;->i:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, LS6/n$b;->A()V

    iget-object v0, p0, LS6/n$b;->r:Ljava/util/List;

    invoke-static {p1}, LS6/n;->M(LS6/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, LS6/n;->O(LS6/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS6/n$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LS6/n;->O(LS6/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->s:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LS6/n$b;->i:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LS6/n$b;->z()V

    iget-object v0, p0, LS6/n$b;->s:Ljava/util/List;

    invoke-static {p1}, LS6/n;->O(LS6/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-virtual {p1}, LS6/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LS6/n;->m0()LS6/u;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/n$b;->I(LS6/u;)LS6/n$b;

    :cond_e
    invoke-virtual {p1}, LS6/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LS6/n;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->K(I)LS6/n$b;

    :cond_f
    invoke-virtual {p1}, LS6/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LS6/n;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/n$b;->P(I)LS6/n$b;

    :cond_10
    invoke-static {p1}, LS6/n;->T(LS6/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LS6/n$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LS6/n;->T(LS6/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n$b;->w:Ljava/util/List;

    iget v0, p0, LS6/n$b;->i:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LS6/n$b;->i:I

    goto :goto_3

    :cond_11
    invoke-direct {p0}, LS6/n$b;->C()V

    iget-object v0, p0, LS6/n$b;->w:Ljava/util/List;

    invoke-static {p1}, LS6/n;->T(LS6/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/n;->W(LS6/n;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public F(LZ6/e;LZ6/g;)LS6/n$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/n;->B:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/n;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/n$b;->E(LS6/n;)LS6/n$b;

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

    check-cast p2, LS6/n;
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

    invoke-virtual {p0, v0}, LS6/n$b;->E(LS6/n;)LS6/n$b;

    :cond_1
    throw p1
.end method

.method public G(LS6/q;)LS6/n$b;
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/n$b;->p:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/n$b;->p:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/n$b;->p:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/n$b;->p:LS6/q;

    :goto_0
    iget p1, p0, LS6/n$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/n$b;->i:I

    return-object p0
.end method

.method public H(LS6/q;)LS6/n$b;
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/n$b;->m:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/n$b;->m:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/n$b;->m:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/n$b;->m:LS6/q;

    :goto_0
    iget p1, p0, LS6/n$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/n$b;->i:I

    return-object p0
.end method

.method public I(LS6/u;)LS6/n$b;
    .locals 3

    iget v0, p0, LS6/n$b;->i:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/n$b;->t:LS6/u;

    invoke-static {}, LS6/u;->L()LS6/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/n$b;->t:LS6/u;

    invoke-static {v0}, LS6/u;->b0(LS6/u;)LS6/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/u$b;->A(LS6/u;)LS6/u$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/u$b;->v()LS6/u;

    move-result-object p1

    iput-object p1, p0, LS6/n$b;->t:LS6/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/n$b;->t:LS6/u;

    :goto_0
    iget p1, p0, LS6/n$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/n$b;->i:I

    return-object p0
.end method

.method public J(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->j:I

    return-object p0
.end method

.method public K(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->u:I

    return-object p0
.end method

.method public L(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->l:I

    return-object p0
.end method

.method public M(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->k:I

    return-object p0
.end method

.method public N(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->q:I

    return-object p0
.end method

.method public O(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->n:I

    return-object p0
.end method

.method public P(I)LS6/n$b;
    .locals 1

    iget v0, p0, LS6/n$b;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LS6/n$b;->i:I

    iput p1, p0, LS6/n$b;->v:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/n$b;->u()LS6/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/n$b;->x()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/n$b;->x()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/n$b;->F(LZ6/e;LZ6/g;)LS6/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/n$b;->x()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/n;

    invoke-virtual {p0, p1}, LS6/n$b;->E(LS6/n;)LS6/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/n$b;->x()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/n;
    .locals 2

    invoke-virtual {p0}, LS6/n$b;->v()LS6/n;

    move-result-object v0

    invoke-virtual {v0}, LS6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/n;
    .locals 5

    new-instance v0, LS6/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/n;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/n$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/n$b;->j:I

    invoke-static {v0, v2}, LS6/n;->D(LS6/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/n$b;->k:I

    invoke-static {v0, v2}, LS6/n;->E(LS6/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LS6/n$b;->l:I

    invoke-static {v0, v2}, LS6/n;->F(LS6/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LS6/n$b;->m:LS6/q;

    invoke-static {v0, v2}, LS6/n;->G(LS6/n;LS6/q;)LS6/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LS6/n$b;->n:I

    invoke-static {v0, v2}, LS6/n;->H(LS6/n;I)I

    iget v2, p0, LS6/n$b;->i:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LS6/n$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/n$b;->o:Ljava/util/List;

    iget v2, p0, LS6/n$b;->i:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LS6/n$b;->i:I

    :cond_5
    iget-object v2, p0, LS6/n$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, LS6/n;->J(LS6/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LS6/n$b;->p:LS6/q;

    invoke-static {v0, v2}, LS6/n;->K(LS6/n;LS6/q;)LS6/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LS6/n$b;->q:I

    invoke-static {v0, v2}, LS6/n;->L(LS6/n;I)I

    iget v2, p0, LS6/n$b;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LS6/n$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/n$b;->r:Ljava/util/List;

    iget v2, p0, LS6/n$b;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LS6/n$b;->i:I

    :cond_8
    iget-object v2, p0, LS6/n$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, LS6/n;->N(LS6/n;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, LS6/n$b;->i:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LS6/n$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/n$b;->s:Ljava/util/List;

    iget v2, p0, LS6/n$b;->i:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LS6/n$b;->i:I

    :cond_9
    iget-object v2, p0, LS6/n$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, LS6/n;->P(LS6/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, LS6/n$b;->t:LS6/u;

    invoke-static {v0, v2}, LS6/n;->Q(LS6/n;LS6/u;)LS6/u;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, LS6/n$b;->u:I

    invoke-static {v0, v2}, LS6/n;->R(LS6/n;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, LS6/n$b;->v:I

    invoke-static {v0, v1}, LS6/n;->S(LS6/n;I)I

    iget v1, p0, LS6/n$b;->i:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LS6/n$b;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/n$b;->w:Ljava/util/List;

    iget v1, p0, LS6/n$b;->i:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, LS6/n$b;->i:I

    :cond_d
    iget-object v1, p0, LS6/n$b;->w:Ljava/util/List;

    invoke-static {v0, v1}, LS6/n;->U(LS6/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, LS6/n;->V(LS6/n;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/n$b;->F(LZ6/e;LZ6/g;)LS6/n$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/n$b;
    .locals 2

    invoke-static {}, LS6/n$b;->y()LS6/n$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/n$b;->v()LS6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/n$b;->E(LS6/n;)LS6/n$b;

    move-result-object v0

    return-object v0
.end method
