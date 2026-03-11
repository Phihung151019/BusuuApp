.class public final LS6/q$b$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/q$b;",
        "LS6/q$b$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:LS6/q$b$c;

.field public i:LS6/q;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    sget-object v0, LS6/q$b$c;->INV:LS6/q$b$c;

    iput-object v0, p0, LS6/q$b$b;->h:LS6/q$b$c;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v0

    iput-object v0, p0, LS6/q$b$b;->i:LS6/q;

    invoke-direct {p0}, LS6/q$b$b;->t()V

    return-void
.end method

.method public static synthetic o()LS6/q$b$b;
    .locals 1

    invoke-static {}, LS6/q$b$b;->s()LS6/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/q$b$b;
    .locals 1

    new-instance v0, LS6/q$b$b;

    invoke-direct {v0}, LS6/q$b$b;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/q$b$b;->p()LS6/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/q$b$b;->r()LS6/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/q$b$b;->r()LS6/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/q$b$b;->v(LZ6/e;LZ6/g;)LS6/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/q$b$b;->r()LS6/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/q$b;

    invoke-virtual {p0, p1}, LS6/q$b$b;->u(LS6/q$b;)LS6/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/q$b;
    .locals 2

    invoke-virtual {p0}, LS6/q$b$b;->q()LS6/q$b;

    move-result-object v0

    invoke-virtual {v0}, LS6/q$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/q$b;
    .locals 5

    new-instance v0, LS6/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/q$b;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/q$b$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LS6/q$b$b;->h:LS6/q$b$c;

    invoke-static {v0, v2}, LS6/q$b;->s(LS6/q$b;LS6/q$b$c;)LS6/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LS6/q$b$b;->i:LS6/q;

    invoke-static {v0, v2}, LS6/q$b;->t(LS6/q$b;LS6/q;)LS6/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, LS6/q$b$b;->j:I

    invoke-static {v0, v1}, LS6/q$b;->v(LS6/q$b;I)I

    invoke-static {v0, v3}, LS6/q$b;->x(LS6/q$b;I)I

    return-object v0
.end method

.method public r()LS6/q$b$b;
    .locals 2

    invoke-static {}, LS6/q$b$b;->s()LS6/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/q$b$b;->q()LS6/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/q$b$b;->u(LS6/q$b;)LS6/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u(LS6/q$b;)LS6/q$b$b;
    .locals 1

    invoke-static {}, LS6/q$b;->z()LS6/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/q$b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/q$b;->A()LS6/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/q$b$b;->y(LS6/q$b$c;)LS6/q$b$b;

    :cond_1
    invoke-virtual {p1}, LS6/q$b;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/q$b;->B()LS6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/q$b$b;->x(LS6/q;)LS6/q$b$b;

    :cond_2
    invoke-virtual {p1}, LS6/q$b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/q$b;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/q$b$b;->z(I)LS6/q$b$b;

    :cond_3
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/q$b;->y(LS6/q$b;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public v(LZ6/e;LZ6/g;)LS6/q$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/q$b;->o:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q$b;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/q$b$b;->u(LS6/q$b;)LS6/q$b$b;

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

    check-cast p2, LS6/q$b;
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

    invoke-virtual {p0, v0}, LS6/q$b$b;->u(LS6/q$b;)LS6/q$b$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/q$b$b;->v(LZ6/e;LZ6/g;)LS6/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LS6/q;)LS6/q$b$b;
    .locals 3

    iget v0, p0, LS6/q$b$b;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/q$b$b;->i:LS6/q;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/q$b$b;->i:LS6/q;

    invoke-static {v0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p1

    invoke-virtual {p1}, LS6/q$c;->v()LS6/q;

    move-result-object p1

    iput-object p1, p0, LS6/q$b$b;->i:LS6/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/q$b$b;->i:LS6/q;

    :goto_0
    iget p1, p0, LS6/q$b$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/q$b$b;->g:I

    return-object p0
.end method

.method public y(LS6/q$b$c;)LS6/q$b$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/q$b$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/q$b$b;->g:I

    iput-object p1, p0, LS6/q$b$b;->h:LS6/q$b$c;

    return-object p0
.end method

.method public z(I)LS6/q$b$b;
    .locals 1

    iget v0, p0, LS6/q$b$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/q$b$b;->g:I

    iput p1, p0, LS6/q$b$b;->j:I

    return-object p0
.end method
