.class public final Ljd/a$d$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Ljd/a$d;",
        "Ljd/a$d$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:Ljd/a$b;

.field private t:Ljd/a$c;

.field private u:Ljd/a$c;

.field private v:Ljd/a$c;

.field private w:Ljd/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    invoke-static {}, Ljd/a$b;->p()Ljd/a$b;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d$b;->s:Ljd/a$b;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d$b;->t:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d$b;->u:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d$b;->v:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d$b;->w:Ljd/a$c;

    invoke-direct {p0}, Ljd/a$d$b;->n()V

    return-void
.end method

.method static synthetic i()Ljd/a$d$b;
    .locals 1

    invoke-static {}, Ljd/a$d$b;->m()Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljd/a$d$b;
    .locals 1

    new-instance v0, Ljd/a$d$b;

    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Ljd/a$d$b;->r(Lnd/e;Lnd/g;)Ljd/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Ljd/a$d$b;->j()Ljd/a$d;

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

    invoke-virtual {p0}, Ljd/a$d$b;->l()Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Ljd/a$d$b;->l()Ljd/a$d$b;

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

    invoke-virtual {p0, p1, p2}, Ljd/a$d$b;->r(Lnd/e;Lnd/g;)Ljd/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Ljd/a$d;

    invoke-virtual {p0, p1}, Ljd/a$d$b;->q(Ljd/a$d;)Ljd/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljd/a$d;
    .locals 2

    invoke-virtual {p0}, Ljd/a$d$b;->k()Ljd/a$d;

    move-result-object v0

    invoke-virtual {v0}, Ljd/a$d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Ljd/a$d;
    .locals 5

    new-instance v0, Ljd/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd/a$d;-><init>(Lnd/i$b;Ljd/a$a;)V

    iget v1, p0, Ljd/a$d$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ljd/a$d$b;->s:Ljd/a$b;

    invoke-static {v0, v2}, Ljd/a$d;->l(Ljd/a$d;Ljd/a$b;)Ljd/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Ljd/a$d$b;->t:Ljd/a$c;

    invoke-static {v0, v2}, Ljd/a$d;->m(Ljd/a$d;Ljd/a$c;)Ljd/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ljd/a$d$b;->u:Ljd/a$c;

    invoke-static {v0, v2}, Ljd/a$d;->n(Ljd/a$d;Ljd/a$c;)Ljd/a$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ljd/a$d$b;->v:Ljd/a$c;

    invoke-static {v0, v2}, Ljd/a$d;->o(Ljd/a$d;Ljd/a$c;)Ljd/a$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Ljd/a$d$b;->w:Ljd/a$c;

    invoke-static {v0, v1}, Ljd/a$d;->p(Ljd/a$d;Ljd/a$c;)Ljd/a$c;

    invoke-static {v0, v3}, Ljd/a$d;->q(Ljd/a$d;I)I

    return-object v0
.end method

.method public l()Ljd/a$d$b;
    .locals 2

    invoke-static {}, Ljd/a$d$b;->m()Ljd/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Ljd/a$d$b;->k()Ljd/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/a$d$b;->q(Ljd/a$d;)Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljd/a$c;)Ljd/a$d$b;
    .locals 3

    iget v0, p0, Ljd/a$d$b;->q:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->w:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->w:Ljd/a$c;

    invoke-static {v0}, Ljd/a$c;->w(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d$b;->w:Ljd/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd/a$d$b;->w:Ljd/a$c;

    :goto_0
    iget p1, p0, Ljd/a$d$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Ljd/a$d$b;->q:I

    return-object p0
.end method

.method public p(Ljd/a$b;)Ljd/a$d$b;
    .locals 3

    iget v0, p0, Ljd/a$d$b;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->s:Ljd/a$b;

    invoke-static {}, Ljd/a$b;->p()Ljd/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->s:Ljd/a$b;

    invoke-static {v0}, Ljd/a$b;->w(Ljd/a$b;)Ljd/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd/a$b$b;->o(Ljd/a$b;)Ljd/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Ljd/a$b$b;->k()Ljd/a$b;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d$b;->s:Ljd/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd/a$d$b;->s:Ljd/a$b;

    :goto_0
    iget p1, p0, Ljd/a$d$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Ljd/a$d$b;->q:I

    return-object p0
.end method

.method public q(Ljd/a$d;)Ljd/a$d$b;
    .locals 1

    invoke-static {}, Ljd/a$d;->s()Ljd/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljd/a$d;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljd/a$d;->u()Ljd/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/a$d$b;->p(Ljd/a$b;)Ljd/a$d$b;

    :cond_1
    invoke-virtual {p1}, Ljd/a$d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljd/a$d;->x()Ljd/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/a$d$b;->u(Ljd/a$c;)Ljd/a$d$b;

    :cond_2
    invoke-virtual {p1}, Ljd/a$d;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljd/a$d;->v()Ljd/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/a$d$b;->s(Ljd/a$c;)Ljd/a$d$b;

    :cond_3
    invoke-virtual {p1}, Ljd/a$d;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljd/a$d;->w()Ljd/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/a$d$b;->t(Ljd/a$c;)Ljd/a$d$b;

    :cond_4
    invoke-virtual {p1}, Ljd/a$d;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljd/a$d;->t()Ljd/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/a$d$b;->o(Ljd/a$c;)Ljd/a$d$b;

    :cond_5
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Ljd/a$d;->r(Ljd/a$d;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public r(Lnd/e;Lnd/g;)Ljd/a$d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljd/a$d;->B:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/a$d;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljd/a$d$b;->q(Ljd/a$d;)Ljd/a$d$b;

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

    check-cast p2, Ljd/a$d;
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

    invoke-virtual {p0, v0}, Ljd/a$d$b;->q(Ljd/a$d;)Ljd/a$d$b;

    :cond_1
    throw p1
.end method

.method public s(Ljd/a$c;)Ljd/a$d$b;
    .locals 3

    iget v0, p0, Ljd/a$d$b;->q:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->u:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->u:Ljd/a$c;

    invoke-static {v0}, Ljd/a$c;->w(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d$b;->u:Ljd/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd/a$d$b;->u:Ljd/a$c;

    :goto_0
    iget p1, p0, Ljd/a$d$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Ljd/a$d$b;->q:I

    return-object p0
.end method

.method public t(Ljd/a$c;)Ljd/a$d$b;
    .locals 3

    iget v0, p0, Ljd/a$d$b;->q:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->v:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->v:Ljd/a$c;

    invoke-static {v0}, Ljd/a$c;->w(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d$b;->v:Ljd/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd/a$d$b;->v:Ljd/a$c;

    :goto_0
    iget p1, p0, Ljd/a$d$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Ljd/a$d$b;->q:I

    return-object p0
.end method

.method public u(Ljd/a$c;)Ljd/a$d$b;
    .locals 3

    iget v0, p0, Ljd/a$d$b;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->t:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljd/a$d$b;->t:Ljd/a$c;

    invoke-static {v0}, Ljd/a$c;->w(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d$b;->t:Ljd/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd/a$d$b;->t:Ljd/a$c;

    :goto_0
    iget p1, p0, Ljd/a$d$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Ljd/a$d$b;->q:I

    return-object p0
.end method
