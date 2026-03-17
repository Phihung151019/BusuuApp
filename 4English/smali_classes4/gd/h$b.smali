.class public final Lgd/h$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Lgd/h;",
        "Lgd/h$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:I

.field private t:I

.field private u:Lgd/h$c;

.field private v:Lgd/q;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    sget-object v0, Lgd/h$c;->q:Lgd/h$c;

    iput-object v0, p0, Lgd/h$b;->u:Lgd/h$c;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->v:Lgd/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->y:Ljava/util/List;

    invoke-direct {p0}, Lgd/h$b;->p()V

    return-void
.end method

.method static synthetic i()Lgd/h$b;
    .locals 1

    invoke-static {}, Lgd/h$b;->m()Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lgd/h$b;
    .locals 1

    new-instance v0, Lgd/h$b;

    invoke-direct {v0}, Lgd/h$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lgd/h$b;->q:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/h$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/h$b;->x:Ljava/util/List;

    iget v0, p0, Lgd/h$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/h$b;->q:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lgd/h$b;->q:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgd/h$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgd/h$b;->y:Ljava/util/List;

    iget v0, p0, Lgd/h$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lgd/h$b;->q:I

    :cond_0
    return-void
.end method

.method private p()V
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

    invoke-virtual {p0, p1, p2}, Lgd/h$b;->r(Lnd/e;Lnd/g;)Lgd/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/h$b;->j()Lgd/h;

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

    invoke-virtual {p0}, Lgd/h$b;->l()Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Lgd/h$b;->l()Lgd/h$b;

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

    invoke-virtual {p0, p1, p2}, Lgd/h$b;->r(Lnd/e;Lnd/g;)Lgd/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Lgd/h;

    invoke-virtual {p0, p1}, Lgd/h$b;->q(Lgd/h;)Lgd/h$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lgd/h;
    .locals 2

    invoke-virtual {p0}, Lgd/h$b;->k()Lgd/h;

    move-result-object v0

    invoke-virtual {v0}, Lgd/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Lgd/h;
    .locals 5

    new-instance v0, Lgd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/h;-><init>(Lnd/i$b;Lgd/a;)V

    iget v1, p0, Lgd/h$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgd/h$b;->s:I

    invoke-static {v0, v2}, Lgd/h;->l(Lgd/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgd/h$b;->t:I

    invoke-static {v0, v2}, Lgd/h;->m(Lgd/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgd/h$b;->u:Lgd/h$c;

    invoke-static {v0, v2}, Lgd/h;->n(Lgd/h;Lgd/h$c;)Lgd/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgd/h$b;->v:Lgd/q;

    invoke-static {v0, v2}, Lgd/h;->o(Lgd/h;Lgd/q;)Lgd/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Lgd/h$b;->w:I

    invoke-static {v0, v1}, Lgd/h;->p(Lgd/h;I)I

    iget v1, p0, Lgd/h$b;->q:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgd/h$b;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/h$b;->x:Ljava/util/List;

    iget v1, p0, Lgd/h$b;->q:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lgd/h$b;->q:I

    :cond_5
    iget-object v1, p0, Lgd/h$b;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/h;->r(Lgd/h;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lgd/h$b;->q:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgd/h$b;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/h$b;->y:Ljava/util/List;

    iget v1, p0, Lgd/h$b;->q:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lgd/h$b;->q:I

    :cond_6
    iget-object v1, p0, Lgd/h$b;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lgd/h;->t(Lgd/h;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgd/h;->u(Lgd/h;I)I

    return-object v0
.end method

.method public l()Lgd/h$b;
    .locals 2

    invoke-static {}, Lgd/h$b;->m()Lgd/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lgd/h$b;->k()Lgd/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/h$b;->q(Lgd/h;)Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public q(Lgd/h;)Lgd/h$b;
    .locals 2

    invoke-static {}, Lgd/h;->z()Lgd/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgd/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgd/h;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/h$b;->u(I)Lgd/h$b;

    :cond_1
    invoke-virtual {p1}, Lgd/h;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd/h;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/h$b;->w(I)Lgd/h$b;

    :cond_2
    invoke-virtual {p1}, Lgd/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgd/h;->y()Lgd/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/h$b;->t(Lgd/h$c;)Lgd/h$b;

    :cond_3
    invoke-virtual {p1}, Lgd/h;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgd/h;->B()Lgd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/h$b;->s(Lgd/q;)Lgd/h$b;

    :cond_4
    invoke-virtual {p1}, Lgd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgd/h;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lgd/h$b;->v(I)Lgd/h$b;

    :cond_5
    invoke-static {p1}, Lgd/h;->q(Lgd/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgd/h$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgd/h;->q(Lgd/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->x:Ljava/util/List;

    iget v0, p0, Lgd/h$b;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgd/h$b;->q:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lgd/h$b;->n()V

    iget-object v0, p0, Lgd/h$b;->x:Ljava/util/List;

    invoke-static {p1}, Lgd/h;->q(Lgd/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lgd/h;->s(Lgd/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgd/h$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lgd/h;->s(Lgd/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h$b;->y:Ljava/util/List;

    iget v0, p0, Lgd/h$b;->q:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgd/h$b;->q:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lgd/h$b;->o()V

    iget-object v0, p0, Lgd/h$b;->y:Ljava/util/List;

    invoke-static {p1}, Lgd/h;->s(Lgd/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Lgd/h;->v(Lgd/h;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public r(Lnd/e;Lnd/g;)Lgd/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgd/h;->D:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/h;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgd/h$b;->q(Lgd/h;)Lgd/h$b;

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

    check-cast p2, Lgd/h;
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

    invoke-virtual {p0, v0}, Lgd/h$b;->q(Lgd/h;)Lgd/h$b;

    :cond_1
    throw p1
.end method

.method public s(Lgd/q;)Lgd/h$b;
    .locals 3

    iget v0, p0, Lgd/h$b;->q:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/h$b;->v:Lgd/q;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgd/h$b;->v:Lgd/q;

    invoke-static {v0}, Lgd/q;->t0(Lgd/q;)Lgd/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/q$c;->o()Lgd/q;

    move-result-object p1

    iput-object p1, p0, Lgd/h$b;->v:Lgd/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgd/h$b;->v:Lgd/q;

    :goto_0
    iget p1, p0, Lgd/h$b;->q:I

    or-int/2addr p1, v1

    iput p1, p0, Lgd/h$b;->q:I

    return-object p0
.end method

.method public t(Lgd/h$c;)Lgd/h$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgd/h$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgd/h$b;->q:I

    iput-object p1, p0, Lgd/h$b;->u:Lgd/h$c;

    return-object p0
.end method

.method public u(I)Lgd/h$b;
    .locals 1

    iget v0, p0, Lgd/h$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/h$b;->q:I

    iput p1, p0, Lgd/h$b;->s:I

    return-object p0
.end method

.method public v(I)Lgd/h$b;
    .locals 1

    iget v0, p0, Lgd/h$b;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgd/h$b;->q:I

    iput p1, p0, Lgd/h$b;->w:I

    return-object p0
.end method

.method public w(I)Lgd/h$b;
    .locals 1

    iget v0, p0, Lgd/h$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd/h$b;->q:I

    iput p1, p0, Lgd/h$b;->t:I

    return-object p0
.end method
