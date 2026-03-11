.class public final LS6/o$c$b;
.super LZ6/i$b;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LS6/o$c;",
        "LS6/o$c$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:LS6/o$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS6/o$c$b;->h:I

    sget-object v0, LS6/o$c$c;->PACKAGE:LS6/o$c$c;

    iput-object v0, p0, LS6/o$c$b;->j:LS6/o$c$c;

    invoke-direct {p0}, LS6/o$c$b;->t()V

    return-void
.end method

.method public static synthetic o()LS6/o$c$b;
    .locals 1

    invoke-static {}, LS6/o$c$b;->s()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LS6/o$c$b;
    .locals 1

    new-instance v0, LS6/o$c$b;

    invoke-direct {v0}, LS6/o$c$b;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/o$c$b;->p()LS6/o$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/o$c$b;->r()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/o$c$b;->r()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/o$c$b;->v(LZ6/e;LZ6/g;)LS6/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/o$c$b;->r()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/o$c;

    invoke-virtual {p0, p1}, LS6/o$c$b;->u(LS6/o$c;)LS6/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LS6/o$c;
    .locals 2

    invoke-virtual {p0}, LS6/o$c$b;->q()LS6/o$c;

    move-result-object v0

    invoke-virtual {v0}, LS6/o$c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LS6/o$c;
    .locals 5

    new-instance v0, LS6/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/o$c;-><init>(LZ6/i$b;LS6/a;)V

    iget v1, p0, LS6/o$c$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LS6/o$c$b;->h:I

    invoke-static {v0, v2}, LS6/o$c;->y(LS6/o$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LS6/o$c$b;->i:I

    invoke-static {v0, v2}, LS6/o$c;->s(LS6/o$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, LS6/o$c$b;->j:LS6/o$c$c;

    invoke-static {v0, v1}, LS6/o$c;->t(LS6/o$c;LS6/o$c$c;)LS6/o$c$c;

    invoke-static {v0, v3}, LS6/o$c;->v(LS6/o$c;I)I

    return-object v0
.end method

.method public r()LS6/o$c$b;
    .locals 2

    invoke-static {}, LS6/o$c$b;->s()LS6/o$c$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/o$c$b;->q()LS6/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/o$c$b;->u(LS6/o$c;)LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public u(LS6/o$c;)LS6/o$c$b;
    .locals 1

    invoke-static {}, LS6/o$c;->z()LS6/o$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/o$c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/o$c;->B()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/o$c$b;->y(I)LS6/o$c$b;

    :cond_1
    invoke-virtual {p1}, LS6/o$c;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/o$c;->C()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/o$c$b;->z(I)LS6/o$c$b;

    :cond_2
    invoke-virtual {p1}, LS6/o$c;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LS6/o$c;->A()LS6/o$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LS6/o$c$b;->x(LS6/o$c$c;)LS6/o$c$b;

    :cond_3
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/o$c;->x(LS6/o$c;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public v(LZ6/e;LZ6/g;)LS6/o$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/o$c;->o:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/o$c;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/o$c$b;->u(LS6/o$c;)LS6/o$c$b;

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

    check-cast p2, LS6/o$c;
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

    invoke-virtual {p0, v0}, LS6/o$c$b;->u(LS6/o$c;)LS6/o$c$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/o$c$b;->v(LZ6/e;LZ6/g;)LS6/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LS6/o$c$c;)LS6/o$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LS6/o$c$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LS6/o$c$b;->g:I

    iput-object p1, p0, LS6/o$c$b;->j:LS6/o$c$c;

    return-object p0
.end method

.method public y(I)LS6/o$c$b;
    .locals 1

    iget v0, p0, LS6/o$c$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/o$c$b;->g:I

    iput p1, p0, LS6/o$c$b;->h:I

    return-object p0
.end method

.method public z(I)LS6/o$c$b;
    .locals 1

    iget v0, p0, LS6/o$c$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LS6/o$c$b;->g:I

    iput p1, p0, LS6/o$c$b;->i:I

    return-object p0
.end method
