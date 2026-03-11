.class public final LV6/a$d$b;
.super LZ6/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LV6/a$d;",
        "LV6/a$d$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:LV6/a$b;

.field public i:LV6/a$c;

.field public j:LV6/a$c;

.field public k:LV6/a$c;

.field public l:LV6/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    invoke-static {}, LV6/a$b;->y()LV6/a$b;

    move-result-object v0

    iput-object v0, p0, LV6/a$d$b;->h:LV6/a$b;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d$b;->i:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d$b;->j:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d$b;->k:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d$b;->l:LV6/a$c;

    invoke-direct {p0}, LV6/a$d$b;->t()V

    return-void
.end method

.method public static synthetic o()LV6/a$d$b;
    .locals 1

    invoke-static {}, LV6/a$d$b;->s()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LV6/a$d$b;
    .locals 1

    new-instance v0, LV6/a$d$b;

    invoke-direct {v0}, LV6/a$d$b;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(LV6/a$c;)LV6/a$d$b;
    .locals 3

    iget v0, p0, LV6/a$d$b;->g:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV6/a$d$b;->k:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LV6/a$d$b;->k:LV6/a$c;

    invoke-static {v0}, LV6/a$c;->F(LV6/a$c;)LV6/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object p1

    iput-object p1, p0, LV6/a$d$b;->k:LV6/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LV6/a$d$b;->k:LV6/a$c;

    :goto_0
    iget p1, p0, LV6/a$d$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LV6/a$d$b;->g:I

    return-object p0
.end method

.method public B(LV6/a$c;)LV6/a$d$b;
    .locals 3

    iget v0, p0, LV6/a$d$b;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV6/a$d$b;->i:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LV6/a$d$b;->i:LV6/a$c;

    invoke-static {v0}, LV6/a$c;->F(LV6/a$c;)LV6/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object p1

    iput-object p1, p0, LV6/a$d$b;->i:LV6/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LV6/a$d$b;->i:LV6/a$c;

    :goto_0
    iget p1, p0, LV6/a$d$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LV6/a$d$b;->g:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LV6/a$d$b;->p()LV6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV6/a$d$b;->r()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$d$b;->r()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV6/a$d$b;->y(LZ6/e;LZ6/g;)LV6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LV6/a$d$b;->r()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LV6/a$d;

    invoke-virtual {p0, p1}, LV6/a$d$b;->x(LV6/a$d;)LV6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LV6/a$d;
    .locals 2

    invoke-virtual {p0}, LV6/a$d$b;->q()LV6/a$d;

    move-result-object v0

    invoke-virtual {v0}, LV6/a$d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LV6/a$d;
    .locals 5

    new-instance v0, LV6/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV6/a$d;-><init>(LZ6/i$b;LV6/a$a;)V

    iget v1, p0, LV6/a$d$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LV6/a$d$b;->h:LV6/a$b;

    invoke-static {v0, v2}, LV6/a$d;->s(LV6/a$d;LV6/a$b;)LV6/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LV6/a$d$b;->i:LV6/a$c;

    invoke-static {v0, v2}, LV6/a$d;->t(LV6/a$d;LV6/a$c;)LV6/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LV6/a$d$b;->j:LV6/a$c;

    invoke-static {v0, v2}, LV6/a$d;->v(LV6/a$d;LV6/a$c;)LV6/a$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LV6/a$d$b;->k:LV6/a$c;

    invoke-static {v0, v2}, LV6/a$d;->x(LV6/a$d;LV6/a$c;)LV6/a$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, LV6/a$d$b;->l:LV6/a$c;

    invoke-static {v0, v1}, LV6/a$d;->y(LV6/a$d;LV6/a$c;)LV6/a$c;

    invoke-static {v0, v3}, LV6/a$d;->z(LV6/a$d;I)I

    return-object v0
.end method

.method public r()LV6/a$d$b;
    .locals 2

    invoke-static {}, LV6/a$d$b;->s()LV6/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, LV6/a$d$b;->q()LV6/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/a$d$b;->x(LV6/a$d;)LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public u(LV6/a$c;)LV6/a$d$b;
    .locals 3

    iget v0, p0, LV6/a$d$b;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV6/a$d$b;->l:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LV6/a$d$b;->l:LV6/a$c;

    invoke-static {v0}, LV6/a$c;->F(LV6/a$c;)LV6/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object p1

    iput-object p1, p0, LV6/a$d$b;->l:LV6/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LV6/a$d$b;->l:LV6/a$c;

    :goto_0
    iget p1, p0, LV6/a$d$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LV6/a$d$b;->g:I

    return-object p0
.end method

.method public v(LV6/a$b;)LV6/a$d$b;
    .locals 3

    iget v0, p0, LV6/a$d$b;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV6/a$d$b;->h:LV6/a$b;

    invoke-static {}, LV6/a$b;->y()LV6/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LV6/a$d$b;->h:LV6/a$b;

    invoke-static {v0}, LV6/a$b;->F(LV6/a$b;)LV6/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LV6/a$b$b;->u(LV6/a$b;)LV6/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/a$b$b;->q()LV6/a$b;

    move-result-object p1

    iput-object p1, p0, LV6/a$d$b;->h:LV6/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LV6/a$d$b;->h:LV6/a$b;

    :goto_0
    iget p1, p0, LV6/a$d$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LV6/a$d$b;->g:I

    return-object p0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV6/a$d$b;->y(LZ6/e;LZ6/g;)LV6/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LV6/a$d;)LV6/a$d$b;
    .locals 1

    invoke-static {}, LV6/a$d;->B()LV6/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LV6/a$d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV6/a$d;->D()LV6/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/a$d$b;->v(LV6/a$b;)LV6/a$d$b;

    :cond_1
    invoke-virtual {p1}, LV6/a$d;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LV6/a$d;->G()LV6/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/a$d$b;->B(LV6/a$c;)LV6/a$d$b;

    :cond_2
    invoke-virtual {p1}, LV6/a$d;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LV6/a$d;->E()LV6/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/a$d$b;->z(LV6/a$c;)LV6/a$d$b;

    :cond_3
    invoke-virtual {p1}, LV6/a$d;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LV6/a$d;->F()LV6/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/a$d$b;->A(LV6/a$c;)LV6/a$d$b;

    :cond_4
    invoke-virtual {p1}, LV6/a$d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LV6/a$d;->C()LV6/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/a$d$b;->u(LV6/a$c;)LV6/a$d$b;

    :cond_5
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LV6/a$d;->A(LV6/a$d;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public y(LZ6/e;LZ6/g;)LV6/a$d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LV6/a$d;->q:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/a$d;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LV6/a$d$b;->x(LV6/a$d;)LV6/a$d$b;

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

    check-cast p2, LV6/a$d;
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

    invoke-virtual {p0, v0}, LV6/a$d$b;->x(LV6/a$d;)LV6/a$d$b;

    :cond_1
    throw p1
.end method

.method public z(LV6/a$c;)LV6/a$d$b;
    .locals 3

    iget v0, p0, LV6/a$d$b;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV6/a$d$b;->j:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LV6/a$d$b;->j:LV6/a$c;

    invoke-static {v0}, LV6/a$c;->F(LV6/a$c;)LV6/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object p1

    iput-object p1, p0, LV6/a$d$b;->j:LV6/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LV6/a$d$b;->j:LV6/a$c;

    :goto_0
    iget p1, p0, LV6/a$d$b;->g:I

    or-int/2addr p1, v1

    iput p1, p0, LV6/a$d$b;->g:I

    return-object p0
.end method
