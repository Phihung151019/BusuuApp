.class public final Lgd/b$c;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Lgd/b;",
        "Lgd/b$c;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/b$c;->t:Ljava/util/List;

    invoke-direct {p0}, Lgd/b$c;->o()V

    return-void
.end method

.method static synthetic i()Lgd/b$c;
    .locals 1

    invoke-static {}, Lgd/b$c;->m()Lgd/b$c;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lgd/b$c;
    .locals 1

    new-instance v0, Lgd/b$c;

    invoke-direct {v0}, Lgd/b$c;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lgd/b$c;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/b$c;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/b$c;->t:Ljava/util/List;

    iget v0, p0, Lgd/b$c;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/b$c;->q:I

    :cond_0
    return-void
.end method

.method private o()V
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

    invoke-virtual {p0, p1, p2}, Lgd/b$c;->q(Lnd/e;Lnd/g;)Lgd/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/b$c;->j()Lgd/b;

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

    invoke-virtual {p0}, Lgd/b$c;->l()Lgd/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/b$c;->l()Lgd/b$c;

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

    invoke-virtual {p0, p1, p2}, Lgd/b$c;->q(Lnd/e;Lnd/g;)Lgd/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/b;

    invoke-virtual {p0, p1}, Lgd/b$c;->p(Lgd/b;)Lgd/b$c;

    move-result-object p1

    return-object p1
.end method

.method public j()Lgd/b;
    .locals 2

    invoke-virtual {p0}, Lgd/b$c;->k()Lgd/b;

    move-result-object v0

    invoke-virtual {v0}, Lgd/b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Lgd/b;
    .locals 4

    new-instance v0, Lgd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/b;-><init>(Lnd/i$b;Lgd/a;)V

    iget v1, p0, Lgd/b$c;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lgd/b$c;->s:I

    invoke-static {v0, v1}, Lgd/b;->l(Lgd/b;I)I

    iget v1, p0, Lgd/b$c;->q:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgd/b$c;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/b$c;->t:Ljava/util/List;

    iget v1, p0, Lgd/b$c;->q:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lgd/b$c;->q:I

    :cond_1
    iget-object v1, p0, Lgd/b$c;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/b;->n(Lgd/b;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lgd/b;->o(Lgd/b;I)I

    return-object v0
.end method

.method public l()Lgd/b$c;
    .locals 2

    invoke-static {}, Lgd/b$c;->m()Lgd/b$c;

    move-result-object v0

    invoke-virtual {p0}, Lgd/b$c;->k()Lgd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/b$c;->p(Lgd/b;)Lgd/b$c;

    move-result-object v0

    return-object v0
.end method

.method public p(Lgd/b;)Lgd/b$c;
    .locals 2

    invoke-static {}, Lgd/b;->t()Lgd/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/b;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/b$c;->r(I)Lgd/b$c;

    :cond_1
    invoke-static {p1}, Lgd/b;->m(Lgd/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgd/b$c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgd/b;->m(Lgd/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/b$c;->t:Ljava/util/List;

    iget v0, p0, Lgd/b$c;->q:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgd/b$c;->q:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lgd/b$c;->n()V

    iget-object v0, p0, Lgd/b$c;->t:Ljava/util/List;

    invoke-static {p1}, Lgd/b;->m(Lgd/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/b;->p(Lgd/b;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public q(Lnd/e;Lnd/g;)Lgd/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/b;->y:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/b;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/b$c;->p(Lgd/b;)Lgd/b$c;

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

    check-cast p2, Lgd/b;
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

    invoke-virtual {p0, v0}, Lgd/b$c;->p(Lgd/b;)Lgd/b$c;

    :cond_1
    throw p1
.end method

.method public r(I)Lgd/b$c;
    .locals 1

    iget v0, p0, Lgd/b$c;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/b$c;->q:I

    iput p1, p0, Lgd/b$c;->s:I

    return-object p0
.end method
