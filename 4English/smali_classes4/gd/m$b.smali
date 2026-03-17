.class public final Lgd/m$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/m;",
        "Lgd/m$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:Lgd/p;

.field private v:Lgd/o;

.field private w:Lgd/l;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    invoke-static {}, Lgd/p;->o()Lgd/p;

    move-result-object v0

    iput-object v0, p0, Lgd/m$b;->u:Lgd/p;

    invoke-static {}, Lgd/o;->o()Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lgd/m$b;->v:Lgd/o;

    invoke-static {}, Lgd/l;->E()Lgd/l;

    move-result-object v0

    iput-object v0, p0, Lgd/m$b;->w:Lgd/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/m$b;->x:Ljava/util/List;

    invoke-direct {p0}, Lgd/m$b;->s()V

    return-void
.end method

.method static synthetic m()Lgd/m$b;
    .locals 1

    invoke-static {}, Lgd/m$b;->q()Lgd/m$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/m$b;
    .locals 1

    new-instance v0, Lgd/m$b;

    invoke-direct {v0}, Lgd/m$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lgd/m$b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/m$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/m$b;->x:Ljava/util/List;

    iget v0, p0, Lgd/m$b;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/m$b;->t:I

    :cond_0
    return-void
.end method

.method private s()V
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

    invoke-virtual {p0, p1, p2}, Lgd/m$b;->u(Lnd/e;Lnd/g;)Lgd/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/m$b;->n()Lgd/m;

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

    invoke-virtual {p0}, Lgd/m$b;->p()Lgd/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/m$b;->p()Lgd/m$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/m$b;->u(Lnd/e;Lnd/g;)Lgd/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/m;

    invoke-virtual {p0, p1}, Lgd/m$b;->t(Lgd/m;)Lgd/m$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/m;
    .locals 2

    invoke-virtual {p0}, Lgd/m$b;->o()Lgd/m;

    move-result-object v0

    invoke-virtual {v0}, Lgd/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/m;
    .locals 5

    new-instance v0, Lgd/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/m;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/m$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgd/m$b;->u:Lgd/p;

    invoke-static {v0, v2}, Lgd/m;->u(Lgd/m;Lgd/p;)Lgd/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgd/m$b;->v:Lgd/o;

    invoke-static {v0, v2}, Lgd/m;->v(Lgd/m;Lgd/o;)Lgd/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lgd/m$b;->w:Lgd/l;

    invoke-static {v0, v1}, Lgd/m;->w(Lgd/m;Lgd/l;)Lgd/l;

    iget v1, p0, Lgd/m$b;->t:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgd/m$b;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/m$b;->x:Ljava/util/List;

    iget v1, p0, Lgd/m$b;->t:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lgd/m$b;->t:I

    :cond_3
    iget-object v1, p0, Lgd/m$b;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/m;->y(Lgd/m;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgd/m;->z(Lgd/m;I)I

    return-object v0
.end method

.method public p()Lgd/m$b;
    .locals 2

    invoke-static {}, Lgd/m$b;->q()Lgd/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/m$b;->o()Lgd/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/m$b;->t(Lgd/m;)Lgd/m$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lgd/m;)Lgd/m$b;
    .locals 2

    invoke-static {}, Lgd/m;->E()Lgd/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/m;->I()Lgd/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/m$b;->x(Lgd/p;)Lgd/m$b;

    :cond_1
    invoke-virtual {p1}, Lgd/m;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/m;->H()Lgd/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/m$b;->w(Lgd/o;)Lgd/m$b;

    :cond_2
    invoke-virtual {p1}, Lgd/m;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/m;->G()Lgd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/m$b;->v(Lgd/l;)Lgd/m$b;

    :cond_3
    invoke-static {p1}, Lgd/m;->x(Lgd/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgd/m$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lgd/m;->x(Lgd/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/m$b;->x:Ljava/util/List;

    iget v0, p0, Lgd/m$b;->t:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgd/m$b;->t:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lgd/m$b;->r()V

    iget-object v0, p0, Lgd/m$b;->x:Ljava/util/List;

    invoke-static {p1}, Lgd/m;->x(Lgd/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/m;->A(Lgd/m;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public u(Lnd/e;Lnd/g;)Lgd/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/m;->B:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/m;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/m$b;->t(Lgd/m;)Lgd/m$b;

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

    check-cast p2, Lgd/m;
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

    invoke-virtual {p0, v0}, Lgd/m$b;->t(Lgd/m;)Lgd/m$b;

    :cond_1
    throw p1
.end method

.method public v(Lgd/l;)Lgd/m$b;
    .locals 3

    iget v0, p0, Lgd/m$b;->t:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/m$b;->w:Lgd/l;

    invoke-static {}, Lgd/l;->E()Lgd/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/m$b;->w:Lgd/l;

    invoke-static {v0}, Lgd/l;->V(Lgd/l;)Lgd/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/l$b;->o()Lgd/l;

    move-result-object p1

    iput-object p1, p0, Lgd/m$b;->w:Lgd/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/m$b;->w:Lgd/l;

    :goto_0
    iget p1, p0, Lgd/m$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/m$b;->t:I

    return-object p0
.end method

.method public w(Lgd/o;)Lgd/m$b;
    .locals 3

    iget v0, p0, Lgd/m$b;->t:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/m$b;->v:Lgd/o;

    invoke-static {}, Lgd/o;->o()Lgd/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/m$b;->v:Lgd/o;

    invoke-static {v0}, Lgd/o;->t(Lgd/o;)Lgd/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/o$b;->p(Lgd/o;)Lgd/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/o$b;->k()Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lgd/m$b;->v:Lgd/o;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/m$b;->v:Lgd/o;

    :goto_0
    iget p1, p0, Lgd/m$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/m$b;->t:I

    return-object p0
.end method

.method public x(Lgd/p;)Lgd/m$b;
    .locals 3

    iget v0, p0, Lgd/m$b;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/m$b;->u:Lgd/p;

    invoke-static {}, Lgd/p;->o()Lgd/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/m$b;->u:Lgd/p;

    invoke-static {v0}, Lgd/p;->t(Lgd/p;)Lgd/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/p$b;->p(Lgd/p;)Lgd/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/p$b;->k()Lgd/p;

    move-result-object p1

    iput-object p1, p0, Lgd/m$b;->u:Lgd/p;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/m$b;->u:Lgd/p;

    :goto_0
    iget p1, p0, Lgd/m$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/m$b;->t:I

    return-object p0
.end method
