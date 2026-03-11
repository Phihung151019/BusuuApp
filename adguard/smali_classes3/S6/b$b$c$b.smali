.class public final LS6/b$b$c$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/b$b$c;",
        "LS6/b$b$c$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:LS6/b$b$c$c;

.field public i:J

.field public j:F

.field public k:D

.field public l:I

.field public m:I

.field public n:I

.field public o:LS6/b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    sget-object v0, LS6/b$b$c$c;->BYTE:LS6/b$b$c$c;

    iput-object v0, p0, LS6/b$b$c$b;->h:LS6/b$b$c$c;

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v0

    iput-object v0, p0, LS6/b$b$c$b;->o:LS6/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    invoke-direct {p0}, LS6/b$b$c$b;->u()V

    return-void
.end method

.method public static synthetic o()LS6/b$b$c$b;
    .locals 1

    invoke-static {}, LS6/b$b$c$b;->s()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/b$b$c$b;
    .locals 1

    new-instance v0, LS6/b$b$c$b;

    invoke-direct {v0}, LS6/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput p1, p0, LS6/b$b$c$b;->m:I

    return-object p0
.end method

.method public B(D)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput-wide p1, p0, LS6/b$b$c$b;->k:D

    return-object p0
.end method

.method public C(I)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput p1, p0, LS6/b$b$c$b;->n:I

    return-object p0
.end method

.method public D(I)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput p1, p0, LS6/b$b$c$b;->r:I

    return-object p0
.end method

.method public E(F)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput p1, p0, LS6/b$b$c$b;->j:F

    return-object p0
.end method

.method public F(J)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput-wide p1, p0, LS6/b$b$c$b;->i:J

    return-object p0
.end method

.method public G(I)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput p1, p0, LS6/b$b$c$b;->l:I

    return-object p0
.end method

.method public H(LS6/b$b$c$c;)LS6/b$b$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput-object p1, p0, LS6/b$b$c$b;->h:LS6/b$b$c$c;

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$c$b;->p()LS6/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$c$b;->r()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$c$b;->r()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/b$b$c$b;->y(LZ6/e;LZ6/g;)LS6/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$c$b;->r()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/b$b$c;

    invoke-virtual {p0, p1}, LS6/b$b$c$b;->x(LS6/b$b$c;)LS6/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/b$b$c;
    .locals 2

    invoke-virtual {p0}, LS6/b$b$c$b;->q()LS6/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, LS6/b$b$c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/b$b$c;
    .locals 6

    new-instance v0, LS6/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/b$b$c;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/b$b$c$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LS6/b$b$c$b;->h:LS6/b$b$c$c;

    invoke-static {v0, v2}, LS6/b$b$c;->s(LS6/b$b$c;LS6/b$b$c$c;)LS6/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, LS6/b$b$c$b;->i:J

    invoke-static {v0, v4, v5}, LS6/b$b$c;->t(LS6/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LS6/b$b$c$b;->j:F

    invoke-static {v0, v2}, LS6/b$b$c;->v(LS6/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, LS6/b$b$c$b;->k:D

    invoke-static {v0, v4, v5}, LS6/b$b$c;->x(LS6/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LS6/b$b$c$b;->l:I

    invoke-static {v0, v2}, LS6/b$b$c;->y(LS6/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, LS6/b$b$c$b;->m:I

    invoke-static {v0, v2}, LS6/b$b$c;->z(LS6/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, LS6/b$b$c$b;->n:I

    invoke-static {v0, v2}, LS6/b$b$c;->A(LS6/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, LS6/b$b$c$b;->o:LS6/b;

    invoke-static {v0, v2}, LS6/b$b$c;->B(LS6/b$b$c;LS6/b;)LS6/b;

    iget v2, p0, LS6/b$b$c$b;->g:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    iget v2, p0, LS6/b$b$c$b;->g:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LS6/b$b$c$b;->g:I

    :cond_8
    iget-object v2, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, LS6/b$b$c;->D(LS6/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, LS6/b$b$c$b;->q:I

    invoke-static {v0, v2}, LS6/b$b$c;->E(LS6/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, LS6/b$b$c$b;->r:I

    invoke-static {v0, v1}, LS6/b$b$c;->F(LS6/b$b$c;I)I

    invoke-static {v0, v3}, LS6/b$b$c;->G(LS6/b$b$c;I)I

    return-object v0
.end method

.method public r()LS6/b$b$c$b;
    .locals 2

    invoke-static {}, LS6/b$b$c$b;->s()LS6/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/b$b$c$b;->q()LS6/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/b$b$c$b;->x(LS6/b$b$c;)LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, LS6/b$b$c$b;->g:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/b$b$c$b;->g:I

    :cond_0
    return-void
.end method

.method public v(LS6/b;)LS6/b$b$c$b;
    .locals 3

    iget v0, p0, LS6/b$b$c$b;->g:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/b$b$c$b;->o:LS6/b;

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/b$b$c$b;->o:LS6/b;

    invoke-static {v0}, LS6/b;->H(LS6/b;)LS6/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/b$c;->v(LS6/b;)LS6/b$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/b$c;->q()LS6/b;

    move-result-object p1

    iput-object p1, p0, LS6/b$b$c$b;->o:LS6/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/b$b$c$b;->o:LS6/b;

    :goto_0
    iget p1, p0, LS6/b$b$c$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/b$b$c$b;->g:I

    return-object p0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/b$b$c$b;->y(LZ6/e;LZ6/g;)LS6/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LS6/b$b$c;)LS6/b$b$c$b;
    .locals 2

    invoke-static {}, LS6/b$b$c;->O()LS6/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/b$b$c;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/b$b$c;->V()LS6/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->H(LS6/b$b$c$c;)LS6/b$b$c$b;

    :cond_1
    invoke-virtual {p1}, LS6/b$b$c;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/b$b$c;->T()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS6/b$b$c$b;->F(J)LS6/b$b$c$b;

    :cond_2
    invoke-virtual {p1}, LS6/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/b$b$c;->S()F

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->E(F)LS6/b$b$c$b;

    :cond_3
    invoke-virtual {p1}, LS6/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/b$b$c;->P()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS6/b$b$c$b;->B(D)LS6/b$b$c$b;

    :cond_4
    invoke-virtual {p1}, LS6/b$b$c;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/b$b$c;->U()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->G(I)LS6/b$b$c$b;

    :cond_5
    invoke-virtual {p1}, LS6/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LS6/b$b$c;->N()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->A(I)LS6/b$b$c$b;

    :cond_6
    invoke-virtual {p1}, LS6/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LS6/b$b$c;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->C(I)LS6/b$b$c$b;

    :cond_7
    invoke-virtual {p1}, LS6/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LS6/b$b$c;->I()LS6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->v(LS6/b;)LS6/b$b$c$b;

    :cond_8
    invoke-static {p1}, LS6/b$b$c;->C(LS6/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LS6/b$b$c;->C(LS6/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    iget v0, p0, LS6/b$b$c$b;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LS6/b$b$c$b;->g:I

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LS6/b$b$c$b;->t()V

    iget-object v0, p0, LS6/b$b$c$b;->p:Ljava/util/List;

    invoke-static {p1}, LS6/b$b$c;->C(LS6/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_0
    invoke-virtual {p1}, LS6/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LS6/b$b$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->z(I)LS6/b$b$c$b;

    :cond_b
    invoke-virtual {p1}, LS6/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LS6/b$b$c;->R()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->D(I)LS6/b$b$c$b;

    :cond_c
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/b$b$c;->H(LS6/b$b$c;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public y(LZ6/e;LZ6/g;)LS6/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/b$b$c;->w:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b$b$c;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/b$b$c$b;->x(LS6/b$b$c;)LS6/b$b$c$b;

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

    check-cast p2, LS6/b$b$c;
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

    invoke-virtual {p0, v0}, LS6/b$b$c$b;->x(LS6/b$b$c;)LS6/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public z(I)LS6/b$b$c$b;
    .locals 1

    iget v0, p0, LS6/b$b$c$b;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LS6/b$b$c$b;->g:I

    iput p1, p0, LS6/b$b$c$b;->q:I

    return-object p0
.end method
