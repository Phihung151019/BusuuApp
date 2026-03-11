.class public final LS6/g$b;
.super LZ6/i$c;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$c<",
        "LS6/g;",
        "LS6/g$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ6/i$c;-><init>()V

    invoke-direct {p0}, LS6/g$b;->z()V

    return-void
.end method

.method public static synthetic t()LS6/g$b;
    .locals 1

    invoke-static {}, LS6/g$b;->y()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()LS6/g$b;
    .locals 1

    new-instance v0, LS6/g$b;

    invoke-direct {v0}, LS6/g$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(LS6/g;)LS6/g$b;
    .locals 1

    invoke-static {}, LS6/g;->G()LS6/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/g;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/g;->I()I

    move-result v0

    invoke-virtual {p0, v0}, LS6/g$b;->C(I)LS6/g$b;

    :cond_1
    invoke-virtual {p0, p1}, LZ6/i$c;->s(LZ6/i$d;)V

    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LS6/g;->F(LS6/g;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public B(LZ6/e;LZ6/g;)LS6/g$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS6/g;->n:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/g;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LS6/g$b;->A(LS6/g;)LS6/g$b;

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

    check-cast p2, LS6/g;
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

    invoke-virtual {p0, v0}, LS6/g$b;->A(LS6/g;)LS6/g$b;

    :cond_1
    throw p1
.end method

.method public C(I)LS6/g$b;
    .locals 1

    iget v0, p0, LS6/g$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LS6/g$b;->i:I

    iput p1, p0, LS6/g$b;->j:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/g$b;->u()LS6/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS6/g$b;->x()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LS6/g$b;->x()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/g$b;->B(LZ6/e;LZ6/g;)LS6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LS6/g$b;->x()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LS6/g;

    invoke-virtual {p0, p1}, LS6/g$b;->A(LS6/g;)LS6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LZ6/i$c;
    .locals 1

    invoke-virtual {p0}, LS6/g$b;->x()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public u()LS6/g;
    .locals 2

    invoke-virtual {p0}, LS6/g$b;->v()LS6/g;

    move-result-object v0

    invoke-virtual {v0}, LS6/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public v()LS6/g;
    .locals 3

    new-instance v0, LS6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/g;-><init>(LZ6/i$c;LS6/a;)V

    iget v1, p0, LS6/g$b;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LS6/g$b;->j:I

    invoke-static {v0, v1}, LS6/g;->D(LS6/g;I)I

    invoke-static {v0, v2}, LS6/g;->E(LS6/g;I)I

    return-object v0
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/g$b;->B(LZ6/e;LZ6/g;)LS6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public x()LS6/g$b;
    .locals 2

    invoke-static {}, LS6/g$b;->y()LS6/g$b;

    move-result-object v0

    invoke-virtual {p0}, LS6/g$b;->v()LS6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/g$b;->A(LS6/g;)LS6/g$b;

    move-result-object v0

    return-object v0
.end method
