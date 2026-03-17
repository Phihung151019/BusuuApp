.class public final Lgd/s$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/s;",
        "Lgd/s$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lgd/s$c;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    sget-object v0, Lgd/s$c;->t:Lgd/s$c;

    iput-object v0, p0, Lgd/s$b;->x:Lgd/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/s$b;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/s$b;->z:Ljava/util/List;

    invoke-direct {p0}, Lgd/s$b;->t()V

    return-void
.end method

.method static synthetic m()Lgd/s$b;
    .locals 1

    invoke-static {}, Lgd/s$b;->q()Lgd/s$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/s$b;
    .locals 1

    new-instance v0, Lgd/s$b;

    invoke-direct {v0}, Lgd/s$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/s$b;->t:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/s$b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/s$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/s$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/s$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lgd/s$b;->t:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/s$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/s$b;->y:Ljava/util/List;

    iget v0, p0, Lgd/s$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/s$b;->t:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lnd/e;Lnd/g;)Lnd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/s$b;->v(Lnd/e;Lnd/g;)Lgd/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/s$b;->n()Lgd/s;

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

    invoke-virtual {p0}, Lgd/s$b;->p()Lgd/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/s$b;->p()Lgd/s$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/s$b;->v(Lnd/e;Lnd/g;)Lgd/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/s;

    invoke-virtual {p0, p1}, Lgd/s$b;->u(Lgd/s;)Lgd/s$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/s;
    .locals 2

    invoke-virtual {p0}, Lgd/s$b;->o()Lgd/s;

    move-result-object v0

    invoke-virtual {v0}, Lgd/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/s;
    .locals 5

    new-instance v0, Lgd/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/s;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/s$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/s$b;->u:I

    invoke-static {v0, v2}, Lgd/s;->u(Lgd/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/s$b;->v:I

    invoke-static {v0, v2}, Lgd/s;->v(Lgd/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lgd/s$b;->w:Z

    invoke-static {v0, v2}, Lgd/s;->w(Lgd/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lgd/s$b;->x:Lgd/s$c;

    invoke-static {v0, v1}, Lgd/s;->x(Lgd/s;Lgd/s$c;)Lgd/s$c;

    iget v1, p0, Lgd/s$b;->t:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgd/s$b;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/s$b;->y:Ljava/util/List;

    iget v1, p0, Lgd/s$b;->t:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lgd/s$b;->t:I

    :cond_4
    iget-object v1, p0, Lgd/s$b;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/s;->z(Lgd/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lgd/s$b;->t:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgd/s$b;->z:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/s$b;->z:Ljava/util/List;

    iget v1, p0, Lgd/s$b;->t:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lgd/s$b;->t:I

    :cond_5
    iget-object v1, p0, Lgd/s$b;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/s;->B(Lgd/s;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgd/s;->C(Lgd/s;I)I

    return-object v0
.end method

.method public p()Lgd/s$b;
    .locals 2

    invoke-static {}, Lgd/s$b;->q()Lgd/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/s$b;->o()Lgd/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/s$b;->u(Lgd/s;)Lgd/s$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Lgd/s;)Lgd/s$b;
    .locals 2

    invoke-static {}, Lgd/s;->E()Lgd/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/s;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/s;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/s$b;->w(I)Lgd/s$b;

    :cond_1
    invoke-virtual {p1}, Lgd/s;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/s;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/s$b;->x(I)Lgd/s$b;

    :cond_2
    invoke-virtual {p1}, Lgd/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/s;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgd/s$b;->y(Z)Lgd/s$b;

    :cond_3
    invoke-virtual {p1}, Lgd/s;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/s;->N()Lgd/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/s$b;->z(Lgd/s$c;)Lgd/s$b;

    :cond_4
    invoke-static {p1}, Lgd/s;->y(Lgd/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgd/s$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lgd/s;->y(Lgd/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/s$b;->y:Ljava/util/List;

    iget v0, p0, Lgd/s$b;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgd/s$b;->t:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lgd/s$b;->s()V

    iget-object v0, p0, Lgd/s$b;->y:Ljava/util/List;

    invoke-static {p1}, Lgd/s;->y(Lgd/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lgd/s;->A(Lgd/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgd/s$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lgd/s;->A(Lgd/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/s$b;->z:Ljava/util/List;

    iget v0, p0, Lgd/s$b;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgd/s$b;->t:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lgd/s$b;->r()V

    iget-object v0, p0, Lgd/s$b;->z:Ljava/util/List;

    invoke-static {p1}, Lgd/s;->A(Lgd/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/s;->D(Lgd/s;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public v(Lnd/e;Lnd/g;)Lgd/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/s;->E:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/s;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/s$b;->u(Lgd/s;)Lgd/s$b;

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

    check-cast p2, Lgd/s;
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

    invoke-virtual {p0, v0}, Lgd/s$b;->u(Lgd/s;)Lgd/s$b;

    :cond_1
    throw p1
.end method

.method public w(I)Lgd/s$b;
    .locals 1

    iget v0, p0, Lgd/s$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/s$b;->t:I

    iput p1, p0, Lgd/s$b;->u:I

    return-object p0
.end method

.method public x(I)Lgd/s$b;
    .locals 1

    iget v0, p0, Lgd/s$b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/s$b;->t:I

    iput p1, p0, Lgd/s$b;->v:I

    return-object p0
.end method

.method public y(Z)Lgd/s$b;
    .locals 1

    iget v0, p0, Lgd/s$b;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/s$b;->t:I

    iput-boolean p1, p0, Lgd/s$b;->w:Z

    return-object p0
.end method

.method public z(Lgd/s$c;)Lgd/s$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgd/s$b;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgd/s$b;->t:I

    iput-object p1, p0, Lgd/s$b;->x:Lgd/s$c;

    return-object p0
.end method
