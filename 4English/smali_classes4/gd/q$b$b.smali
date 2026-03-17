.class public final Lgd/q$b$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Lgd/q$b;",
        "Lgd/q$b$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:Lgd/q$b$c;

.field private t:Lgd/q;

.field private u:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    sget-object v0, Lgd/q$b$c;->t:Lgd/q$b$c;

    iput-object v0, p0, Lgd/q$b$b;->s:Lgd/q$b$c;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/q$b$b;->t:Lgd/q;

    invoke-direct {p0}, Lgd/q$b$b;->n()V

    return-void
.end method

.method static synthetic i()Lgd/q$b$b;
    .locals 1

    invoke-static {}, Lgd/q$b$b;->m()Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lgd/q$b$b;
    .locals 1

    new-instance v0, Lgd/q$b$b;

    invoke-direct {v0}, Lgd/q$b$b;-><init>()V

    return-object v0
.end method

.method private n()V
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

    invoke-virtual {p0, p1, p2}, Lgd/q$b$b;->p(Lnd/e;Lnd/g;)Lgd/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/q$b$b;->j()Lgd/q$b;

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

    invoke-virtual {p0}, Lgd/q$b$b;->l()Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/q$b$b;->l()Lgd/q$b$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/q$b$b;->p(Lnd/e;Lnd/g;)Lgd/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/q$b;

    invoke-virtual {p0, p1}, Lgd/q$b$b;->o(Lgd/q$b;)Lgd/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lgd/q$b;
    .locals 2

    invoke-virtual {p0}, Lgd/q$b$b;->k()Lgd/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Lgd/q$b;
    .locals 5

    new-instance v0, Lgd/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/q$b;-><init>(Lnd/i$b;Lgd/a;)V

    iget v1, p0, Lgd/q$b$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgd/q$b$b;->s:Lgd/q$b$c;

    invoke-static {v0, v2}, Lgd/q$b;->l(Lgd/q$b;Lgd/q$b$c;)Lgd/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgd/q$b$b;->t:Lgd/q;

    invoke-static {v0, v2}, Lgd/q$b;->m(Lgd/q$b;Lgd/q;)Lgd/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, Lgd/q$b$b;->u:I

    invoke-static {v0, v1}, Lgd/q$b;->n(Lgd/q$b;I)I

    invoke-static {v0, v3}, Lgd/q$b;->o(Lgd/q$b;I)I

    return-object v0
.end method

.method public l()Lgd/q$b$b;
    .locals 2

    invoke-static {}, Lgd/q$b$b;->m()Lgd/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/q$b$b;->k()Lgd/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/q$b$b;->o(Lgd/q$b;)Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lgd/q$b;)Lgd/q$b$b;
    .locals 1

    invoke-static {}, Lgd/q$b;->q()Lgd/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/q$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/q$b;->r()Lgd/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/q$b$b;->r(Lgd/q$b$c;)Lgd/q$b$b;

    :cond_1
    invoke-virtual {p1}, Lgd/q$b;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/q$b;->s()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/q$b$b;->q(Lgd/q;)Lgd/q$b$b;

    :cond_2
    invoke-virtual {p1}, Lgd/q$b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/q$b;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/q$b$b;->s(I)Lgd/q$b$b;

    :cond_3
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/q$b;->p(Lgd/q$b;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public p(Lnd/e;Lnd/g;)Lgd/q$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/q$b;->z:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q$b;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/q$b$b;->o(Lgd/q$b;)Lgd/q$b$b;

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

    check-cast p2, Lgd/q$b;
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

    invoke-virtual {p0, v0}, Lgd/q$b$b;->o(Lgd/q$b;)Lgd/q$b$b;

    :cond_1
    throw p1
.end method

.method public q(Lgd/q;)Lgd/q$b$b;
    .locals 3

    iget v0, p0, Lgd/q$b$b;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/q$b$b;->t:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/q$b$b;->t:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/q$b$b;->t:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/q$b$b;->t:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/q$b$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/q$b$b;->q:I

    return-object p0
.end method

.method public r(Lgd/q$b$c;)Lgd/q$b$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgd/q$b$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/q$b$b;->q:I

    iput-object p1, p0, Lgd/q$b$b;->s:Lgd/q$b$c;

    return-object p0
.end method

.method public s(I)Lgd/q$b$b;
    .locals 1

    iget v0, p0, Lgd/q$b$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/q$b$b;->q:I

    iput p1, p0, Lgd/q$b$b;->u:I

    return-object p0
.end method
