.class public final Lgd/u$b;
.super Lnd/i$c;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$c<",
        "Lgd/u;",
        "Lgd/u$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:I

.field private v:I

.field private w:Lgd/q;

.field private x:I

.field private y:Lgd/q;

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$c;-><init>()V

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/u$b;->w:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/u$b;->y:Lgd/q;

    invoke-direct {p0}, Lgd/u$b;->r()V

    return-void
.end method

.method static synthetic m()Lgd/u$b;
    .locals 1

    invoke-static {}, Lgd/u$b;->q()Lgd/u$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lgd/u$b;
    .locals 1

    new-instance v0, Lgd/u$b;

    invoke-direct {v0}, Lgd/u$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lgd/u$b;->t(Lnd/e;Lnd/g;)Lgd/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/u$b;->n()Lgd/u;

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

    invoke-virtual {p0}, Lgd/u$b;->p()Lgd/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/u$b;->p()Lgd/u$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/u$b;->t(Lnd/e;Lnd/g;)Lgd/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/u;

    invoke-virtual {p0, p1}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lgd/u;
    .locals 2

    invoke-virtual {p0}, Lgd/u$b;->o()Lgd/u;

    move-result-object v0

    invoke-virtual {v0}, Lgd/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public o()Lgd/u;
    .locals 5

    new-instance v0, Lgd/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/u;-><init>(Lnd/i$c;Lgd/a;)V

    iget v1, p0, Lgd/u$b;->t:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/u$b;->u:I

    invoke-static {v0, v2}, Lgd/u;->u(Lgd/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/u$b;->v:I

    invoke-static {v0, v2}, Lgd/u;->v(Lgd/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgd/u$b;->w:Lgd/q;

    invoke-static {v0, v2}, Lgd/u;->w(Lgd/u;Lgd/q;)Lgd/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lgd/u$b;->x:I

    invoke-static {v0, v2}, Lgd/u;->x(Lgd/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lgd/u$b;->y:Lgd/q;

    invoke-static {v0, v2}, Lgd/u;->y(Lgd/u;Lgd/q;)Lgd/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lgd/u$b;->z:I

    invoke-static {v0, v1}, Lgd/u;->z(Lgd/u;I)I

    invoke-static {v0, v3}, Lgd/u;->A(Lgd/u;I)I

    return-object v0
.end method

.method public p()Lgd/u$b;
    .locals 2

    invoke-static {}, Lgd/u$b;->q()Lgd/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/u$b;->o()Lgd/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Lgd/u;)Lgd/u$b;
    .locals 1

    invoke-static {}, Lgd/u;->C()Lgd/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/u;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/u;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/u$b;->w(I)Lgd/u$b;

    :cond_1
    invoke-virtual {p1}, Lgd/u;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/u;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/u$b;->x(I)Lgd/u$b;

    :cond_2
    invoke-virtual {p1}, Lgd/u;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/u;->G()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/u$b;->u(Lgd/q;)Lgd/u$b;

    :cond_3
    invoke-virtual {p1}, Lgd/u;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/u;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/u$b;->y(I)Lgd/u$b;

    :cond_4
    invoke-virtual {p1}, Lgd/u;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/u;->I()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/u$b;->v(Lgd/q;)Lgd/u$b;

    :cond_5
    invoke-virtual {p1}, Lgd/u;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgd/u;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/u$b;->z(I)Lgd/u$b;

    :cond_6
    invoke-virtual {p0, p1}, Lnd/i$c;->l(Lnd/i$d;)V

    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/u;->B(Lgd/u;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public t(Lnd/e;Lnd/g;)Lgd/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/u;->D:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/u;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

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

    check-cast p2, Lgd/u;
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

    invoke-virtual {p0, v0}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

    :cond_1
    throw p1
.end method

.method public u(Lgd/q;)Lgd/u$b;
    .locals 3

    iget v0, p0, Lgd/u$b;->t:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/u$b;->w:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/u$b;->w:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/u$b;->w:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/u$b;->w:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/u$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/u$b;->t:I

    return-object p0
.end method

.method public v(Lgd/q;)Lgd/u$b;
    .locals 3

    iget v0, p0, Lgd/u$b;->t:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/u$b;->y:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/u$b;->y:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/u$b;->y:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/u$b;->y:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/u$b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/u$b;->t:I

    return-object p0
.end method

.method public w(I)Lgd/u$b;
    .locals 1

    iget v0, p0, Lgd/u$b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/u$b;->t:I

    iput p1, p0, Lgd/u$b;->u:I

    return-object p0
.end method

.method public x(I)Lgd/u$b;
    .locals 1

    iget v0, p0, Lgd/u$b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/u$b;->t:I

    iput p1, p0, Lgd/u$b;->v:I

    return-object p0
.end method

.method public y(I)Lgd/u$b;
    .locals 1

    iget v0, p0, Lgd/u$b;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgd/u$b;->t:I

    iput p1, p0, Lgd/u$b;->x:I

    return-object p0
.end method

.method public z(I)Lgd/u$b;
    .locals 1

    iget v0, p0, Lgd/u$b;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgd/u$b;->t:I

    iput p1, p0, Lgd/u$b;->z:I

    return-object p0
.end method
