.class public final Lgd/l$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/l;",
        "Lgd/l$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/r;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgd/t;

.field private y:Lgd/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->w:Ljava/util/List;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->x:Lgd/t;

    invoke-static {}, Lgd/w;->o()Lgd/w;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->y:Lgd/w;

    invoke-direct {p0}, Lgd/l$b;->u()V

    return-void
.end method

.method static synthetic m()Lgd/l$b;
    .locals 1

    invoke-static {}, Lgd/l$b;->q()Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/l$b;
    .locals 1

    new-instance v0, Lgd/l$b;

    invoke-direct {v0}, Lgd/l$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/l$b;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/l$b;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/l$b;->u:Ljava/util/List;

    iget v0, p0, Lgd/l$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/l$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lgd/l$b;->t:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/l$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/l$b;->v:Ljava/util/List;

    iget v0, p0, Lgd/l$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/l$b;->t:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lgd/l$b;->t:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/l$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/l$b;->w:Ljava/util/List;

    iget v0, p0, Lgd/l$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/l$b;->t:I

    :cond_0
    return-void
.end method

.method private u()V
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

    invoke-virtual {p0, p1, p2}, Lgd/l$b;->w(Lnd/e;Lnd/g;)Lgd/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/l$b;->n()Lgd/l;

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

    invoke-virtual {p0}, Lgd/l$b;->p()Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/l$b;->p()Lgd/l$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/l$b;->w(Lnd/e;Lnd/g;)Lgd/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/l;

    invoke-virtual {p0, p1}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/l;
    .locals 2

    invoke-virtual {p0}, Lgd/l$b;->o()Lgd/l;

    move-result-object v0

    invoke-virtual {v0}, Lgd/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/l;
    .locals 5

    new-instance v0, Lgd/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/l;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/l$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgd/l$b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/l$b;->u:Ljava/util/List;

    iget v2, p0, Lgd/l$b;->t:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lgd/l$b;->t:I

    :cond_0
    iget-object v2, p0, Lgd/l$b;->u:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/l;->v(Lgd/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/l$b;->t:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lgd/l$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/l$b;->v:Ljava/util/List;

    iget v2, p0, Lgd/l$b;->t:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lgd/l$b;->t:I

    :cond_1
    iget-object v2, p0, Lgd/l$b;->v:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/l;->x(Lgd/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgd/l$b;->t:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lgd/l$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgd/l$b;->w:Ljava/util/List;

    iget v2, p0, Lgd/l$b;->t:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lgd/l$b;->t:I

    :cond_2
    iget-object v2, p0, Lgd/l$b;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lgd/l;->z(Lgd/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgd/l$b;->x:Lgd/t;

    invoke-static {v0, v2}, Lgd/l;->A(Lgd/l;Lgd/t;)Lgd/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lgd/l$b;->y:Lgd/w;

    invoke-static {v0, v1}, Lgd/l;->B(Lgd/l;Lgd/w;)Lgd/w;

    invoke-static {v0, v3}, Lgd/l;->C(Lgd/l;I)I

    return-object v0
.end method

.method public p()Lgd/l$b;
    .locals 2

    invoke-static {}, Lgd/l$b;->q()Lgd/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/l$b;->o()Lgd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lgd/l;)Lgd/l$b;
    .locals 2

    invoke-static {}, Lgd/l;->E()Lgd/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgd/l;->u(Lgd/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgd/l$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgd/l;->u(Lgd/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->u:Ljava/util/List;

    iget v0, p0, Lgd/l$b;->t:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgd/l$b;->t:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgd/l$b;->r()V

    iget-object v0, p0, Lgd/l$b;->u:Ljava/util/List;

    invoke-static {p1}, Lgd/l;->u(Lgd/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lgd/l;->w(Lgd/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgd/l$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgd/l;->w(Lgd/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->v:Ljava/util/List;

    iget v0, p0, Lgd/l$b;->t:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgd/l$b;->t:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lgd/l$b;->s()V

    iget-object v0, p0, Lgd/l$b;->v:Ljava/util/List;

    invoke-static {p1}, Lgd/l;->w(Lgd/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Lgd/l;->y(Lgd/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgd/l$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lgd/l;->y(Lgd/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->w:Ljava/util/List;

    iget v0, p0, Lgd/l$b;->t:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgd/l$b;->t:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lgd/l$b;->t()V

    iget-object v0, p0, Lgd/l$b;->w:Ljava/util/List;

    invoke-static {p1}, Lgd/l;->y(Lgd/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lgd/l;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgd/l;->P()Lgd/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/l$b;->x(Lgd/t;)Lgd/l$b;

    :cond_7
    invoke-virtual {p1}, Lgd/l;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgd/l;->Q()Lgd/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/l$b;->y(Lgd/w;)Lgd/l$b;

    :cond_8
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/l;->D(Lgd/l;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public w(Lnd/e;Lnd/g;)Lgd/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/l;->C:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/l;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

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

    check-cast p2, Lgd/l;
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

    invoke-virtual {p0, v0}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

    :cond_1
    throw p1
.end method

.method public x(Lgd/t;)Lgd/l$b;
    .locals 3

    iget v0, p0, Lgd/l$b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/l$b;->x:Lgd/t;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/l$b;->x:Lgd/t;

    invoke-static {v0}, Lgd/t;->y(Lgd/t;)Lgd/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/t$b;->p(Lgd/t;)Lgd/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/t$b;->k()Lgd/t;

    move-result-object p1

    iput-object p1, p0, Lgd/l$b;->x:Lgd/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/l$b;->x:Lgd/t;

    :goto_0
    iget p1, p0, Lgd/l$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/l$b;->t:I

    return-object p0
.end method

.method public y(Lgd/w;)Lgd/l$b;
    .locals 3

    iget v0, p0, Lgd/l$b;->t:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/l$b;->y:Lgd/w;

    invoke-static {}, Lgd/w;->o()Lgd/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/l$b;->y:Lgd/w;

    invoke-static {v0}, Lgd/w;->t(Lgd/w;)Lgd/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/w$b;->p(Lgd/w;)Lgd/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/w$b;->k()Lgd/w;

    move-result-object p1

    iput-object p1, p0, Lgd/l$b;->y:Lgd/w;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/l$b;->y:Lgd/w;

    :goto_0
    iget p1, p0, Lgd/l$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/l$b;->t:I

    return-object p0
.end method
