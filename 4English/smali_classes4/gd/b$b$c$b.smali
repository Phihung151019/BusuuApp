.class public final Lgd/b$b$c$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Lgd/b$b$c;",
        "Lgd/b$b$c$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private q:I

.field private s:Lgd/b$b$c$c;

.field private t:J

.field private u:F

.field private v:D

.field private w:I

.field private x:I

.field private y:I

.field private z:Lgd/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    sget-object v0, Lgd/b$b$c$c;->q:Lgd/b$b$c$c;

    iput-object v0, p0, Lgd/b$b$c$b;->s:Lgd/b$b$c$c;

    invoke-static {}, Lgd/b;->t()Lgd/b;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b$c$b;->z:Lgd/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    invoke-direct {p0}, Lgd/b$b$c$b;->o()V

    return-void
.end method

.method static synthetic i()Lgd/b$b$c$b;
    .locals 1

    invoke-static {}, Lgd/b$b$c$b;->m()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lgd/b$b$c$b;
    .locals 1

    new-instance v0, Lgd/b$b$c$b;

    invoke-direct {v0}, Lgd/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lgd/b$b$c$b;->q:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/b$b$c$b;->q:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lgd/b$b$c$c;)Lgd/b$b$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput-object p1, p0, Lgd/b$b$c$b;->s:Lgd/b$b$c$c;

    return-object p0
.end method

.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/b$b$c$b;->r(Lnd/e;Lnd/g;)Lgd/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/b$b$c$b;->j()Lgd/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/b$b$c$b;->l()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/b$b$c$b;->l()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lnd/e;Lnd/g;)Lnd/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/b$b$c$b;->r(Lnd/e;Lnd/g;)Lgd/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/b$b$c;

    invoke-virtual {p0, p1}, Lgd/b$b$c$b;->q(Lgd/b$b$c;)Lgd/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lgd/b$b$c;
    .locals 2

    invoke-virtual {p0}, Lgd/b$b$c$b;->k()Lgd/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/b$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Lgd/b$b$c;
    .locals 6

    new-instance v0, Lgd/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/b$b$c;-><init>(Lnd/i$b;Lgd/a;)V

    iget v1, p0, Lgd/b$b$c$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgd/b$b$c$b;->s:Lgd/b$b$c$c;

    invoke-static {v0, v2}, Lgd/b$b$c;->l(Lgd/b$b$c;Lgd/b$b$c$c;)Lgd/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lgd/b$b$c$b;->t:J

    invoke-static {v0, v4, v5}, Lgd/b$b$c;->m(Lgd/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgd/b$b$c$b;->u:F

    invoke-static {v0, v2}, Lgd/b$b$c;->n(Lgd/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lgd/b$b$c$b;->v:D

    invoke-static {v0, v4, v5}, Lgd/b$b$c;->o(Lgd/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgd/b$b$c$b;->w:I

    invoke-static {v0, v2}, Lgd/b$b$c;->p(Lgd/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lgd/b$b$c$b;->x:I

    invoke-static {v0, v2}, Lgd/b$b$c;->q(Lgd/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lgd/b$b$c$b;->y:I

    invoke-static {v0, v2}, Lgd/b$b$c;->r(Lgd/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lgd/b$b$c$b;->z:Lgd/b;

    invoke-static {v0, v2}, Lgd/b$b$c;->s(Lgd/b$b$c;Lgd/b;)Lgd/b;

    iget v2, p0, Lgd/b$b$c$b;->q:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    iget v2, p0, Lgd/b$b$c$b;->q:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgd/b$b$c$b;->q:I

    :cond_8
    iget-object v2, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/b$b$c;->u(Lgd/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lgd/b$b$c$b;->B:I

    invoke-static {v0, v2}, Lgd/b$b$c;->v(Lgd/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lgd/b$b$c$b;->C:I

    invoke-static {v0, v1}, Lgd/b$b$c;->w(Lgd/b$b$c;I)I

    invoke-static {v0, v3}, Lgd/b$b$c;->x(Lgd/b$b$c;I)I

    return-object v0
.end method

.method public l()Lgd/b$b$c$b;
    .locals 2

    invoke-static {}, Lgd/b$b$c$b;->m()Lgd/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/b$b$c$b;->k()Lgd/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/b$b$c$b;->q(Lgd/b$b$c;)Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public p(Lgd/b;)Lgd/b$b$c$b;
    .locals 3

    iget v0, p0, Lgd/b$b$c$b;->q:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/b$b$c$b;->z:Lgd/b;

    invoke-static {}, Lgd/b;->t()Lgd/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/b$b$c$b;->z:Lgd/b;

    invoke-static {v0}, Lgd/b;->y(Lgd/b;)Lgd/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/b$c;->p(Lgd/b;)Lgd/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/b$c;->k()Lgd/b;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b$c$b;->z:Lgd/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/b$b$c$b;->z:Lgd/b;

    :goto_0
    iget p1, p0, Lgd/b$b$c$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/b$b$c$b;->q:I

    return-object p0
.end method

.method public q(Lgd/b$b$c;)Lgd/b$b$c$b;
    .locals 2

    invoke-static {}, Lgd/b$b$c;->F()Lgd/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/b$b$c;->M()Lgd/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->A(Lgd/b$b$c$c;)Lgd/b$b$c$b;

    :cond_1
    invoke-virtual {p1}, Lgd/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/b$b$c;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgd/b$b$c$b;->y(J)Lgd/b$b$c$b;

    :cond_2
    invoke-virtual {p1}, Lgd/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/b$b$c;->J()F

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->x(F)Lgd/b$b$c$b;

    :cond_3
    invoke-virtual {p1}, Lgd/b$b$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/b$b$c;->G()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgd/b$b$c$b;->u(D)Lgd/b$b$c$b;

    :cond_4
    invoke-virtual {p1}, Lgd/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/b$b$c;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->z(I)Lgd/b$b$c$b;

    :cond_5
    invoke-virtual {p1}, Lgd/b$b$c;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgd/b$b$c;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->t(I)Lgd/b$b$c$b;

    :cond_6
    invoke-virtual {p1}, Lgd/b$b$c;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgd/b$b$c;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->v(I)Lgd/b$b$c$b;

    :cond_7
    invoke-virtual {p1}, Lgd/b$b$c;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgd/b$b$c;->z()Lgd/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->p(Lgd/b;)Lgd/b$b$c$b;

    :cond_8
    invoke-static {p1}, Lgd/b$b$c;->t(Lgd/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lgd/b$b$c;->t(Lgd/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    iget v0, p0, Lgd/b$b$c$b;->q:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgd/b$b$c$b;->q:I

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lgd/b$b$c$b;->n()V

    iget-object v0, p0, Lgd/b$b$c$b;->A:Ljava/util/List;

    invoke-static {p1}, Lgd/b$b$c;->t(Lgd/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_0
    invoke-virtual {p1}, Lgd/b$b$c;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgd/b$b$c;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->s(I)Lgd/b$b$c$b;

    :cond_b
    invoke-virtual {p1}, Lgd/b$b$c;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lgd/b$b$c;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->w(I)Lgd/b$b$c$b;

    :cond_c
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/b$b$c;->y(Lgd/b$b$c;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public r(Lnd/e;Lnd/g;)Lgd/b$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/b$b$c;->H:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/b$b$c;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/b$b$c$b;->q(Lgd/b$b$c;)Lgd/b$b$c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lnd/k;->a()Lnd/q;

    move-result-object p2

    check-cast p2, Lgd/b$b$c;
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

    invoke-virtual {p0, v0}, Lgd/b$b$c$b;->q(Lgd/b$b$c;)Lgd/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public s(I)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput p1, p0, Lgd/b$b$c$b;->B:I

    return-object p0
.end method

.method public t(I)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput p1, p0, Lgd/b$b$c$b;->x:I

    return-object p0
.end method

.method public u(D)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput-wide p1, p0, Lgd/b$b$c$b;->v:D

    return-object p0
.end method

.method public v(I)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput p1, p0, Lgd/b$b$c$b;->y:I

    return-object p0
.end method

.method public w(I)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput p1, p0, Lgd/b$b$c$b;->C:I

    return-object p0
.end method

.method public x(F)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput p1, p0, Lgd/b$b$c$b;->u:F

    return-object p0
.end method

.method public y(J)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput-wide p1, p0, Lgd/b$b$c$b;->t:J

    return-object p0
.end method

.method public z(I)Lgd/b$b$c$b;
    .locals 1

    iget v0, p0, Lgd/b$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/b$b$c$b;->q:I

    iput p1, p0, Lgd/b$b$c$b;->w:I

    return-object p0
.end method
