.class public final LS6/s$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/s;",
        "LS6/s$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:LS6/s$c;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
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

    sget-object v0, LS6/s$c;->INV:LS6/s$c;

    iput-object v0, p0, LS6/s$b;->m:LS6/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/s$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/s$b;->o:Ljava/util/List;

    invoke-direct {p0}, LS6/s$b;->B()V

    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/s$b;
    .locals 1

    invoke-static {}, LS6/s$b;->y()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/s$b;
    .locals 1

    new-instance v0, LS6/s$b;

    invoke-direct {v0}, LS6/s$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget v0, p0, LS6/s$b;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/s$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/s$b;->n:Ljava/util/List;

    iget v0, p0, LS6/s$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/s$b;->i:I

    :cond_0
    return-void
.end method

.method public C(LS6/s;)LS6/s$b;
    .locals 2

    invoke-static {}, LS6/s;->N()LS6/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/s;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/s;->P()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/s$b;->E(I)LS6/s$b;

    :cond_1
    invoke-virtual {p1}, LS6/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/s;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/s$b;->F(I)LS6/s$b;

    :cond_2
    invoke-virtual {p1}, LS6/s;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/s;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, LS6/s$b;->G(Z)LS6/s$b;

    :cond_3
    invoke-virtual {p1}, LS6/s;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/s;->W()LS6/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/s$b;->H(LS6/s$c;)LS6/s$b;

    :cond_4
    invoke-static {p1}, LS6/s;->H(LS6/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LS6/s$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LS6/s;->H(LS6/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/s$b;->n:Ljava/util/List;

    iget v0, p0, LS6/s$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LS6/s$b;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LS6/s$b;->A()V

    iget-object v0, p0, LS6/s$b;->n:Ljava/util/List;

    invoke-static {p1}, LS6/s;->H(LS6/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, LS6/s;->J(LS6/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LS6/s$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LS6/s;->J(LS6/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/s$b;->o:Ljava/util/List;

    iget v0, p0, LS6/s$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LS6/s$b;->i:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LS6/s$b;->z()V

    iget-object v0, p0, LS6/s$b;->o:Ljava/util/List;

    invoke-static {p1}, LS6/s;->J(LS6/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/s;->M(LS6/s;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public D(LZ6/e;LZ6/g;)LS6/s$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/s;->t:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/s;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/s$b;->C(LS6/s;)LS6/s$b;

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

    check-cast p2, LS6/s;
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

    invoke-virtual {p0, v0}, LS6/s$b;->C(LS6/s;)LS6/s$b;

    :cond_1
    throw p1
.end method

.method public E(I)LS6/s$b;
    .locals 1

    iget v0, p0, LS6/s$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/s$b;->i:I

    iput p1, p0, LS6/s$b;->j:I

    return-object p0
.end method

.method public F(I)LS6/s$b;
    .locals 1

    iget v0, p0, LS6/s$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/s$b;->i:I

    iput p1, p0, LS6/s$b;->k:I

    return-object p0
.end method

.method public G(Z)LS6/s$b;
    .locals 1

    iget v0, p0, LS6/s$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/s$b;->i:I

    iput-boolean p1, p0, LS6/s$b;->l:Z

    return-object p0
.end method

.method public H(LS6/s$c;)LS6/s$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/s$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LS6/s$b;->i:I

    iput-object p1, p0, LS6/s$b;->m:LS6/s$c;

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/s$b;->u()LS6/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/s$b;->x()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/s$b;->x()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/s$b;->D(LZ6/e;LZ6/g;)LS6/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/s$b;->x()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/s;

    invoke-virtual {p0, p1}, LS6/s$b;->C(LS6/s;)LS6/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/s$b;->x()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/s;
    .locals 2

    invoke-virtual {p0}, LS6/s$b;->v()LS6/s;

    move-result-object v0

    invoke-virtual {v0}, LS6/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/s;
    .locals 5

    new-instance v0, LS6/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/s;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/s$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/s$b;->j:I

    invoke-static {v0, v2}, LS6/s;->D(LS6/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/s$b;->k:I

    invoke-static {v0, v2}, LS6/s;->E(LS6/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, LS6/s$b;->l:Z

    invoke-static {v0, v2}, LS6/s;->F(LS6/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, LS6/s$b;->m:LS6/s$c;

    invoke-static {v0, v1}, LS6/s;->G(LS6/s;LS6/s$c;)LS6/s$c;

    iget v1, p0, LS6/s$b;->i:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LS6/s$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/s$b;->n:Ljava/util/List;

    iget v1, p0, LS6/s$b;->i:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, LS6/s$b;->i:I

    :cond_4
    iget-object v1, p0, LS6/s$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, LS6/s;->I(LS6/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, LS6/s$b;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LS6/s$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/s$b;->o:Ljava/util/List;

    iget v1, p0, LS6/s$b;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LS6/s$b;->i:I

    :cond_5
    iget-object v1, p0, LS6/s$b;->o:Ljava/util/List;

    invoke-static {v0, v1}, LS6/s;->K(LS6/s;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, LS6/s;->L(LS6/s;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/s$b;->D(LZ6/e;LZ6/g;)LS6/s$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/s$b;
    .locals 2

    invoke-static {}, LS6/s$b;->y()LS6/s$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/s$b;->v()LS6/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/s$b;->C(LS6/s;)LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget v0, p0, LS6/s$b;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/s$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/s$b;->o:Ljava/util/List;

    iget v0, p0, LS6/s$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/s$b;->i:I

    :cond_0
    return-void
.end method
