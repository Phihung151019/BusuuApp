.class public final LS6/m$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/m;",
        "LS6/m$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:LS6/p;

.field public k:LS6/o;

.field public l:LS6/l;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    invoke-static {}, LS6/p;->x()LS6/p;

    move-result-object v0

    iput-object v0, p0, LS6/m$b;->j:LS6/p;

    invoke-static {}, LS6/o;->x()LS6/o;

    move-result-object v0

    iput-object v0, p0, LS6/m$b;->k:LS6/o;

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v0

    iput-object v0, p0, LS6/m$b;->l:LS6/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/m$b;->m:Ljava/util/List;

    invoke-direct {p0}, LS6/m$b;->A()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method public static synthetic t()LS6/m$b;
    .locals 1

    invoke-static {}, LS6/m$b;->y()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/m$b;
    .locals 1

    new-instance v0, LS6/m$b;

    invoke-direct {v0}, LS6/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(LS6/m;)LS6/m$b;
    .locals 2

    invoke-static {}, LS6/m;->N()LS6/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/m;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/m;->R()LS6/p;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/m$b;->F(LS6/p;)LS6/m$b;

    :cond_1
    invoke-virtual {p1}, LS6/m;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/m;->Q()LS6/o;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/m$b;->E(LS6/o;)LS6/m$b;

    :cond_2
    invoke-virtual {p1}, LS6/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/m;->P()LS6/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/m$b;->D(LS6/l;)LS6/m$b;

    :cond_3
    invoke-static {p1}, LS6/m;->G(LS6/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS6/m$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LS6/m;->G(LS6/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/m$b;->m:Ljava/util/List;

    iget v0, p0, LS6/m$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LS6/m$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LS6/m$b;->z()V

    iget-object v0, p0, LS6/m$b;->m:Ljava/util/List;

    invoke-static {p1}, LS6/m;->G(LS6/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/m;->J(LS6/m;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public C(LZ6/e;LZ6/g;)LS6/m$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/m;->q:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/m;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/m$b;->B(LS6/m;)LS6/m$b;

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

    check-cast p2, LS6/m;
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

    invoke-virtual {p0, v0}, LS6/m$b;->B(LS6/m;)LS6/m$b;

    :cond_1
    throw p1
.end method

.method public D(LS6/l;)LS6/m$b;
    .locals 3

    iget v0, p0, LS6/m$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/m$b;->l:LS6/l;

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/m$b;->l:LS6/l;

    invoke-static {v0}, LS6/l;->e0(LS6/l;)LS6/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/l$b;->D(LS6/l;)LS6/l$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/l$b;->v()LS6/l;

    move-result-object p1

    iput-object p1, p0, LS6/m$b;->l:LS6/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/m$b;->l:LS6/l;

    :goto_0
    iget p1, p0, LS6/m$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/m$b;->i:I

    return-object p0
.end method

.method public E(LS6/o;)LS6/m$b;
    .locals 3

    iget v0, p0, LS6/m$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/m$b;->k:LS6/o;

    invoke-static {}, LS6/o;->x()LS6/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/m$b;->k:LS6/o;

    invoke-static {v0}, LS6/o;->C(LS6/o;)LS6/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/o$b;->v(LS6/o;)LS6/o$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/o$b;->q()LS6/o;

    move-result-object p1

    iput-object p1, p0, LS6/m$b;->k:LS6/o;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/m$b;->k:LS6/o;

    :goto_0
    iget p1, p0, LS6/m$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/m$b;->i:I

    return-object p0
.end method

.method public F(LS6/p;)LS6/m$b;
    .locals 3

    iget v0, p0, LS6/m$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/m$b;->j:LS6/p;

    invoke-static {}, LS6/p;->x()LS6/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/m$b;->j:LS6/p;

    invoke-static {v0}, LS6/p;->C(LS6/p;)LS6/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/p$b;->v(LS6/p;)LS6/p$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/p$b;->q()LS6/p;

    move-result-object p1

    iput-object p1, p0, LS6/m$b;->j:LS6/p;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/m$b;->j:LS6/p;

    :goto_0
    iget p1, p0, LS6/m$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/m$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/m$b;->u()LS6/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/m$b;->x()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/m$b;->x()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/m$b;->C(LZ6/e;LZ6/g;)LS6/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/m$b;->x()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/m;

    invoke-virtual {p0, p1}, LS6/m$b;->B(LS6/m;)LS6/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/m$b;->x()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/m;
    .locals 2

    invoke-virtual {p0}, LS6/m$b;->v()LS6/m;

    move-result-object v0

    invoke-virtual {v0}, LS6/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/m;
    .locals 5

    new-instance v0, LS6/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/m;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/m$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LS6/m$b;->j:LS6/p;

    invoke-static {v0, v2}, LS6/m;->D(LS6/m;LS6/p;)LS6/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LS6/m$b;->k:LS6/o;

    invoke-static {v0, v2}, LS6/m;->E(LS6/m;LS6/o;)LS6/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, LS6/m$b;->l:LS6/l;

    invoke-static {v0, v1}, LS6/m;->F(LS6/m;LS6/l;)LS6/l;

    iget v1, p0, LS6/m$b;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LS6/m$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/m$b;->m:Ljava/util/List;

    iget v1, p0, LS6/m$b;->i:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LS6/m$b;->i:I

    :cond_3
    iget-object v1, p0, LS6/m$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, LS6/m;->H(LS6/m;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, LS6/m;->I(LS6/m;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/m$b;->C(LZ6/e;LZ6/g;)LS6/m$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/m$b;
    .locals 2

    invoke-static {}, LS6/m$b;->y()LS6/m$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/m$b;->v()LS6/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/m$b;->B(LS6/m;)LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget v0, p0, LS6/m$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/m$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/m$b;->m:Ljava/util/List;

    iget v0, p0, LS6/m$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/m$b;->i:I

    :cond_0
    return-void
.end method
