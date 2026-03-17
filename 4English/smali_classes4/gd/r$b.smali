.class public final Lgd/r$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/r;",
        "Lgd/r$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgd/q;

.field private y:I

.field private z:Lgd/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lgd/r$b;->u:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->w:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->x:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->z:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->C:Ljava/util/List;

    invoke-direct {p0}, Lgd/r$b;->u()V

    return-void
.end method

.method static synthetic m()Lgd/r$b;
    .locals 1

    invoke-static {}, Lgd/r$b;->q()Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/r$b;
    .locals 1

    new-instance v0, Lgd/r$b;

    invoke-direct {v0}, Lgd/r$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/r$b;->t:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/r$b;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/r$b;->B:Ljava/util/List;

    iget v0, p0, Lgd/r$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/r$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lgd/r$b;->t:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/r$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/r$b;->w:Ljava/util/List;

    iget v0, p0, Lgd/r$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/r$b;->t:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lgd/r$b;->t:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/r$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/r$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/r$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/r$b;->t:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lgd/r$b;
    .locals 1

    iget v0, p0, Lgd/r$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/r$b;->t:I

    iput p1, p0, Lgd/r$b;->u:I

    return-object p0
.end method

.method public C(I)Lgd/r$b;
    .locals 1

    iget v0, p0, Lgd/r$b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/r$b;->t:I

    iput p1, p0, Lgd/r$b;->v:I

    return-object p0
.end method

.method public D(I)Lgd/r$b;
    .locals 1

    iget v0, p0, Lgd/r$b;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/r$b;->t:I

    iput p1, p0, Lgd/r$b;->y:I

    return-object p0
.end method

.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/r$b;->x(Lnd/e;Lnd/g;)Lgd/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/r$b;->n()Lgd/r;

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

    invoke-virtual {p0}, Lgd/r$b;->p()Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/r$b;->p()Lgd/r$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/r$b;->x(Lnd/e;Lnd/g;)Lgd/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/r;

    invoke-virtual {p0, p1}, Lgd/r$b;->w(Lgd/r;)Lgd/r$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/r;
    .locals 2

    invoke-virtual {p0}, Lgd/r$b;->o()Lgd/r;

    move-result-object v0

    invoke-virtual {v0}, Lgd/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/r;
    .locals 5

    new-instance v0, Lgd/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/r;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/r$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/r$b;->u:I

    invoke-static {v0, v2}, Lgd/r;->u(Lgd/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/r$b;->v:I

    invoke-static {v0, v2}, Lgd/r;->v(Lgd/r;I)I

    iget v2, p0, Lgd/r$b;->t:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lgd/r$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/r$b;->w:Ljava/util/List;

    iget v2, p0, Lgd/r$b;->t:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lgd/r$b;->t:I

    :cond_2
    iget-object v2, p0, Lgd/r$b;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/r;->x(Lgd/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lgd/r$b;->x:Lgd/q;

    invoke-static {v0, v2}, Lgd/r;->y(Lgd/r;Lgd/q;)Lgd/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lgd/r$b;->y:I

    invoke-static {v0, v2}, Lgd/r;->z(Lgd/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lgd/r$b;->z:Lgd/q;

    invoke-static {v0, v2}, Lgd/r;->A(Lgd/r;Lgd/q;)Lgd/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lgd/r$b;->A:I

    invoke-static {v0, v1}, Lgd/r;->B(Lgd/r;I)I

    iget v1, p0, Lgd/r$b;->t:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lgd/r$b;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/r$b;->B:Ljava/util/List;

    iget v1, p0, Lgd/r$b;->t:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lgd/r$b;->t:I

    :cond_7
    iget-object v1, p0, Lgd/r$b;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/r;->D(Lgd/r;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lgd/r$b;->t:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lgd/r$b;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/r$b;->C:Ljava/util/List;

    iget v1, p0, Lgd/r$b;->t:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lgd/r$b;->t:I

    :cond_8
    iget-object v1, p0, Lgd/r$b;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/r;->F(Lgd/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgd/r;->G(Lgd/r;I)I

    return-object v0
.end method

.method public p()Lgd/r$b;
    .locals 2

    invoke-static {}, Lgd/r$b;->q()Lgd/r$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/r$b;->o()Lgd/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/r$b;->w(Lgd/r;)Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lgd/q;)Lgd/r$b;
    .locals 3

    iget v0, p0, Lgd/r$b;->t:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/r$b;->z:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/r$b;->z:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/r$b;->z:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/r$b;->z:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/r$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/r$b;->t:I

    return-object p0
.end method

.method public w(Lgd/r;)Lgd/r$b;
    .locals 2

    invoke-static {}, Lgd/r;->L()Lgd/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/r;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/r$b;->A(I)Lgd/r$b;

    :cond_1
    invoke-virtual {p1}, Lgd/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/r;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/r$b;->C(I)Lgd/r$b;

    :cond_2
    invoke-static {p1}, Lgd/r;->w(Lgd/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgd/r$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgd/r;->w(Lgd/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->w:Ljava/util/List;

    iget v0, p0, Lgd/r$b;->t:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgd/r$b;->t:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lgd/r$b;->s()V

    iget-object v0, p0, Lgd/r$b;->w:Ljava/util/List;

    invoke-static {p1}, Lgd/r;->w(Lgd/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lgd/r;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/r;->U()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/r$b;->y(Lgd/q;)Lgd/r$b;

    :cond_5
    invoke-virtual {p1}, Lgd/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgd/r;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/r$b;->D(I)Lgd/r$b;

    :cond_6
    invoke-virtual {p1}, Lgd/r;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgd/r;->N()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/r$b;->v(Lgd/q;)Lgd/r$b;

    :cond_7
    invoke-virtual {p1}, Lgd/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgd/r;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/r$b;->z(I)Lgd/r$b;

    :cond_8
    invoke-static {p1}, Lgd/r;->C(Lgd/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgd/r$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lgd/r;->C(Lgd/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->B:Ljava/util/List;

    iget v0, p0, Lgd/r$b;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgd/r$b;->t:I

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lgd/r$b;->r()V

    iget-object v0, p0, Lgd/r$b;->B:Ljava/util/List;

    invoke-static {p1}, Lgd/r;->C(Lgd/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-static {p1}, Lgd/r;->E(Lgd/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgd/r$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lgd/r;->E(Lgd/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/r$b;->t:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgd/r$b;->t:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lgd/r$b;->t()V

    iget-object v0, p0, Lgd/r$b;->C:Ljava/util/List;

    invoke-static {p1}, Lgd/r;->E(Lgd/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/r;->H(Lgd/r;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public x(Lnd/e;Lnd/g;)Lgd/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/r;->G:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/r;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/r$b;->w(Lgd/r;)Lgd/r$b;

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

    check-cast p2, Lgd/r;
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

    invoke-virtual {p0, v0}, Lgd/r$b;->w(Lgd/r;)Lgd/r$b;

    :cond_1
    throw p1
.end method

.method public y(Lgd/q;)Lgd/r$b;
    .locals 3

    iget v0, p0, Lgd/r$b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/r$b;->x:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/r$b;->x:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/r$b;->x:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/r$b;->x:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/r$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/r$b;->t:I

    return-object p0
.end method

.method public z(I)Lgd/r$b;
    .locals 1

    iget v0, p0, Lgd/r$b;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgd/r$b;->t:I

    iput p1, p0, Lgd/r$b;->A:I

    return-object p0
.end method
