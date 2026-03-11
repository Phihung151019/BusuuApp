.class public final LS6/v$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/v;",
        "LS6/v$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:LS6/v$c;

.field public k:I

.field public l:I

.field public m:LS6/v$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    sget-object v0, LS6/v$c;->ERROR:LS6/v$c;

    iput-object v0, p0, LS6/v$b;->j:LS6/v$c;

    sget-object v0, LS6/v$d;->LANGUAGE_VERSION:LS6/v$d;

    iput-object v0, p0, LS6/v$b;->m:LS6/v$d;

    invoke-direct {p0}, LS6/v$b;->t()V

    return-void
.end method

.method public static synthetic o()LS6/v$b;
    .locals 1

    invoke-static {}, LS6/v$b;->s()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/v$b;
    .locals 1

    new-instance v0, LS6/v$b;

    invoke-direct {v0}, LS6/v$b;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)LS6/v$b;
    .locals 1

    iget v0, p0, LS6/v$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/v$b;->g:I

    iput p1, p0, LS6/v$b;->h:I

    return-object p0
.end method

.method public B(I)LS6/v$b;
    .locals 1

    iget v0, p0, LS6/v$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/v$b;->g:I

    iput p1, p0, LS6/v$b;->i:I

    return-object p0
.end method

.method public C(LS6/v$d;)LS6/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/v$b;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LS6/v$b;->g:I

    iput-object p1, p0, LS6/v$b;->m:LS6/v$d;

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/v$b;->p()LS6/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/v$b;->r()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/v$b;->r()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/v$b;->v(LZ6/e;LZ6/g;)LS6/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/v$b;->r()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/v;

    invoke-virtual {p0, p1}, LS6/v$b;->u(LS6/v;)LS6/v$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/v;
    .locals 2

    invoke-virtual {p0}, LS6/v$b;->q()LS6/v;

    move-result-object v0

    invoke-virtual {v0}, LS6/v;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/v;
    .locals 5

    new-instance v0, LS6/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/v;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/v$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/v$b;->h:I

    invoke-static {v0, v2}, LS6/v;->s(LS6/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/v$b;->i:I

    invoke-static {v0, v2}, LS6/v;->t(LS6/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LS6/v$b;->j:LS6/v$c;

    invoke-static {v0, v2}, LS6/v;->v(LS6/v;LS6/v$c;)LS6/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LS6/v$b;->k:I

    invoke-static {v0, v2}, LS6/v;->x(LS6/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LS6/v$b;->l:I

    invoke-static {v0, v2}, LS6/v;->y(LS6/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, LS6/v$b;->m:LS6/v$d;

    invoke-static {v0, v1}, LS6/v;->z(LS6/v;LS6/v$d;)LS6/v$d;

    invoke-static {v0, v3}, LS6/v;->A(LS6/v;I)I

    return-object v0
.end method

.method public r()LS6/v$b;
    .locals 2

    invoke-static {}, LS6/v$b;->s()LS6/v$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/v$b;->q()LS6/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/v$b;->u(LS6/v;)LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public u(LS6/v;)LS6/v$b;
    .locals 1

    invoke-static {}, LS6/v;->C()LS6/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/v;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/v;->G()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/v$b;->A(I)LS6/v$b;

    :cond_1
    invoke-virtual {p1}, LS6/v;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/v;->H()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/v$b;->B(I)LS6/v$b;

    :cond_2
    invoke-virtual {p1}, LS6/v;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/v;->E()LS6/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/v$b;->y(LS6/v$c;)LS6/v$b;

    :cond_3
    invoke-virtual {p1}, LS6/v;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS6/v;->D()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/v$b;->x(I)LS6/v$b;

    :cond_4
    invoke-virtual {p1}, LS6/v;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS6/v;->F()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/v$b;->z(I)LS6/v$b;

    :cond_5
    invoke-virtual {p1}, LS6/v;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LS6/v;->I()LS6/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/v$b;->C(LS6/v$d;)LS6/v$b;

    :cond_6
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/v;->B(LS6/v;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public v(LZ6/e;LZ6/g;)LS6/v$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/v;->r:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/v;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/v$b;->u(LS6/v;)LS6/v$b;

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

    check-cast p2, LS6/v;
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

    invoke-virtual {p0, v0}, LS6/v$b;->u(LS6/v;)LS6/v$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/v$b;->v(LZ6/e;LZ6/g;)LS6/v$b;

    move-result-object p1

    return-object p1
.end method

.method public x(I)LS6/v$b;
    .locals 1

    iget v0, p0, LS6/v$b;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LS6/v$b;->g:I

    iput p1, p0, LS6/v$b;->k:I

    return-object p0
.end method

.method public y(LS6/v$c;)LS6/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/v$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/v$b;->g:I

    iput-object p1, p0, LS6/v$b;->j:LS6/v$c;

    return-object p0
.end method

.method public z(I)LS6/v$b;
    .locals 1

    iget v0, p0, LS6/v$b;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LS6/v$b;->g:I

    iput p1, p0, LS6/v$b;->l:I

    return-object p0
.end method
