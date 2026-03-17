.class public final Lgd/n$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/n;",
        "Lgd/n$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private A:Lgd/q;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lgd/u;

.field private F:I

.field private G:I

.field private H:Ljava/util/List;
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

.field private w:I

.field private x:Lgd/q;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lgd/n$b;->u:I

    const/16 v0, 0x806

    iput v0, p0, Lgd/n$b;->v:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->x:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->z:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->A:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->D:Ljava/util/List;

    invoke-static {}, Lgd/u;->C()Lgd/u;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->E:Lgd/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->H:Ljava/util/List;

    invoke-direct {p0}, Lgd/n$b;->v()V

    return-void
.end method

.method static synthetic m()Lgd/n$b;
    .locals 1

    invoke-static {}, Lgd/n$b;->q()Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/n$b;
    .locals 1

    new-instance v0, Lgd/n$b;

    invoke-direct {v0}, Lgd/n$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/n$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/n$b;->D:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/n$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/n$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/n$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/n$b;->t:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/n$b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/n$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/n$b;->t:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/n$b;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/n$b;->H:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/n$b;->t:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lgd/u;)Lgd/n$b;
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/n$b;->E:Lgd/u;

    invoke-static {}, Lgd/u;->C()Lgd/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/n$b;->E:Lgd/u;

    invoke-static {v0}, Lgd/u;->S(Lgd/u;)Lgd/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/u$b;->o()Lgd/u;

    move-result-object p1

    iput-object p1, p0, Lgd/n$b;->E:Lgd/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/n$b;->E:Lgd/u;

    :goto_0
    iget p1, p0, Lgd/n$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/n$b;->t:I

    return-object p0
.end method

.method public C(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->u:I

    return-object p0
.end method

.method public D(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->F:I

    return-object p0
.end method

.method public E(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->w:I

    return-object p0
.end method

.method public F(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->v:I

    return-object p0
.end method

.method public G(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->B:I

    return-object p0
.end method

.method public H(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->y:I

    return-object p0
.end method

.method public I(I)Lgd/n$b;
    .locals 1

    iget v0, p0, Lgd/n$b;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgd/n$b;->t:I

    iput p1, p0, Lgd/n$b;->G:I

    return-object p0
.end method

.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/n$b;->x(Lnd/e;Lnd/g;)Lgd/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/n$b;->n()Lgd/n;

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

    invoke-virtual {p0}, Lgd/n$b;->p()Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/n$b;->p()Lgd/n$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/n$b;->x(Lnd/e;Lnd/g;)Lgd/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/n;

    invoke-virtual {p0, p1}, Lgd/n$b;->w(Lgd/n;)Lgd/n$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/n;
    .locals 2

    invoke-virtual {p0}, Lgd/n$b;->o()Lgd/n;

    move-result-object v0

    invoke-virtual {v0}, Lgd/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/n;
    .locals 5

    new-instance v0, Lgd/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/n;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/n$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/n$b;->u:I

    invoke-static {v0, v2}, Lgd/n;->u(Lgd/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/n$b;->v:I

    invoke-static {v0, v2}, Lgd/n;->v(Lgd/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgd/n$b;->w:I

    invoke-static {v0, v2}, Lgd/n;->w(Lgd/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgd/n$b;->x:Lgd/q;

    invoke-static {v0, v2}, Lgd/n;->x(Lgd/n;Lgd/q;)Lgd/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgd/n$b;->y:I

    invoke-static {v0, v2}, Lgd/n;->y(Lgd/n;I)I

    iget v2, p0, Lgd/n$b;->t:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lgd/n$b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/n$b;->z:Ljava/util/List;

    iget v2, p0, Lgd/n$b;->t:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lgd/n$b;->t:I

    :cond_5
    iget-object v2, p0, Lgd/n$b;->z:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/n;->A(Lgd/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lgd/n$b;->A:Lgd/q;

    invoke-static {v0, v2}, Lgd/n;->B(Lgd/n;Lgd/q;)Lgd/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lgd/n$b;->B:I

    invoke-static {v0, v2}, Lgd/n;->C(Lgd/n;I)I

    iget v2, p0, Lgd/n$b;->t:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgd/n$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/n$b;->C:Ljava/util/List;

    iget v2, p0, Lgd/n$b;->t:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgd/n$b;->t:I

    :cond_8
    iget-object v2, p0, Lgd/n$b;->C:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/n;->E(Lgd/n;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/n$b;->t:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lgd/n$b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/n$b;->D:Ljava/util/List;

    iget v2, p0, Lgd/n$b;->t:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lgd/n$b;->t:I

    :cond_9
    iget-object v2, p0, Lgd/n$b;->D:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/n;->G(Lgd/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lgd/n$b;->E:Lgd/u;

    invoke-static {v0, v2}, Lgd/n;->H(Lgd/n;Lgd/u;)Lgd/u;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lgd/n$b;->F:I

    invoke-static {v0, v2}, Lgd/n;->I(Lgd/n;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lgd/n$b;->G:I

    invoke-static {v0, v1}, Lgd/n;->J(Lgd/n;I)I

    iget v1, p0, Lgd/n$b;->t:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lgd/n$b;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/n$b;->H:Ljava/util/List;

    iget v1, p0, Lgd/n$b;->t:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lgd/n$b;->t:I

    :cond_d
    iget-object v1, p0, Lgd/n$b;->H:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/n;->L(Lgd/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgd/n;->M(Lgd/n;I)I

    return-object v0
.end method

.method public p()Lgd/n$b;
    .locals 2

    invoke-static {}, Lgd/n$b;->q()Lgd/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/n$b;->o()Lgd/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/n$b;->w(Lgd/n;)Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method public w(Lgd/n;)Lgd/n$b;
    .locals 2

    invoke-static {}, Lgd/n;->S()Lgd/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/n;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->C(I)Lgd/n$b;

    :cond_1
    invoke-virtual {p1}, Lgd/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->F(I)Lgd/n$b;

    :cond_2
    invoke-virtual {p1}, Lgd/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->E(I)Lgd/n$b;

    :cond_3
    invoke-virtual {p1}, Lgd/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/n;->a0()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/n$b;->z(Lgd/q;)Lgd/n$b;

    :cond_4
    invoke-virtual {p1}, Lgd/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/n;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->H(I)Lgd/n$b;

    :cond_5
    invoke-static {p1}, Lgd/n;->z(Lgd/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgd/n$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgd/n;->z(Lgd/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgd/n$b;->t:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lgd/n$b;->t()V

    iget-object v0, p0, Lgd/n$b;->z:Ljava/util/List;

    invoke-static {p1}, Lgd/n;->z(Lgd/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lgd/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgd/n;->Y()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/n$b;->y(Lgd/q;)Lgd/n$b;

    :cond_8
    invoke-virtual {p1}, Lgd/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgd/n;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->G(I)Lgd/n$b;

    :cond_9
    invoke-static {p1}, Lgd/n;->D(Lgd/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lgd/n$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lgd/n;->D(Lgd/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgd/n$b;->t:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lgd/n$b;->s()V

    iget-object v0, p0, Lgd/n$b;->C:Ljava/util/List;

    invoke-static {p1}, Lgd/n;->D(Lgd/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, Lgd/n;->F(Lgd/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lgd/n$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lgd/n;->F(Lgd/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->D:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgd/n$b;->t:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lgd/n$b;->r()V

    iget-object v0, p0, Lgd/n$b;->D:Ljava/util/List;

    invoke-static {p1}, Lgd/n;->F(Lgd/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lgd/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lgd/n;->d0()Lgd/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/n$b;->A(Lgd/u;)Lgd/n$b;

    :cond_e
    invoke-virtual {p1}, Lgd/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lgd/n;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->D(I)Lgd/n$b;

    :cond_f
    invoke-virtual {p1}, Lgd/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lgd/n;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/n$b;->I(I)Lgd/n$b;

    :cond_10
    invoke-static {p1}, Lgd/n;->K(Lgd/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lgd/n$b;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lgd/n;->K(Lgd/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n$b;->H:Ljava/util/List;

    iget v0, p0, Lgd/n$b;->t:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgd/n$b;->t:I

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lgd/n$b;->u()V

    iget-object v0, p0, Lgd/n$b;->H:Ljava/util/List;

    invoke-static {p1}, Lgd/n;->K(Lgd/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/n;->N(Lgd/n;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public x(Lnd/e;Lnd/g;)Lgd/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/n;->M:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/n;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/n$b;->w(Lgd/n;)Lgd/n$b;

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

    check-cast p2, Lgd/n;
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

    invoke-virtual {p0, v0}, Lgd/n$b;->w(Lgd/n;)Lgd/n$b;

    :cond_1
    throw p1
.end method

.method public y(Lgd/q;)Lgd/n$b;
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/n$b;->A:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/n$b;->A:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/n$b;->A:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/n$b;->A:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/n$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/n$b;->t:I

    return-object p0
.end method

.method public z(Lgd/q;)Lgd/n$b;
    .locals 3

    iget v0, p0, Lgd/n$b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/n$b;->x:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/n$b;->x:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/n$b;->x:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/n$b;->x:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/n$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/n$b;->t:I

    return-object p0
.end method
