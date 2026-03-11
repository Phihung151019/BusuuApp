.class public final LV6/a$b$b;
.super LZ6/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LV6/a$b;",
        "LV6/a$b$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    invoke-direct {p0}, LV6/a$b$b;->t()V

    return-void
.end method

.method public static synthetic o()LV6/a$b$b;
    .locals 1

    invoke-static {}, LV6/a$b$b;->s()LV6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LV6/a$b$b;
    .locals 1

    new-instance v0, LV6/a$b$b;

    invoke-direct {v0}, LV6/a$b$b;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LV6/a$b$b;->p()LV6/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV6/a$b$b;->r()LV6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$b$b;->r()LV6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV6/a$b$b;->v(LZ6/e;LZ6/g;)LV6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LV6/a$b$b;->r()LV6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LV6/a$b;

    invoke-virtual {p0, p1}, LV6/a$b$b;->u(LV6/a$b;)LV6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LV6/a$b;
    .locals 2

    invoke-virtual {p0}, LV6/a$b$b;->q()LV6/a$b;

    move-result-object v0

    invoke-virtual {v0}, LV6/a$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LV6/a$b;
    .locals 4

    new-instance v0, LV6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV6/a$b;-><init>(LZ6/i$b;LV6/a$a;)V

    iget v1, p0, LV6/a$b$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LV6/a$b$b;->h:I

    invoke-static {v0, v2}, LV6/a$b;->s(LV6/a$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, LV6/a$b$b;->i:I

    invoke-static {v0, v1}, LV6/a$b;->t(LV6/a$b;I)I

    invoke-static {v0, v3}, LV6/a$b;->v(LV6/a$b;I)I

    return-object v0
.end method

.method public r()LV6/a$b$b;
    .locals 2

    invoke-static {}, LV6/a$b$b;->s()LV6/a$b$b;

    move-result-object v0

    invoke-virtual {p0}, LV6/a$b$b;->q()LV6/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/a$b$b;->u(LV6/a$b;)LV6/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u(LV6/a$b;)LV6/a$b$b;
    .locals 1

    invoke-static {}, LV6/a$b;->y()LV6/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LV6/a$b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV6/a$b;->A()I

    move-result v0

    invoke-virtual {p0, v0}, LV6/a$b$b;->y(I)LV6/a$b$b;

    :cond_1
    invoke-virtual {p1}, LV6/a$b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LV6/a$b;->z()I

    move-result v0

    invoke-virtual {p0, v0}, LV6/a$b$b;->x(I)LV6/a$b$b;

    :cond_2
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LV6/a$b;->x(LV6/a$b;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public v(LZ6/e;LZ6/g;)LV6/a$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LV6/a$b;->n:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/a$b;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LV6/a$b$b;->u(LV6/a$b;)LV6/a$b$b;

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

    check-cast p2, LV6/a$b;
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

    invoke-virtual {p0, v0}, LV6/a$b$b;->u(LV6/a$b;)LV6/a$b$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV6/a$b$b;->v(LZ6/e;LZ6/g;)LV6/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public x(I)LV6/a$b$b;
    .locals 1

    iget v0, p0, LV6/a$b$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LV6/a$b$b;->g:I

    iput p1, p0, LV6/a$b$b;->i:I

    return-object p0
.end method

.method public y(I)LV6/a$b$b;
    .locals 1

    iget v0, p0, LV6/a$b$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LV6/a$b$b;->g:I

    iput p1, p0, LV6/a$b$b;->h:I

    return-object p0
.end method
