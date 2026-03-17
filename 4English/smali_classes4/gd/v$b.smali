.class public final Lgd/v$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Lgd/v;",
        "Lgd/v$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:I

.field private t:I

.field private u:Lgd/v$c;

.field private v:I

.field private w:I

.field private x:Lgd/v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    sget-object v0, Lgd/v$c;->s:Lgd/v$c;

    iput-object v0, p0, Lgd/v$b;->u:Lgd/v$c;

    sget-object v0, Lgd/v$d;->q:Lgd/v$d;

    iput-object v0, p0, Lgd/v$b;->x:Lgd/v$d;

    invoke-direct {p0}, Lgd/v$b;->n()V

    return-void
.end method

.method static synthetic i()Lgd/v$b;
    .locals 1

    invoke-static {}, Lgd/v$b;->m()Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lgd/v$b;
    .locals 1

    new-instance v0, Lgd/v$b;

    invoke-direct {v0}, Lgd/v$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lgd/v$b;->p(Lnd/e;Lnd/g;)Lgd/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/v$b;->j()Lgd/v;

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

    invoke-virtual {p0}, Lgd/v$b;->l()Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/v$b;->l()Lgd/v$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/v$b;->p(Lnd/e;Lnd/g;)Lgd/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/v;

    invoke-virtual {p0, p1}, Lgd/v$b;->o(Lgd/v;)Lgd/v$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lgd/v;
    .locals 2

    invoke-virtual {p0}, Lgd/v$b;->k()Lgd/v;

    move-result-object v0

    invoke-virtual {v0}, Lgd/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Lgd/v;
    .locals 5

    new-instance v0, Lgd/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/v;-><init>(Lnd/i$b;Lgd/a;)V

    iget v1, p0, Lgd/v$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/v$b;->s:I

    invoke-static {v0, v2}, Lgd/v;->l(Lgd/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/v$b;->t:I

    invoke-static {v0, v2}, Lgd/v;->m(Lgd/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgd/v$b;->u:Lgd/v$c;

    invoke-static {v0, v2}, Lgd/v;->n(Lgd/v;Lgd/v$c;)Lgd/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lgd/v$b;->v:I

    invoke-static {v0, v2}, Lgd/v;->o(Lgd/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgd/v$b;->w:I

    invoke-static {v0, v2}, Lgd/v;->p(Lgd/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lgd/v$b;->x:Lgd/v$d;

    invoke-static {v0, v1}, Lgd/v;->q(Lgd/v;Lgd/v$d;)Lgd/v$d;

    invoke-static {v0, v3}, Lgd/v;->r(Lgd/v;I)I

    return-object v0
.end method

.method public l()Lgd/v$b;
    .locals 2

    invoke-static {}, Lgd/v$b;->m()Lgd/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/v$b;->k()Lgd/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/v$b;->o(Lgd/v;)Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lgd/v;)Lgd/v$b;
    .locals 1

    invoke-static {}, Lgd/v;->t()Lgd/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/v;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/v;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/v$b;->t(I)Lgd/v$b;

    :cond_1
    invoke-virtual {p1}, Lgd/v;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/v;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/v$b;->u(I)Lgd/v$b;

    :cond_2
    invoke-virtual {p1}, Lgd/v;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/v;->v()Lgd/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/v$b;->r(Lgd/v$c;)Lgd/v$b;

    :cond_3
    invoke-virtual {p1}, Lgd/v;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/v;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/v$b;->q(I)Lgd/v$b;

    :cond_4
    invoke-virtual {p1}, Lgd/v;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/v;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/v$b;->s(I)Lgd/v$b;

    :cond_5
    invoke-virtual {p1}, Lgd/v;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgd/v;->z()Lgd/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/v$b;->v(Lgd/v$d;)Lgd/v$b;

    :cond_6
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/v;->s(Lgd/v;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public p(Lnd/e;Lnd/g;)Lgd/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/v;->C:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/v;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/v$b;->o(Lgd/v;)Lgd/v$b;

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

    check-cast p2, Lgd/v;
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

    invoke-virtual {p0, v0}, Lgd/v$b;->o(Lgd/v;)Lgd/v$b;

    :cond_1
    throw p1
.end method

.method public q(I)Lgd/v$b;
    .locals 1

    iget v0, p0, Lgd/v$b;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgd/v$b;->q:I

    iput p1, p0, Lgd/v$b;->v:I

    return-object p0
.end method

.method public r(Lgd/v$c;)Lgd/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgd/v$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/v$b;->q:I

    iput-object p1, p0, Lgd/v$b;->u:Lgd/v$c;

    return-object p0
.end method

.method public s(I)Lgd/v$b;
    .locals 1

    iget v0, p0, Lgd/v$b;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/v$b;->q:I

    iput p1, p0, Lgd/v$b;->w:I

    return-object p0
.end method

.method public t(I)Lgd/v$b;
    .locals 1

    iget v0, p0, Lgd/v$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/v$b;->q:I

    iput p1, p0, Lgd/v$b;->s:I

    return-object p0
.end method

.method public u(I)Lgd/v$b;
    .locals 1

    iget v0, p0, Lgd/v$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/v$b;->q:I

    iput p1, p0, Lgd/v$b;->t:I

    return-object p0
.end method

.method public v(Lgd/v$d;)Lgd/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgd/v$b;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgd/v$b;->q:I

    iput-object p1, p0, Lgd/v$b;->x:Lgd/v$d;

    return-object p0
.end method
