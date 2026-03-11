.class public final LS6/u;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/u;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final r:LS6/u;

.field public static s:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:LS6/q;

.field public m:I

.field public n:LS6/q;

.field public o:I

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/u$a;

    invoke-direct {v0}, LS6/u$a;-><init>()V

    sput-object v0, LS6/u;->s:LZ6/s;

    new-instance v0, LS6/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/u;-><init>(Z)V

    sput-object v0, LS6/u;->r:LS6/u;

    invoke-direct {v0}, LS6/u;->Z()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 9

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/u;->p:B

    iput v0, p0, LS6/u;->q:I

    invoke-direct {p0}, LS6/u;->Z()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, LS6/u;->i:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LS6/u;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/u;->o:I

    goto :goto_0

    :cond_3
    iget v4, p0, LS6/u;->i:I

    or-int/2addr v4, v5

    iput v4, p0, LS6/u;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/u;->m:I

    goto :goto_0

    :cond_4
    iget v4, p0, LS6/u;->i:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, LS6/u;->n:LS6/q;

    invoke-virtual {v4}, LS6/q;->D0()LS6/q$c;

    move-result-object v8

    :cond_5
    sget-object v4, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LS6/q;

    iput-object v4, p0, LS6/u;->n:LS6/q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v8}, LS6/q$c;->v()LS6/q;

    move-result-object v4

    iput-object v4, p0, LS6/u;->n:LS6/q;

    :cond_6
    iget v4, p0, LS6/u;->i:I

    or-int/2addr v4, v6

    iput v4, p0, LS6/u;->i:I

    goto :goto_0

    :cond_7
    iget v4, p0, LS6/u;->i:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, LS6/u;->l:LS6/q;

    invoke-virtual {v4}, LS6/q;->D0()LS6/q$c;

    move-result-object v8

    :cond_8
    sget-object v4, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LS6/q;

    iput-object v4, p0, LS6/u;->l:LS6/q;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v8}, LS6/q$c;->v()LS6/q;

    move-result-object v4

    iput-object v4, p0, LS6/u;->l:LS6/q;

    :cond_9
    iget v4, p0, LS6/u;->i:I

    or-int/2addr v4, v5

    iput v4, p0, LS6/u;->i:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, LS6/u;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LS6/u;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/u;->k:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, LS6/u;->i:I

    or-int/2addr v4, v1

    iput v4, p0, LS6/u;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/u;->j:I
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/u;->h:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/u;->h:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/u;->h:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/u;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/u;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/u;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/u;->p:B

    iput v0, p0, LS6/u;->q:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/u;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/u;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/u;->p:B

    iput p1, p0, LS6/u;->q:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/u;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/u;I)I
    .locals 0

    iput p1, p0, LS6/u;->j:I

    return p1
.end method

.method public static synthetic E(LS6/u;I)I
    .locals 0

    iput p1, p0, LS6/u;->k:I

    return p1
.end method

.method public static synthetic F(LS6/u;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/u;->l:LS6/q;

    return-object p1
.end method

.method public static synthetic G(LS6/u;I)I
    .locals 0

    iput p1, p0, LS6/u;->m:I

    return p1
.end method

.method public static synthetic H(LS6/u;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/u;->n:LS6/q;

    return-object p1
.end method

.method public static synthetic I(LS6/u;I)I
    .locals 0

    iput p1, p0, LS6/u;->o:I

    return p1
.end method

.method public static synthetic J(LS6/u;I)I
    .locals 0

    iput p1, p0, LS6/u;->i:I

    return p1
.end method

.method public static synthetic K(LS6/u;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/u;->h:LZ6/d;

    return-object p0
.end method

.method public static L()LS6/u;
    .locals 1

    sget-object v0, LS6/u;->r:LS6/u;

    return-object v0
.end method

.method private Z()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS6/u;->j:I

    iput v0, p0, LS6/u;->k:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/u;->l:LS6/q;

    iput v0, p0, LS6/u;->m:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/u;->n:LS6/q;

    iput v0, p0, LS6/u;->o:I

    return-void
.end method

.method public static a0()LS6/u$b;
    .locals 1

    invoke-static {}, LS6/u$b;->t()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static b0(LS6/u;)LS6/u$b;
    .locals 1

    invoke-static {}, LS6/u;->a0()LS6/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/u$b;->A(LS6/u;)LS6/u$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M()LS6/u;
    .locals 1

    sget-object v0, LS6/u;->r:LS6/u;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, LS6/u;->j:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, LS6/u;->k:I

    return v0
.end method

.method public P()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/u;->l:LS6/q;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, LS6/u;->m:I

    return v0
.end method

.method public R()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/u;->n:LS6/q;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, LS6/u;->o:I

    return v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, LS6/u;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 2

    iget v0, p0, LS6/u;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, LS6/u;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, LS6/u;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, LS6/u;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, LS6/u;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/u;->M()LS6/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/u;->d0()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 4

    invoke-virtual {p0}, LS6/u;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/u;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/u;->j:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_0
    iget v1, p0, LS6/u;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LS6/u;->k:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_1
    iget v1, p0, LS6/u;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LS6/u;->l:LS6/q;

    invoke-virtual {p1, v1, v3}, LZ6/f;->d0(ILZ6/q;)V

    :cond_2
    iget v1, p0, LS6/u;->i:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LS6/u;->n:LS6/q;

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_3
    iget v1, p0, LS6/u;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, LS6/u;->m:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_4
    iget v1, p0, LS6/u;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LS6/u;->o:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/u;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c0()LS6/u$b;
    .locals 1

    invoke-static {}, LS6/u;->a0()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    iget v0, p0, LS6/u;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/u;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/u;->j:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS6/u;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LS6/u;->k:I

    invoke-static {v2, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/u;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LS6/u;->l:LS6/q;

    invoke-static {v1, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/u;->i:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LS6/u;->n:LS6/q;

    invoke-static {v2, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/u;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LS6/u;->m:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LS6/u;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LS6/u;->o:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/u;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/u;->q:I

    return v0
.end method

.method public d0()LS6/u$b;
    .locals 1

    invoke-static {p0}, LS6/u;->b0(LS6/u;)LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/u;->c0()LS6/u$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/u;->s:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-byte v0, p0, LS6/u;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/u;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/u;->p:B

    return v2

    :cond_2
    invoke-virtual {p0}, LS6/u;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS6/u;->P()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LS6/u;->p:B

    return v2

    :cond_3
    invoke-virtual {p0}, LS6/u;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS6/u;->R()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LS6/u;->p:B

    return v2

    :cond_4
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LS6/u;->p:B

    return v2

    :cond_5
    iput-byte v1, p0, LS6/u;->p:B

    return v1
.end method
