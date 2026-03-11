.class public final LS6/h$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/h;",
        "LS6/h$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:LS6/h$c;

.field public k:LS6/q;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    sget-object v0, LS6/h$c;->TRUE:LS6/h$c;

    iput-object v0, p0, LS6/h$b;->j:LS6/h$c;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/h$b;->k:LS6/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/h$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/h$b;->n:Ljava/util/List;

    invoke-direct {p0}, LS6/h$b;->v()V

    return-void
.end method

.method public static synthetic o()LS6/h$b;
    .locals 1

    invoke-static {}, LS6/h$b;->s()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/h$b;
    .locals 1

    new-instance v0, LS6/h$b;

    invoke-direct {v0}, LS6/h$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(LS6/h$c;)LS6/h$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/h$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/h$b;->g:I

    iput-object p1, p0, LS6/h$b;->j:LS6/h$c;

    return-object p0
.end method

.method public B(I)LS6/h$b;
    .locals 1

    iget v0, p0, LS6/h$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/h$b;->g:I

    iput p1, p0, LS6/h$b;->h:I

    return-object p0
.end method

.method public C(I)LS6/h$b;
    .locals 1

    iget v0, p0, LS6/h$b;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/h$b;->g:I

    iput p1, p0, LS6/h$b;->l:I

    return-object p0
.end method

.method public D(I)LS6/h$b;
    .locals 1

    iget v0, p0, LS6/h$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/h$b;->g:I

    iput p1, p0, LS6/h$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/h$b;->p()LS6/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/h$b;->r()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/h$b;->r()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/h$b;->y(LZ6/e;LZ6/g;)LS6/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/h$b;->r()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/h;

    invoke-virtual {p0, p1}, LS6/h$b;->x(LS6/h;)LS6/h$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/h;
    .locals 2

    invoke-virtual {p0}, LS6/h$b;->q()LS6/h;

    move-result-object v0

    invoke-virtual {v0}, LS6/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/h;
    .locals 5

    new-instance v0, LS6/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/h;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/h$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/h$b;->h:I

    invoke-static {v0, v2}, LS6/h;->s(LS6/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/h$b;->i:I

    invoke-static {v0, v2}, LS6/h;->t(LS6/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LS6/h$b;->j:LS6/h$c;

    invoke-static {v0, v2}, LS6/h;->v(LS6/h;LS6/h$c;)LS6/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LS6/h$b;->k:LS6/q;

    invoke-static {v0, v2}, LS6/h;->x(LS6/h;LS6/q;)LS6/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, LS6/h$b;->l:I

    invoke-static {v0, v1}, LS6/h;->y(LS6/h;I)I

    iget v1, p0, LS6/h$b;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LS6/h$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/h$b;->m:Ljava/util/List;

    iget v1, p0, LS6/h$b;->g:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LS6/h$b;->g:I

    :cond_5
    iget-object v1, p0, LS6/h$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, LS6/h;->A(LS6/h;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, LS6/h$b;->g:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LS6/h$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/h$b;->n:Ljava/util/List;

    iget v1, p0, LS6/h$b;->g:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, LS6/h$b;->g:I

    :cond_6
    iget-object v1, p0, LS6/h$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, LS6/h;->C(LS6/h;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, LS6/h;->D(LS6/h;I)I

    return-object v0
.end method

.method public r()LS6/h$b;
    .locals 2

    invoke-static {}, LS6/h$b;->s()LS6/h$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/h$b;->q()LS6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/h$b;->x(LS6/h;)LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, LS6/h$b;->g:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/h$b;->m:Ljava/util/List;

    iget v0, p0, LS6/h$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/h$b;->g:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, LS6/h$b;->g:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/h$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/h$b;->n:Ljava/util/List;

    iget v0, p0, LS6/h$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/h$b;->g:I

    :cond_0
    return-void
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/h$b;->y(LZ6/e;LZ6/g;)LS6/h$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LS6/h;)LS6/h$b;
    .locals 2

    invoke-static {}, LS6/h;->I()LS6/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/h;->J()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/h$b;->B(I)LS6/h$b;

    :cond_1
    invoke-virtual {p1}, LS6/h;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/h;->O()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/h$b;->D(I)LS6/h$b;

    :cond_2
    invoke-virtual {p1}, LS6/h;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/h;->H()LS6/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/h$b;->A(LS6/h$c;)LS6/h$b;

    :cond_3
    invoke-virtual {p1}, LS6/h;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/h;->K()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/h$b;->z(LS6/q;)LS6/h$b;

    :cond_4
    invoke-virtual {p1}, LS6/h;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/h;->L()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/h$b;->C(I)LS6/h$b;

    :cond_5
    invoke-static {p1}, LS6/h;->z(LS6/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS6/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LS6/h;->z(LS6/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/h$b;->m:Ljava/util/List;

    iget v0, p0, LS6/h$b;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LS6/h$b;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LS6/h$b;->t()V

    iget-object v0, p0, LS6/h$b;->m:Ljava/util/List;

    invoke-static {p1}, LS6/h;->z(LS6/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, LS6/h;->B(LS6/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LS6/h$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LS6/h;->B(LS6/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/h$b;->n:Ljava/util/List;

    iget v0, p0, LS6/h$b;->g:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LS6/h$b;->g:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LS6/h$b;->u()V

    iget-object v0, p0, LS6/h$b;->n:Ljava/util/List;

    invoke-static {p1}, LS6/h;->B(LS6/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/h;->E(LS6/h;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public y(LZ6/e;LZ6/g;)LS6/h$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/h;->s:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/h;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/h$b;->x(LS6/h;)LS6/h$b;

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

    check-cast p2, LS6/h;
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

    invoke-virtual {p0, v0}, LS6/h$b;->x(LS6/h;)LS6/h$b;

    :cond_1
    throw p1
.end method

.method public z(LS6/q;)LS6/h$b;
    .locals 3

    iget v0, p0, LS6/h$b;->g:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/h$b;->k:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/h$b;->k:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/h$b;->k:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/h$b;->k:LS6/q;

    :goto_0
    iget p1, p0, LS6/h$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/h$b;->g:I

    return-object p0
.end method
