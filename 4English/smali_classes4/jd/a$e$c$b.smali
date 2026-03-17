.class public final Ljd/a$e$c$b;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$b<",
        "Ljd/a$e$c;",
        "Ljd/a$e$c$b;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:Ljd/a$e$c$c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljd/a$e$c$b;->s:I

    const-string v0, ""

    iput-object v0, p0, Ljd/a$e$c$b;->u:Ljava/lang/Object;

    sget-object v0, Ljd/a$e$c$c;->q:Ljd/a$e$c$c;

    iput-object v0, p0, Ljd/a$e$c$b;->v:Ljd/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    invoke-direct {p0}, Ljd/a$e$c$b;->p()V

    return-void
.end method

.method static synthetic i()Ljd/a$e$c$b;
    .locals 1

    invoke-static {}, Ljd/a$e$c$b;->m()Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljd/a$e$c$b;
    .locals 1

    new-instance v0, Ljd/a$e$c$b;

    invoke-direct {v0}, Ljd/a$e$c$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Ljd/a$e$c$b;->q:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    iget v0, p0, Ljd/a$e$c$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Ljd/a$e$c$b;->q:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Ljd/a$e$c$b;->q:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    iget v0, p0, Ljd/a$e$c$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Ljd/a$e$c$b;->q:I

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

    invoke-virtual {p0, p1, p2}, Ljd/a$e$c$b;->r(Lnd/e;Lnd/g;)Ljd/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Ljd/a$e$c$b;->j()Ljd/a$e$c;

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

    invoke-virtual {p0}, Ljd/a$e$c$b;->l()Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnd/i$b;
    .locals 1

    invoke-virtual {p0}, Ljd/a$e$c$b;->l()Ljd/a$e$c$b;

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

    invoke-virtual {p0, p1, p2}, Ljd/a$e$c$b;->r(Lnd/e;Lnd/g;)Ljd/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lnd/i;)Lnd/i$b;
    .locals 0

    check-cast p1, Ljd/a$e$c;

    invoke-virtual {p0, p1}, Ljd/a$e$c$b;->q(Ljd/a$e$c;)Ljd/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljd/a$e$c;
    .locals 2

    invoke-virtual {p0}, Ljd/a$e$c$b;->k()Ljd/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/a$e$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnd/a$a;->c(Lnd/q;)Lnd/w;

    move-result-object v0

    throw v0
.end method

.method public k()Ljd/a$e$c;
    .locals 5

    new-instance v0, Ljd/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd/a$e$c;-><init>(Lnd/i$b;Ljd/a$a;)V

    iget v1, p0, Ljd/a$e$c$b;->q:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljd/a$e$c$b;->s:I

    invoke-static {v0, v2}, Ljd/a$e$c;->n(Ljd/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ljd/a$e$c$b;->t:I

    invoke-static {v0, v2}, Ljd/a$e$c;->o(Ljd/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ljd/a$e$c$b;->u:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljd/a$e$c;->q(Ljd/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Ljd/a$e$c$b;->v:Ljd/a$e$c$c;

    invoke-static {v0, v1}, Ljd/a$e$c;->r(Ljd/a$e$c;Ljd/a$e$c$c;)Ljd/a$e$c$c;

    iget v1, p0, Ljd/a$e$c$b;->q:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    iget v1, p0, Ljd/a$e$c$b;->q:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ljd/a$e$c$b;->q:I

    :cond_4
    iget-object v1, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    invoke-static {v0, v1}, Ljd/a$e$c;->t(Ljd/a$e$c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Ljd/a$e$c$b;->q:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    iget v1, p0, Ljd/a$e$c$b;->q:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ljd/a$e$c$b;->q:I

    :cond_5
    iget-object v1, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    invoke-static {v0, v1}, Ljd/a$e$c;->v(Ljd/a$e$c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Ljd/a$e$c;->l(Ljd/a$e$c;I)I

    return-object v0
.end method

.method public l()Ljd/a$e$c$b;
    .locals 2

    invoke-static {}, Ljd/a$e$c$b;->m()Ljd/a$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, Ljd/a$e$c$b;->k()Ljd/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/a$e$c$b;->q(Ljd/a$e$c;)Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljd/a$e$c;)Ljd/a$e$c$b;
    .locals 2

    invoke-static {}, Ljd/a$e$c;->w()Ljd/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljd/a$e$c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljd/a$e$c;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Ljd/a$e$c$b;->u(I)Ljd/a$e$c$b;

    :cond_1
    invoke-virtual {p1}, Ljd/a$e$c;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljd/a$e$c;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ljd/a$e$c$b;->t(I)Ljd/a$e$c$b;

    :cond_2
    invoke-virtual {p1}, Ljd/a$e$c;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljd/a$e$c$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljd/a$e$c$b;->q:I

    invoke-static {p1}, Ljd/a$e$c;->p(Ljd/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c$b;->u:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ljd/a$e$c;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljd/a$e$c;->x()Ljd/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/a$e$c$b;->s(Ljd/a$e$c$c;)Ljd/a$e$c$b;

    :cond_4
    invoke-static {p1}, Ljd/a$e$c;->s(Ljd/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljd/a$e$c;->s(Ljd/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    iget v0, p0, Ljd/a$e$c$b;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ljd/a$e$c$b;->q:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ljd/a$e$c$b;->o()V

    iget-object v0, p0, Ljd/a$e$c$b;->w:Ljava/util/List;

    invoke-static {p1}, Ljd/a$e$c;->s(Ljd/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Ljd/a$e$c;->u(Ljd/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljd/a$e$c;->u(Ljd/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    iget v0, p0, Ljd/a$e$c$b;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljd/a$e$c$b;->q:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Ljd/a$e$c$b;->n()V

    iget-object v0, p0, Ljd/a$e$c$b;->x:Ljava/util/List;

    invoke-static {p1}, Ljd/a$e$c;->u(Ljd/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lnd/i$b;->f()Lnd/d;

    move-result-object v0

    invoke-static {p1}, Ljd/a$e$c;->m(Ljd/a$e$c;)Lnd/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/d;->d(Lnd/d;)Lnd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/i$b;->h(Lnd/d;)Lnd/i$b;

    return-object p0
.end method

.method public r(Lnd/e;Lnd/g;)Ljd/a$e$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljd/a$e$c;->E:Lnd/s;

    invoke-interface {v1, p1, p2}, Lnd/s;->c(Lnd/e;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/a$e$c;
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljd/a$e$c$b;->q(Ljd/a$e$c;)Ljd/a$e$c$b;

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

    check-cast p2, Ljd/a$e$c;
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

    invoke-virtual {p0, v0}, Ljd/a$e$c$b;->q(Ljd/a$e$c;)Ljd/a$e$c$b;

    :cond_1
    throw p1
.end method

.method public s(Ljd/a$e$c$c;)Ljd/a$e$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljd/a$e$c$b;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljd/a$e$c$b;->q:I

    iput-object p1, p0, Ljd/a$e$c$b;->v:Ljd/a$e$c$c;

    return-object p0
.end method

.method public t(I)Ljd/a$e$c$b;
    .locals 1

    iget v0, p0, Ljd/a$e$c$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljd/a$e$c$b;->q:I

    iput p1, p0, Ljd/a$e$c$b;->t:I

    return-object p0
.end method

.method public u(I)Ljd/a$e$c$b;
    .locals 1

    iget v0, p0, Ljd/a$e$c$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/a$e$c$b;->q:I

    iput p1, p0, Ljd/a$e$c$b;->s:I

    return-object p0
.end method
