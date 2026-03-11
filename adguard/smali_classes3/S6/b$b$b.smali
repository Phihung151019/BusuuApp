.class public final LS6/b$b$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/b$b;",
        "LS6/b$b$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:LS6/b$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    invoke-static {}, LS6/b$b$c;->O()LS6/b$b$c;

    move-result-object v0

    iput-object v0, p0, LS6/b$b$b;->i:LS6/b$b$c;

    invoke-virtual {p0}, LS6/b$b$b;->t()V

    return-void
.end method

.method public static synthetic o()LS6/b$b$b;
    .locals 1

    invoke-static {}, LS6/b$b$b;->s()LS6/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/b$b$b;
    .locals 1

    new-instance v0, LS6/b$b$b;

    invoke-direct {v0}, LS6/b$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$b;->p()LS6/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$b;->r()LS6/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$b;->r()LS6/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/b$b$b;->v(LZ6/e;LZ6/g;)LS6/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$b;->r()LS6/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/b$b;

    invoke-virtual {p0, p1}, LS6/b$b$b;->u(LS6/b$b;)LS6/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/b$b;
    .locals 2

    invoke-virtual {p0}, LS6/b$b$b;->q()LS6/b$b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/b$b;
    .locals 4

    new-instance v0, LS6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/b$b;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/b$b$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/b$b$b;->h:I

    invoke-static {v0, v2}, LS6/b$b;->s(LS6/b$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, LS6/b$b$b;->i:LS6/b$b$c;

    invoke-static {v0, v1}, LS6/b$b;->t(LS6/b$b;LS6/b$b$c;)LS6/b$b$c;

    invoke-static {v0, v3}, LS6/b$b;->v(LS6/b$b;I)I

    return-object v0
.end method

.method public r()LS6/b$b$b;
    .locals 2

    invoke-static {}, LS6/b$b$b;->s()LS6/b$b$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/b$b$b;->q()LS6/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/b$b$b;->u(LS6/b$b;)LS6/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public u(LS6/b$b;)LS6/b$b$b;
    .locals 1

    invoke-static {}, LS6/b$b;->y()LS6/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/b$b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/b$b;->z()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/b$b$b;->y(I)LS6/b$b$b;

    :cond_1
    invoke-virtual {p1}, LS6/b$b;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/b$b;->A()LS6/b$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/b$b$b;->x(LS6/b$b$c;)LS6/b$b$b;

    :cond_2
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/b$b;->x(LS6/b$b;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public v(LZ6/e;LZ6/g;)LS6/b$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/b$b;->n:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b$b;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/b$b$b;->u(LS6/b$b;)LS6/b$b$b;

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

    check-cast p2, LS6/b$b;
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

    invoke-virtual {p0, v0}, LS6/b$b$b;->u(LS6/b$b;)LS6/b$b$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/b$b$b;->v(LZ6/e;LZ6/g;)LS6/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LS6/b$b$c;)LS6/b$b$b;
    .locals 3

    iget v0, p0, LS6/b$b$b;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/b$b$b;->i:LS6/b$b$c;

    invoke-static {}, LS6/b$b$c;->O()LS6/b$b$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LS6/b$b$b;->i:LS6/b$b$c;

    invoke-static {v0}, LS6/b$b$c;->i0(LS6/b$b$c;)LS6/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/b$b$c$b;->x(LS6/b$b$c;)LS6/b$b$c$b;

    move-result-object p1

    invoke-virtual {p1}, LS6/b$b$c$b;->q()LS6/b$b$c;

    move-result-object p1

    iput-object p1, p0, LS6/b$b$b;->i:LS6/b$b$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/b$b$b;->i:LS6/b$b$c;

    :goto_0
    iget p1, p0, LS6/b$b$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LS6/b$b$b;->g:I

    return-object p0
.end method

.method public y(I)LS6/b$b$b;
    .locals 1

    iget v0, p0, LS6/b$b$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/b$b$b;->g:I

    iput p1, p0, LS6/b$b$b;->h:I

    return-object p0
.end method
