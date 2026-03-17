.class public final Ljd/a$c$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Ljd/a$c;",
        "Ljd/a$c$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:I

.field private t:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    invoke-direct {p0}, Ljd/a$c$b;->n()V

    return-void
.end method

.method static synthetic i()Ljd/a$c$b;
    .locals 1

    invoke-static {}, Ljd/a$c$b;->m()Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljd/a$c$b;
    .locals 1

    new-instance v0, Ljd/a$c$b;

    invoke-direct {v0}, Ljd/a$c$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Ljd/a$c$b;->p(Lnd/e;Lnd/g;)Ljd/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Ljd/a$c$b;->j()Ljd/a$c;

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

    invoke-virtual {p0}, Ljd/a$c$b;->l()Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Ljd/a$c$b;->l()Ljd/a$c$b;

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

    invoke-virtual {p0, p1, p2}, Ljd/a$c$b;->p(Lnd/e;Lnd/g;)Ljd/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Ljd/a$c;

    invoke-virtual {p0, p1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljd/a$c;
    .locals 2

    invoke-virtual {p0}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/a$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Ljd/a$c;
    .locals 4

    new-instance v0, Ljd/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd/a$c;-><init>(Lnd/i$b;Ljd/a$a;)V

    iget v1, p0, Ljd/a$c$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljd/a$c$b;->s:I

    invoke-static {v0, v2}, Ljd/a$c;->l(Ljd/a$c;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Ljd/a$c$b;->t:I

    invoke-static {v0, v1}, Ljd/a$c;->m(Ljd/a$c;I)I

    invoke-static {v0, v3}, Ljd/a$c;->n(Ljd/a$c;I)I

    return-object v0
.end method

.method public l()Ljd/a$c$b;
    .locals 2

    invoke-static {}, Ljd/a$c$b;->m()Ljd/a$c$b;

    move-result-object v0

    invoke-virtual {p0}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljd/a$c;)Ljd/a$c$b;
    .locals 1

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljd/a$c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljd/a$c;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Ljd/a$c$b;->r(I)Ljd/a$c$b;

    :cond_1
    invoke-virtual {p1}, Ljd/a$c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljd/a$c;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Ljd/a$c$b;->q(I)Ljd/a$c$b;

    :cond_2
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Ljd/a$c;->o(Ljd/a$c;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public p(Lnd/e;Lnd/g;)Ljd/a$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljd/a$c;->y:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/a$c;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

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

    check-cast p2, Ljd/a$c;
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

    invoke-virtual {p0, v0}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    :cond_1
    throw p1
.end method

.method public q(I)Ljd/a$c$b;
    .locals 1

    iget v0, p0, Ljd/a$c$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd/a$c$b;->q:I

    iput p1, p0, Ljd/a$c$b;->t:I

    return-object p0
.end method

.method public r(I)Ljd/a$c$b;
    .locals 1

    iget v0, p0, Ljd/a$c$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/a$c$b;->q:I

    iput p1, p0, Ljd/a$c$b;->s:I

    return-object p0
.end method
