.class public final LS6/f$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/f;",
        "LS6/f$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:LS6/f$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:LS6/h;

.field public k:LS6/f$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    sget-object v0, LS6/f$c;->RETURNS_CONSTANT:LS6/f$c;

    iput-object v0, p0, LS6/f$b;->h:LS6/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/f$b;->i:Ljava/util/List;

    invoke-static {}, LS6/h;->I()LS6/h;

    move-result-object v0

    iput-object v0, p0, LS6/f$b;->j:LS6/h;

    sget-object v0, LS6/f$d;->AT_MOST_ONCE:LS6/f$d;

    iput-object v0, p0, LS6/f$b;->k:LS6/f$d;

    invoke-direct {p0}, LS6/f$b;->u()V

    return-void
.end method

.method public static synthetic o()LS6/f$b;
    .locals 1

    invoke-static {}, LS6/f$b;->s()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/f$b;
    .locals 1

    new-instance v0, LS6/f$b;

    invoke-direct {v0}, LS6/f$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(LS6/f$d;)LS6/f$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/f$b;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LS6/f$b;->g:I

    iput-object p1, p0, LS6/f$b;->k:LS6/f$d;

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/f$b;->p()LS6/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/f$b;->r()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/f$b;->r()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/f$b;->y(LZ6/e;LZ6/g;)LS6/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/f$b;->r()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/f;

    invoke-virtual {p0, p1}, LS6/f$b;->x(LS6/f;)LS6/f$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/f;
    .locals 2

    invoke-virtual {p0}, LS6/f$b;->q()LS6/f;

    move-result-object v0

    invoke-virtual {v0}, LS6/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/f;
    .locals 5

    new-instance v0, LS6/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/f;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/f$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LS6/f$b;->h:LS6/f$c;

    invoke-static {v0, v2}, LS6/f;->s(LS6/f;LS6/f$c;)LS6/f$c;

    iget v2, p0, LS6/f$b;->g:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LS6/f$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LS6/f$b;->i:Ljava/util/List;

    iget v2, p0, LS6/f$b;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LS6/f$b;->g:I

    :cond_1
    iget-object v2, p0, LS6/f$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, LS6/f;->v(LS6/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, LS6/f$b;->j:LS6/h;

    invoke-static {v0, v2}, LS6/f;->x(LS6/f;LS6/h;)LS6/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, LS6/f$b;->k:LS6/f$d;

    invoke-static {v0, v1}, LS6/f;->y(LS6/f;LS6/f$d;)LS6/f$d;

    invoke-static {v0, v3}, LS6/f;->z(LS6/f;I)I

    return-object v0
.end method

.method public r()LS6/f$b;
    .locals 2

    invoke-static {}, LS6/f$b;->s()LS6/f$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/f$b;->q()LS6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/f$b;->x(LS6/f;)LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, LS6/f$b;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LS6/f$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS6/f$b;->i:Ljava/util/List;

    iget v0, p0, LS6/f$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LS6/f$b;->g:I

    :cond_0
    return-void
.end method

.method public v(LS6/h;)LS6/f$b;
    .locals 3

    iget v0, p0, LS6/f$b;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/f$b;->j:LS6/h;

    invoke-static {}, LS6/h;->I()LS6/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/f$b;->j:LS6/h;

    invoke-static {v0}, LS6/h;->W(LS6/h;)LS6/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/h$b;->x(LS6/h;)LS6/h$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/h$b;->q()LS6/h;

    move-result-object p1

    iput-object p1, p0, LS6/f$b;->j:LS6/h;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/f$b;->j:LS6/h;

    :goto_0
    iget p1, p0, LS6/f$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/f$b;->g:I

    return-object p0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/f$b;->y(LZ6/e;LZ6/g;)LS6/f$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LS6/f;)LS6/f$b;
    .locals 2

    invoke-static {}, LS6/f;->C()LS6/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/f;->F()LS6/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/f$b;->z(LS6/f$c;)LS6/f$b;

    :cond_1
    invoke-static {p1}, LS6/f;->t(LS6/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS6/f$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LS6/f;->t(LS6/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/f$b;->i:Ljava/util/List;

    iget v0, p0, LS6/f$b;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LS6/f$b;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LS6/f$b;->t()V

    iget-object v0, p0, LS6/f$b;->i:Ljava/util/List;

    invoke-static {p1}, LS6/f;->t(LS6/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, LS6/f;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/f;->B()LS6/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/f$b;->v(LS6/h;)LS6/f$b;

    :cond_4
    invoke-virtual {p1}, LS6/f;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/f;->G()LS6/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/f$b;->A(LS6/f$d;)LS6/f$b;

    :cond_5
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/f;->A(LS6/f;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public y(LZ6/e;LZ6/g;)LS6/f$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/f;->p:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/f;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/f$b;->x(LS6/f;)LS6/f$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, LZ6/k;->a()LZ6/q;

    move-result-object p2

    check-cast p2, LS6/f;
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

    invoke-virtual {p0, v0}, LS6/f$b;->x(LS6/f;)LS6/f$b;

    :cond_1
    throw p1
.end method

.method public z(LS6/f$c;)LS6/f$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/f$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/f$b;->g:I

    iput-object p1, p0, LS6/f$b;->h:LS6/f$c;

    return-object p0
.end method
