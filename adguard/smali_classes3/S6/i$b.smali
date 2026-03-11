.class public final LS6/i$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/i;",
        "LS6/i$b;",
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/u;",
            ">;"
        }
    .end annotation
.end field

.field public u:LS6/t;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:LS6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LS6/i$b;->j:I

    iput v0, p0, LS6/i$b;->k:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->m:LS6/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->o:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->p:LS6/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->t:Ljava/util/List;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->u:LS6/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->v:Ljava/util/List;

    invoke-static {}, LS6/e;->x()LS6/e;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->w:LS6/e;

    invoke-direct {p0}, LS6/i$b;->E()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/i$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/i$b;->r:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/i$b;->i:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/i$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/i$b;->o:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/i$b;->i:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/i$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/i$b;->t:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/i$b;->i:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/i$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/i$b;->v:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/i$b;->i:I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/i$b;
    .locals 1

    invoke-static {}, LS6/i$b;->y()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/i$b;
    .locals 1

    new-instance v0, LS6/i$b;

    invoke-direct {v0}, LS6/i$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/i$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/i$b;->s:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/i$b;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public F(LS6/e;)LS6/i$b;
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/i$b;->w:LS6/e;

    invoke-static {}, LS6/e;->x()LS6/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/i$b;->w:LS6/e;

    invoke-static {v0}, LS6/e;->C(LS6/e;)LS6/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/e$b;->v(LS6/e;)LS6/e$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/e$b;->q()LS6/e;

    move-result-object p1

    iput-object p1, p0, LS6/i$b;->w:LS6/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/i$b;->w:LS6/e;

    :goto_0
    iget p1, p0, LS6/i$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/i$b;->i:I

    return-object p0
.end method

.method public G(LS6/i;)LS6/i$b;
    .locals 2

    invoke-static {}, LS6/i;->d0()LS6/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/i;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/i$b;->L(I)LS6/i$b;

    :cond_1
    invoke-virtual {p1}, LS6/i;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/i;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/i$b;->N(I)LS6/i$b;

    :cond_2
    invoke-virtual {p1}, LS6/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/i;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/i$b;->M(I)LS6/i$b;

    :cond_3
    invoke-virtual {p1}, LS6/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/i;->k0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/i$b;->J(LS6/q;)LS6/i$b;

    :cond_4
    invoke-virtual {p1}, LS6/i;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/i;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/i$b;->P(I)LS6/i$b;

    :cond_5
    invoke-static {p1}, LS6/i;->I(LS6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS6/i$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LS6/i;->I(LS6/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->o:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LS6/i$b;->i:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LS6/i$b;->B()V

    iget-object v0, p0, LS6/i$b;->o:Ljava/util/List;

    invoke-static {p1}, LS6/i;->I(LS6/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, LS6/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LS6/i;->i0()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/i$b;->I(LS6/q;)LS6/i$b;

    :cond_8
    invoke-virtual {p1}, LS6/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LS6/i;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/i$b;->O(I)LS6/i$b;

    :cond_9
    invoke-static {p1}, LS6/i;->M(LS6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LS6/i$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LS6/i;->M(LS6/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->r:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LS6/i$b;->i:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, LS6/i$b;->A()V

    iget-object v0, p0, LS6/i$b;->r:Ljava/util/List;

    invoke-static {p1}, LS6/i;->M(LS6/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, LS6/i;->O(LS6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS6/i$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LS6/i;->O(LS6/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->s:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LS6/i$b;->i:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LS6/i$b;->z()V

    iget-object v0, p0, LS6/i$b;->s:Ljava/util/List;

    invoke-static {p1}, LS6/i;->O(LS6/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-static {p1}, LS6/i;->Q(LS6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LS6/i$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LS6/i;->Q(LS6/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->t:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LS6/i$b;->i:I

    goto :goto_3

    :cond_e
    invoke-direct {p0}, LS6/i$b;->C()V

    iget-object v0, p0, LS6/i$b;->t:Ljava/util/List;

    invoke-static {p1}, LS6/i;->Q(LS6/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-virtual {p1}, LS6/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LS6/i;->p0()LS6/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/i$b;->K(LS6/t;)LS6/i$b;

    :cond_10
    invoke-static {p1}, LS6/i;->T(LS6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LS6/i$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LS6/i;->T(LS6/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i$b;->v:Ljava/util/List;

    iget v0, p0, LS6/i$b;->i:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LS6/i$b;->i:I

    goto :goto_4

    :cond_11
    invoke-direct {p0}, LS6/i$b;->D()V

    iget-object v0, p0, LS6/i$b;->v:Ljava/util/List;

    invoke-static {p1}, LS6/i;->T(LS6/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    invoke-virtual {p1}, LS6/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LS6/i;->c0()LS6/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/i$b;->F(LS6/e;)LS6/i$b;

    :cond_13
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/i;->X(LS6/i;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public H(LZ6/e;LZ6/g;)LS6/i$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/i;->B:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/i;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/i$b;->G(LS6/i;)LS6/i$b;

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

    check-cast p2, LS6/i;
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

    invoke-virtual {p0, v0}, LS6/i$b;->G(LS6/i;)LS6/i$b;

    :cond_1
    throw p1
.end method

.method public I(LS6/q;)LS6/i$b;
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/i$b;->p:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/i$b;->p:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/i$b;->p:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/i$b;->p:LS6/q;

    :goto_0
    iget p1, p0, LS6/i$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/i$b;->i:I

    return-object p0
.end method

.method public J(LS6/q;)LS6/i$b;
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/i$b;->m:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/i$b;->m:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/i$b;->m:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/i$b;->m:LS6/q;

    :goto_0
    iget p1, p0, LS6/i$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/i$b;->i:I

    return-object p0
.end method

.method public K(LS6/t;)LS6/i$b;
    .locals 3

    iget v0, p0, LS6/i$b;->i:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/i$b;->u:LS6/t;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/i$b;->u:LS6/t;

    invoke-static {v0}, LS6/t;->H(LS6/t;)LS6/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/t$b;->v(LS6/t;)LS6/t$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/t$b;->q()LS6/t;

    move-result-object p1

    iput-object p1, p0, LS6/i$b;->u:LS6/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/i$b;->u:LS6/t;

    :goto_0
    iget p1, p0, LS6/i$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/i$b;->i:I

    return-object p0
.end method

.method public L(I)LS6/i$b;
    .locals 1

    iget v0, p0, LS6/i$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/i$b;->i:I

    iput p1, p0, LS6/i$b;->j:I

    return-object p0
.end method

.method public M(I)LS6/i$b;
    .locals 1

    iget v0, p0, LS6/i$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/i$b;->i:I

    iput p1, p0, LS6/i$b;->l:I

    return-object p0
.end method

.method public N(I)LS6/i$b;
    .locals 1

    iget v0, p0, LS6/i$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/i$b;->i:I

    iput p1, p0, LS6/i$b;->k:I

    return-object p0
.end method

.method public O(I)LS6/i$b;
    .locals 1

    iget v0, p0, LS6/i$b;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LS6/i$b;->i:I

    iput p1, p0, LS6/i$b;->q:I

    return-object p0
.end method

.method public P(I)LS6/i$b;
    .locals 1

    iget v0, p0, LS6/i$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/i$b;->i:I

    iput p1, p0, LS6/i$b;->n:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/i$b;->u()LS6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/i$b;->x()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/i$b;->x()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/i$b;->H(LZ6/e;LZ6/g;)LS6/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/i$b;->x()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/i;

    invoke-virtual {p0, p1}, LS6/i$b;->G(LS6/i;)LS6/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/i$b;->x()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/i;
    .locals 2

    invoke-virtual {p0}, LS6/i$b;->v()LS6/i;

    move-result-object v0

    invoke-virtual {v0}, LS6/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/i;
    .locals 5

    new-instance v0, LS6/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/i;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/i$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/i$b;->j:I

    invoke-static {v0, v2}, LS6/i;->D(LS6/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/i$b;->k:I

    invoke-static {v0, v2}, LS6/i;->E(LS6/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LS6/i$b;->l:I

    invoke-static {v0, v2}, LS6/i;->F(LS6/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LS6/i$b;->m:LS6/q;

    invoke-static {v0, v2}, LS6/i;->G(LS6/i;LS6/q;)LS6/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LS6/i$b;->n:I

    invoke-static {v0, v2}, LS6/i;->H(LS6/i;I)I

    iget v2, p0, LS6/i$b;->i:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LS6/i$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/i$b;->o:Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LS6/i$b;->i:I

    :cond_5
    iget-object v2, p0, LS6/i$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, LS6/i;->J(LS6/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LS6/i$b;->p:LS6/q;

    invoke-static {v0, v2}, LS6/i;->K(LS6/i;LS6/q;)LS6/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LS6/i$b;->q:I

    invoke-static {v0, v2}, LS6/i;->L(LS6/i;I)I

    iget v2, p0, LS6/i$b;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LS6/i$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/i$b;->r:Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LS6/i$b;->i:I

    :cond_8
    iget-object v2, p0, LS6/i$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, LS6/i;->N(LS6/i;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LS6/i$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/i$b;->s:Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LS6/i$b;->i:I

    :cond_9
    iget-object v2, p0, LS6/i$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, LS6/i;->P(LS6/i;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LS6/i$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/i$b;->t:Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LS6/i$b;->i:I

    :cond_a
    iget-object v2, p0, LS6/i$b;->t:Ljava/util/List;

    invoke-static {v0, v2}, LS6/i;->R(LS6/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, LS6/i$b;->u:LS6/t;

    invoke-static {v0, v2}, LS6/i;->S(LS6/i;LS6/t;)LS6/t;

    iget v2, p0, LS6/i$b;->i:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LS6/i$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/i$b;->v:Ljava/util/List;

    iget v2, p0, LS6/i$b;->i:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LS6/i$b;->i:I

    :cond_c
    iget-object v2, p0, LS6/i$b;->v:Ljava/util/List;

    invoke-static {v0, v2}, LS6/i;->U(LS6/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, LS6/i$b;->w:LS6/e;

    invoke-static {v0, v1}, LS6/i;->V(LS6/i;LS6/e;)LS6/e;

    invoke-static {v0, v3}, LS6/i;->W(LS6/i;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/i$b;->H(LZ6/e;LZ6/g;)LS6/i$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/i$b;
    .locals 2

    invoke-static {}, LS6/i$b;->y()LS6/i$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/i$b;->v()LS6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/i$b;->G(LS6/i;)LS6/i$b;

    move-result-object v0

    return-object v0
.end method
