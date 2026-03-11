.class public final LS6/u$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/u;",
        "LS6/u$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:LS6/q;

.field public m:I

.field public n:LS6/q;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/u$b;->l:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/u$b;->n:LS6/q;

    invoke-direct {p0}, LS6/u$b;->z()V

    return-void
.end method

.method public static synthetic t()LS6/u$b;
    .locals 1

    invoke-static {}, LS6/u$b;->y()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/u$b;
    .locals 1

    new-instance v0, LS6/u$b;

    invoke-direct {v0}, LS6/u$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(LS6/u;)LS6/u$b;
    .locals 1

    invoke-static {}, LS6/u;->L()LS6/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/u;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/u;->N()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/u$b;->E(I)LS6/u$b;

    :cond_1
    invoke-virtual {p1}, LS6/u;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/u;->O()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/u$b;->F(I)LS6/u$b;

    :cond_2
    invoke-virtual {p1}, LS6/u;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/u;->P()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/u$b;->C(LS6/q;)LS6/u$b;

    :cond_3
    invoke-virtual {p1}, LS6/u;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/u;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/u$b;->G(I)LS6/u$b;

    :cond_4
    invoke-virtual {p1}, LS6/u;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/u;->R()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/u$b;->D(LS6/q;)LS6/u$b;

    :cond_5
    invoke-virtual {p1}, LS6/u;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LS6/u;->S()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/u$b;->H(I)LS6/u$b;

    :cond_6
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/u;->K(LS6/u;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public B(LZ6/e;LZ6/g;)LS6/u$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/u;->s:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/u;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/u$b;->A(LS6/u;)LS6/u$b;

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

    check-cast p2, LS6/u;
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

    invoke-virtual {p0, v0}, LS6/u$b;->A(LS6/u;)LS6/u$b;

    :cond_1
    throw p1
.end method

.method public C(LS6/q;)LS6/u$b;
    .locals 3

    iget v0, p0, LS6/u$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/u$b;->l:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/u$b;->l:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/u$b;->l:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/u$b;->l:LS6/q;

    :goto_0
    iget p1, p0, LS6/u$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/u$b;->i:I

    return-object p0
.end method

.method public D(LS6/q;)LS6/u$b;
    .locals 3

    iget v0, p0, LS6/u$b;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/u$b;->n:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/u$b;->n:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/u$b;->n:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/u$b;->n:LS6/q;

    :goto_0
    iget p1, p0, LS6/u$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/u$b;->i:I

    return-object p0
.end method

.method public E(I)LS6/u$b;
    .locals 1

    iget v0, p0, LS6/u$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/u$b;->i:I

    iput p1, p0, LS6/u$b;->j:I

    return-object p0
.end method

.method public F(I)LS6/u$b;
    .locals 1

    iget v0, p0, LS6/u$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/u$b;->i:I

    iput p1, p0, LS6/u$b;->k:I

    return-object p0
.end method

.method public G(I)LS6/u$b;
    .locals 1

    iget v0, p0, LS6/u$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LS6/u$b;->i:I

    iput p1, p0, LS6/u$b;->m:I

    return-object p0
.end method

.method public H(I)LS6/u$b;
    .locals 1

    iget v0, p0, LS6/u$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LS6/u$b;->i:I

    iput p1, p0, LS6/u$b;->o:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/u$b;->u()LS6/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/u$b;->x()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/u$b;->x()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/u$b;->B(LZ6/e;LZ6/g;)LS6/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/u$b;->x()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/u;

    invoke-virtual {p0, p1}, LS6/u$b;->A(LS6/u;)LS6/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/u$b;->x()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/u;
    .locals 2

    invoke-virtual {p0}, LS6/u$b;->v()LS6/u;

    move-result-object v0

    invoke-virtual {v0}, LS6/u;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/u;
    .locals 5

    new-instance v0, LS6/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/u;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/u$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/u$b;->j:I

    invoke-static {v0, v2}, LS6/u;->D(LS6/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/u$b;->k:I

    invoke-static {v0, v2}, LS6/u;->E(LS6/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LS6/u$b;->l:LS6/q;

    invoke-static {v0, v2}, LS6/u;->F(LS6/u;LS6/q;)LS6/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LS6/u$b;->m:I

    invoke-static {v0, v2}, LS6/u;->G(LS6/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, LS6/u$b;->n:LS6/q;

    invoke-static {v0, v2}, LS6/u;->H(LS6/u;LS6/q;)LS6/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, LS6/u$b;->o:I

    invoke-static {v0, v1}, LS6/u;->I(LS6/u;I)I

    invoke-static {v0, v3}, LS6/u;->J(LS6/u;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/u$b;->B(LZ6/e;LZ6/g;)LS6/u$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/u$b;
    .locals 2

    invoke-static {}, LS6/u$b;->y()LS6/u$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/u$b;->v()LS6/u;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/u$b;->A(LS6/u;)LS6/u$b;

    move-result-object v0

    return-object v0
.end method
