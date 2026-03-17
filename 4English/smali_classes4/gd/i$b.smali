.class public final Lgd/i$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/i;",
        "Lgd/i$b;",
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

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/u;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lgd/t;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lgd/e;

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

    const/4 v0, 0x6

    iput v0, p0, Lgd/i$b;->u:I

    iput v0, p0, Lgd/i$b;->v:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->x:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->z:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->A:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->E:Ljava/util/List;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->F:Lgd/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->G:Ljava/util/List;

    invoke-static {}, Lgd/e;->o()Lgd/e;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->H:Lgd/e;

    invoke-direct {p0}, Lgd/i$b;->w()V

    return-void
.end method

.method static synthetic m()Lgd/i$b;
    .locals 1

    invoke-static {}, Lgd/i$b;->q()Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/i$b;
    .locals 1

    new-instance v0, Lgd/i$b;

    invoke-direct {v0}, Lgd/i$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/i$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/i$b;->D:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/i$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/i$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/i$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/i$b;->t:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/i$b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/i$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/i$b;->t:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/i$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/i$b;->E:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/i$b;->t:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/i$b;->G:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/i$b;->G:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/i$b;->t:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lgd/q;)Lgd/i$b;
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/i$b;->A:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/i$b;->A:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/i$b;->A:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/i$b;->A:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/i$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/i$b;->t:I

    return-object p0
.end method

.method public C(Lgd/q;)Lgd/i$b;
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/i$b;->x:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/i$b;->x:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/i$b;->x:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/i$b;->x:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/i$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/i$b;->t:I

    return-object p0
.end method

.method public D(Lgd/t;)Lgd/i$b;
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/i$b;->F:Lgd/t;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/i$b;->F:Lgd/t;

    invoke-static {v0}, Lgd/t;->y(Lgd/t;)Lgd/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/t$b;->p(Lgd/t;)Lgd/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/t$b;->k()Lgd/t;

    move-result-object p1

    iput-object p1, p0, Lgd/i$b;->F:Lgd/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/i$b;->F:Lgd/t;

    :goto_0
    iget p1, p0, Lgd/i$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/i$b;->t:I

    return-object p0
.end method

.method public E(I)Lgd/i$b;
    .locals 1

    iget v0, p0, Lgd/i$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/i$b;->t:I

    iput p1, p0, Lgd/i$b;->u:I

    return-object p0
.end method

.method public F(I)Lgd/i$b;
    .locals 1

    iget v0, p0, Lgd/i$b;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/i$b;->t:I

    iput p1, p0, Lgd/i$b;->w:I

    return-object p0
.end method

.method public G(I)Lgd/i$b;
    .locals 1

    iget v0, p0, Lgd/i$b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/i$b;->t:I

    iput p1, p0, Lgd/i$b;->v:I

    return-object p0
.end method

.method public H(I)Lgd/i$b;
    .locals 1

    iget v0, p0, Lgd/i$b;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgd/i$b;->t:I

    iput p1, p0, Lgd/i$b;->B:I

    return-object p0
.end method

.method public I(I)Lgd/i$b;
    .locals 1

    iget v0, p0, Lgd/i$b;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/i$b;->t:I

    iput p1, p0, Lgd/i$b;->y:I

    return-object p0
.end method

.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/i$b;->z(Lnd/e;Lnd/g;)Lgd/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/i$b;->n()Lgd/i;

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

    invoke-virtual {p0}, Lgd/i$b;->p()Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/i$b;->p()Lgd/i$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/i$b;->z(Lnd/e;Lnd/g;)Lgd/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/i;

    invoke-virtual {p0, p1}, Lgd/i$b;->y(Lgd/i;)Lgd/i$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/i;
    .locals 2

    invoke-virtual {p0}, Lgd/i$b;->o()Lgd/i;

    move-result-object v0

    invoke-virtual {v0}, Lgd/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/i;
    .locals 5

    new-instance v0, Lgd/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/i;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/i$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/i$b;->u:I

    invoke-static {v0, v2}, Lgd/i;->u(Lgd/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/i$b;->v:I

    invoke-static {v0, v2}, Lgd/i;->v(Lgd/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgd/i$b;->w:I

    invoke-static {v0, v2}, Lgd/i;->w(Lgd/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgd/i$b;->x:Lgd/q;

    invoke-static {v0, v2}, Lgd/i;->x(Lgd/i;Lgd/q;)Lgd/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgd/i$b;->y:I

    invoke-static {v0, v2}, Lgd/i;->y(Lgd/i;I)I

    iget v2, p0, Lgd/i$b;->t:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lgd/i$b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/i$b;->z:Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lgd/i$b;->t:I

    :cond_5
    iget-object v2, p0, Lgd/i$b;->z:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/i;->A(Lgd/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lgd/i$b;->A:Lgd/q;

    invoke-static {v0, v2}, Lgd/i;->B(Lgd/i;Lgd/q;)Lgd/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lgd/i$b;->B:I

    invoke-static {v0, v2}, Lgd/i;->C(Lgd/i;I)I

    iget v2, p0, Lgd/i$b;->t:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgd/i$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/i$b;->C:Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgd/i$b;->t:I

    :cond_8
    iget-object v2, p0, Lgd/i$b;->C:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/i;->E(Lgd/i;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lgd/i$b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/i$b;->D:Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lgd/i$b;->t:I

    :cond_9
    iget-object v2, p0, Lgd/i$b;->D:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/i;->G(Lgd/i;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lgd/i$b;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/i$b;->E:Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lgd/i$b;->t:I

    :cond_a
    iget-object v2, p0, Lgd/i$b;->E:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/i;->I(Lgd/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lgd/i$b;->F:Lgd/t;

    invoke-static {v0, v2}, Lgd/i;->J(Lgd/i;Lgd/t;)Lgd/t;

    iget v2, p0, Lgd/i$b;->t:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lgd/i$b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/i$b;->G:Ljava/util/List;

    iget v2, p0, Lgd/i$b;->t:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lgd/i$b;->t:I

    :cond_c
    iget-object v2, p0, Lgd/i$b;->G:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/i;->L(Lgd/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lgd/i$b;->H:Lgd/e;

    invoke-static {v0, v1}, Lgd/i;->M(Lgd/i;Lgd/e;)Lgd/e;

    invoke-static {v0, v3}, Lgd/i;->N(Lgd/i;I)I

    return-object v0
.end method

.method public p()Lgd/i$b;
    .locals 2

    invoke-static {}, Lgd/i$b;->q()Lgd/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/i$b;->o()Lgd/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/i$b;->y(Lgd/i;)Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method public x(Lgd/e;)Lgd/i$b;
    .locals 3

    iget v0, p0, Lgd/i$b;->t:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/i$b;->H:Lgd/e;

    invoke-static {}, Lgd/e;->o()Lgd/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/i$b;->H:Lgd/e;

    invoke-static {v0}, Lgd/e;->t(Lgd/e;)Lgd/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/e$b;->p(Lgd/e;)Lgd/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/e$b;->k()Lgd/e;

    move-result-object p1

    iput-object p1, p0, Lgd/i$b;->H:Lgd/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/i$b;->H:Lgd/e;

    :goto_0
    iget p1, p0, Lgd/i$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/i$b;->t:I

    return-object p0
.end method

.method public y(Lgd/i;)Lgd/i$b;
    .locals 2

    invoke-static {}, Lgd/i;->U()Lgd/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/i$b;->E(I)Lgd/i$b;

    :cond_1
    invoke-virtual {p1}, Lgd/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/i$b;->G(I)Lgd/i$b;

    :cond_2
    invoke-virtual {p1}, Lgd/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/i$b;->F(I)Lgd/i$b;

    :cond_3
    invoke-virtual {p1}, Lgd/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/i;->b0()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/i$b;->C(Lgd/q;)Lgd/i$b;

    :cond_4
    invoke-virtual {p1}, Lgd/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/i;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/i$b;->I(I)Lgd/i$b;

    :cond_5
    invoke-static {p1}, Lgd/i;->z(Lgd/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgd/i$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgd/i;->z(Lgd/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgd/i$b;->t:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lgd/i$b;->t()V

    iget-object v0, p0, Lgd/i$b;->z:Ljava/util/List;

    invoke-static {p1}, Lgd/i;->z(Lgd/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lgd/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgd/i;->Z()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/i$b;->A(Lgd/q;)Lgd/i$b;

    :cond_8
    invoke-virtual {p1}, Lgd/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgd/i;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/i$b;->H(I)Lgd/i$b;

    :cond_9
    invoke-static {p1}, Lgd/i;->D(Lgd/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lgd/i$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lgd/i;->D(Lgd/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->C:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgd/i$b;->t:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lgd/i$b;->s()V

    iget-object v0, p0, Lgd/i$b;->C:Ljava/util/List;

    invoke-static {p1}, Lgd/i;->D(Lgd/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, Lgd/i;->F(Lgd/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lgd/i$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lgd/i;->F(Lgd/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->D:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgd/i$b;->t:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lgd/i$b;->r()V

    iget-object v0, p0, Lgd/i$b;->D:Ljava/util/List;

    invoke-static {p1}, Lgd/i;->F(Lgd/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-static {p1}, Lgd/i;->H(Lgd/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lgd/i$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lgd/i;->H(Lgd/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->E:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgd/i$b;->t:I

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lgd/i$b;->u()V

    iget-object v0, p0, Lgd/i$b;->E:Ljava/util/List;

    invoke-static {p1}, Lgd/i;->H(Lgd/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lgd/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lgd/i;->h0()Lgd/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/i$b;->D(Lgd/t;)Lgd/i$b;

    :cond_10
    invoke-static {p1}, Lgd/i;->K(Lgd/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lgd/i$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lgd/i;->K(Lgd/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i$b;->G:Ljava/util/List;

    iget v0, p0, Lgd/i$b;->t:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgd/i$b;->t:I

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Lgd/i$b;->v()V

    iget-object v0, p0, Lgd/i$b;->G:Ljava/util/List;

    invoke-static {p1}, Lgd/i;->K(Lgd/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    invoke-virtual {p1}, Lgd/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lgd/i;->T()Lgd/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/i$b;->x(Lgd/e;)Lgd/i$b;

    :cond_13
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/i;->O(Lgd/i;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public z(Lnd/e;Lnd/g;)Lgd/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/i;->M:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/i;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/i$b;->y(Lgd/i;)Lgd/i$b;

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

    check-cast p2, Lgd/i;
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

    invoke-virtual {p0, v0}, Lgd/i$b;->y(Lgd/i;)Lgd/i$b;

    :cond_1
    throw p1
.end method
