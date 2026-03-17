.class public final Lgd/g$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/g;",
        "Lgd/g$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    invoke-direct {p0}, Lgd/g$b;->r()V

    return-void
.end method

.method static synthetic m()Lgd/g$b;
    .locals 1

    invoke-static {}, Lgd/g$b;->q()Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/g$b;
    .locals 1

    new-instance v0, Lgd/g$b;

    invoke-direct {v0}, Lgd/g$b;-><init>()V

    return-object v0
.end method

.method private r()V
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

    invoke-virtual {p0, p1, p2}, Lgd/g$b;->t(Lnd/e;Lnd/g;)Lgd/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/g$b;->n()Lgd/g;

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

    invoke-virtual {p0}, Lgd/g$b;->p()Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/g$b;->p()Lgd/g$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/g$b;->t(Lnd/e;Lnd/g;)Lgd/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/g;

    invoke-virtual {p0, p1}, Lgd/g$b;->s(Lgd/g;)Lgd/g$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/g;
    .locals 2

    invoke-virtual {p0}, Lgd/g$b;->o()Lgd/g;

    move-result-object v0

    invoke-virtual {v0}, Lgd/g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/g;
    .locals 3

    new-instance v0, Lgd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/g;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/g$b;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lgd/g$b;->u:I

    invoke-static {v0, v1}, Lgd/g;->u(Lgd/g;I)I

    invoke-static {v0, v2}, Lgd/g;->v(Lgd/g;I)I

    return-object v0
.end method

.method public p()Lgd/g$b;
    .locals 2

    invoke-static {}, Lgd/g$b;->q()Lgd/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/g$b;->o()Lgd/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/g$b;->s(Lgd/g;)Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Lgd/g;)Lgd/g$b;
    .locals 1

    invoke-static {}, Lgd/g;->x()Lgd/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/g;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/g;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/g$b;->u(I)Lgd/g$b;

    :cond_1
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/g;->w(Lgd/g;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public t(Lnd/e;Lnd/g;)Lgd/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/g;->y:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/g;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/g$b;->s(Lgd/g;)Lgd/g$b;

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

    check-cast p2, Lgd/g;
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

    invoke-virtual {p0, v0}, Lgd/g$b;->s(Lgd/g;)Lgd/g$b;

    :cond_1
    throw p1
.end method

.method public u(I)Lgd/g$b;
    .locals 1

    iget v0, p0, Lgd/g$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/g$b;->t:I

    iput p1, p0, Lgd/g$b;->u:I

    return-object p0
.end method
