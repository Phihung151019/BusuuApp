.class public final Lgd/q$c;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/q;",
        "Lgd/q$c;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lgd/q;

.field private E:I

.field private F:Lgd/q;

.field private G:I

.field private H:I

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:Lgd/q;

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/q$c;->u:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/q$c;->x:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/q$c;->D:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/q$c;->F:Lgd/q;

    invoke-direct {p0}, Lgd/q$c;->s()V

    return-void
.end method

.method static synthetic m()Lgd/q$c;
    .locals 1

    invoke-static {}, Lgd/q$c;->q()Lgd/q$c;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/q$c;
    .locals 1

    new-instance v0, Lgd/q$c;

    invoke-direct {v0}, Lgd/q$c;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/q$c;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/q$c;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/q$c;->u:Ljava/util/List;

    iget v0, p0, Lgd/q$c;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/q$c;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->H:I

    return-object p0
.end method

.method public C(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->w:I

    return-object p0
.end method

.method public D(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->y:I

    return-object p0
.end method

.method public E(Z)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/q$c;->t:I

    iput-boolean p1, p0, Lgd/q$c;->v:Z

    return-object p0
.end method

.method public F(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->E:I

    return-object p0
.end method

.method public G(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->C:I

    return-object p0
.end method

.method public H(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->A:I

    return-object p0
.end method

.method public I(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->B:I

    return-object p0
.end method

.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/q$c;->w(Lnd/e;Lnd/g;)Lgd/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/q$c;->n()Lgd/q;

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

    invoke-virtual {p0}, Lgd/q$c;->p()Lgd/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/q$c;->p()Lgd/q$c;

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

    invoke-virtual {p0, p1, p2}, Lgd/q$c;->w(Lnd/e;Lnd/g;)Lgd/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/q;

    invoke-virtual {p0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/q;
    .locals 2

    invoke-virtual {p0}, Lgd/q$c;->o()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/q;
    .locals 5

    new-instance v0, Lgd/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/q;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/q$c;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgd/q$c;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/q$c;->u:Ljava/util/List;

    iget v2, p0, Lgd/q$c;->t:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lgd/q$c;->t:I

    :cond_0
    iget-object v2, p0, Lgd/q$c;->u:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/q;->v(Lgd/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lgd/q$c;->v:Z

    invoke-static {v0, v2}, Lgd/q;->w(Lgd/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lgd/q$c;->w:I

    invoke-static {v0, v2}, Lgd/q;->x(Lgd/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lgd/q$c;->x:Lgd/q;

    invoke-static {v0, v2}, Lgd/q;->y(Lgd/q;Lgd/q;)Lgd/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lgd/q$c;->y:I

    invoke-static {v0, v2}, Lgd/q;->z(Lgd/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lgd/q$c;->z:I

    invoke-static {v0, v2}, Lgd/q;->A(Lgd/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lgd/q$c;->A:I

    invoke-static {v0, v2}, Lgd/q;->B(Lgd/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lgd/q$c;->B:I

    invoke-static {v0, v2}, Lgd/q;->C(Lgd/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lgd/q$c;->C:I

    invoke-static {v0, v2}, Lgd/q;->D(Lgd/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lgd/q$c;->D:Lgd/q;

    invoke-static {v0, v2}, Lgd/q;->E(Lgd/q;Lgd/q;)Lgd/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lgd/q$c;->E:I

    invoke-static {v0, v2}, Lgd/q;->F(Lgd/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lgd/q$c;->F:Lgd/q;

    invoke-static {v0, v2}, Lgd/q;->G(Lgd/q;Lgd/q;)Lgd/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lgd/q$c;->G:I

    invoke-static {v0, v2}, Lgd/q;->H(Lgd/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lgd/q$c;->H:I

    invoke-static {v0, v1}, Lgd/q;->I(Lgd/q;I)I

    invoke-static {v0, v3}, Lgd/q;->J(Lgd/q;I)I

    return-object v0
.end method

.method public p()Lgd/q$c;
    .locals 2

    invoke-static {}, Lgd/q$c;->q()Lgd/q$c;

    move-result-object v0

    invoke-virtual {p0}, Lgd/q$c;->o()Lgd/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object v0

    return-object v0
.end method

.method public t(Lgd/q;)Lgd/q$c;
    .locals 3

    iget v0, p0, Lgd/q$c;->t:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/q$c;->F:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/q$c;->F:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/q$c;->F:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/q$c;->F:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/q$c;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/q$c;->t:I

    return-object p0
.end method

.method public u(Lgd/q;)Lgd/q$c;
    .locals 3

    iget v0, p0, Lgd/q$c;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/q$c;->x:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/q$c;->x:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/q$c;->x:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/q$c;->x:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/q$c;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/q$c;->t:I

    return-object p0
.end method

.method public v(Lgd/q;)Lgd/q$c;
    .locals 2

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgd/q;->u(Lgd/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgd/q$c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgd/q;->u(Lgd/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/q$c;->u:Ljava/util/List;

    iget v0, p0, Lgd/q$c;->t:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgd/q$c;->t:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgd/q$c;->r()V

    iget-object v0, p0, Lgd/q$c;->u:Ljava/util/List;

    invoke-static {p1}, Lgd/q;->u(Lgd/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgd/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/q;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->E(Z)Lgd/q$c;

    :cond_3
    invoke-virtual {p1}, Lgd/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/q;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->C(I)Lgd/q$c;

    :cond_4
    invoke-virtual {p1}, Lgd/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/q;->V()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/q$c;->u(Lgd/q;)Lgd/q$c;

    :cond_5
    invoke-virtual {p1}, Lgd/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgd/q;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->D(I)Lgd/q$c;

    :cond_6
    invoke-virtual {p1}, Lgd/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgd/q;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->z(I)Lgd/q$c;

    :cond_7
    invoke-virtual {p1}, Lgd/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgd/q;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->H(I)Lgd/q$c;

    :cond_8
    invoke-virtual {p1}, Lgd/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgd/q;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->I(I)Lgd/q$c;

    :cond_9
    invoke-virtual {p1}, Lgd/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lgd/q;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->G(I)Lgd/q$c;

    :cond_a
    invoke-virtual {p1}, Lgd/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lgd/q;->Y()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/q$c;->x(Lgd/q;)Lgd/q$c;

    :cond_b
    invoke-virtual {p1}, Lgd/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lgd/q;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->F(I)Lgd/q$c;

    :cond_c
    invoke-virtual {p1}, Lgd/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lgd/q;->L()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/q$c;->t(Lgd/q;)Lgd/q$c;

    :cond_d
    invoke-virtual {p1}, Lgd/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lgd/q;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->y(I)Lgd/q$c;

    :cond_e
    invoke-virtual {p1}, Lgd/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lgd/q;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$c;->A(I)Lgd/q$c;

    :cond_f
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/q;->K(Lgd/q;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public w(Lnd/e;Lnd/g;)Lgd/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/q;->L:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

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

    check-cast p2, Lgd/q;
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

    invoke-virtual {p0, v0}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    :cond_1
    throw p1
.end method

.method public x(Lgd/q;)Lgd/q$c;
    .locals 3

    iget v0, p0, Lgd/q$c;->t:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/q$c;->D:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/q$c;->D:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/q$c;->D:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/q$c;->D:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/q$c;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/q$c;->t:I

    return-object p0
.end method

.method public y(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->G:I

    return-object p0
.end method

.method public z(I)Lgd/q$c;
    .locals 1

    iget v0, p0, Lgd/q$c;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgd/q$c;->t:I

    iput p1, p0, Lgd/q$c;->z:I

    return-object p0
.end method
