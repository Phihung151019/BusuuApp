.class public final LS6/v;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/v$b;,
        LS6/v$d;,
        LS6/v$c;
    }
.end annotation


# static fields
.field public static final q:LS6/v;

.field public static r:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:LS6/v$c;

.field public l:I

.field public m:I

.field public n:LS6/v$d;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/v$a;

    invoke-direct {v0}, LS6/v$a;-><init>()V

    sput-object v0, LS6/v;->r:LZ6/s;

    new-instance v0, LS6/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/v;-><init>(Z)V

    sput-object v0, LS6/v;->q:LS6/v;

    invoke-direct {v0}, LS6/v;->P()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 8

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/v;->o:B

    iput v0, p0, LS6/v;->p:I

    invoke-direct {p0}, LS6/v;->P()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v5

    invoke-static {v5}, LS6/v$d;->valueOf(I)LS6/v$d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v5}, LZ6/f;->o0(I)V

    goto :goto_0

    :cond_3
    iget v4, p0, LS6/v;->h:I

    or-int/2addr v4, v7

    iput v4, p0, LS6/v;->h:I

    iput-object v6, p0, LS6/v;->n:LS6/v$d;

    goto :goto_0

    :cond_4
    iget v4, p0, LS6/v;->h:I

    or-int/2addr v4, v6

    iput v4, p0, LS6/v;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/v;->m:I

    goto :goto_0

    :cond_5
    iget v4, p0, LS6/v;->h:I

    or-int/2addr v4, v5

    iput v4, p0, LS6/v;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/v;->l:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v5

    invoke-static {v5}, LS6/v$c;->valueOf(I)LS6/v$c;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v4}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v5}, LZ6/f;->o0(I)V

    goto :goto_0

    :cond_7
    iget v4, p0, LS6/v;->h:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LS6/v;->h:I

    iput-object v6, p0, LS6/v;->k:LS6/v$c;

    goto :goto_0

    :cond_8
    iget v4, p0, LS6/v;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LS6/v;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/v;->j:I

    goto/16 :goto_0

    :cond_9
    iget v4, p0, LS6/v;->h:I

    or-int/2addr v4, v1

    iput v4, p0, LS6/v;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/v;->i:I
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

    iput-object p2, p0, LS6/v;->g:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/v;->g:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_a
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/v;->g:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/v;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/v;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/v;->o:B

    iput v0, p0, LS6/v;->p:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/v;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/v;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/v;->o:B

    iput p1, p0, LS6/v;->p:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/v;->g:LZ6/d;

    return-void
.end method

.method public static synthetic A(LS6/v;I)I
    .locals 0

    iput p1, p0, LS6/v;->h:I

    return p1
.end method

.method public static synthetic B(LS6/v;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/v;->g:LZ6/d;

    return-object p0
.end method

.method public static C()LS6/v;
    .locals 1

    sget-object v0, LS6/v;->q:LS6/v;

    return-object v0
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS6/v;->i:I

    iput v0, p0, LS6/v;->j:I

    sget-object v1, LS6/v$c;->ERROR:LS6/v$c;

    iput-object v1, p0, LS6/v;->k:LS6/v$c;

    iput v0, p0, LS6/v;->l:I

    iput v0, p0, LS6/v;->m:I

    sget-object v0, LS6/v$d;->LANGUAGE_VERSION:LS6/v$d;

    iput-object v0, p0, LS6/v;->n:LS6/v$d;

    return-void
.end method

.method public static Q()LS6/v$b;
    .locals 1

    invoke-static {}, LS6/v$b;->o()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static R(LS6/v;)LS6/v$b;
    .locals 1

    invoke-static {}, LS6/v;->Q()LS6/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/v$b;->u(LS6/v;)LS6/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/v;I)I
    .locals 0

    iput p1, p0, LS6/v;->i:I

    return p1
.end method

.method public static synthetic t(LS6/v;I)I
    .locals 0

    iput p1, p0, LS6/v;->j:I

    return p1
.end method

.method public static synthetic v(LS6/v;LS6/v$c;)LS6/v$c;
    .locals 0

    iput-object p1, p0, LS6/v;->k:LS6/v$c;

    return-object p1
.end method

.method public static synthetic x(LS6/v;I)I
    .locals 0

    iput p1, p0, LS6/v;->l:I

    return p1
.end method

.method public static synthetic y(LS6/v;I)I
    .locals 0

    iput p1, p0, LS6/v;->m:I

    return p1
.end method

.method public static synthetic z(LS6/v;LS6/v$d;)LS6/v$d;
    .locals 0

    iput-object p1, p0, LS6/v;->n:LS6/v$d;

    return-object p1
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, LS6/v;->l:I

    return v0
.end method

.method public E()LS6/v$c;
    .locals 1

    iget-object v0, p0, LS6/v;->k:LS6/v$c;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, LS6/v;->m:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, LS6/v;->i:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, LS6/v;->j:I

    return v0
.end method

.method public I()LS6/v$d;
    .locals 1

    iget-object v0, p0, LS6/v;->n:LS6/v$d;

    return-object v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, LS6/v;->h:I

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

.method public K()Z
    .locals 2

    iget v0, p0, LS6/v;->h:I

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

.method public L()Z
    .locals 2

    iget v0, p0, LS6/v;->h:I

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

.method public M()Z
    .locals 2

    iget v0, p0, LS6/v;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Z
    .locals 2

    iget v0, p0, LS6/v;->h:I

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

.method public O()Z
    .locals 2

    iget v0, p0, LS6/v;->h:I

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

.method public S()LS6/v$b;
    .locals 1

    invoke-static {}, LS6/v;->Q()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public T()LS6/v$b;
    .locals 1

    invoke-static {p0}, LS6/v;->R(LS6/v;)LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/v;->T()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LS6/v;->d()I

    iget v0, p0, LS6/v;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LS6/v;->i:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_0
    iget v0, p0, LS6/v;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/v;->j:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_1
    iget v0, p0, LS6/v;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS6/v;->k:LS6/v$c;

    invoke-virtual {v0}, LS6/v$c;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LZ6/f;->S(II)V

    :cond_2
    iget v0, p0, LS6/v;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, LS6/v;->l:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_3
    iget v0, p0, LS6/v;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LS6/v;->m:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_4
    iget v0, p0, LS6/v;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LS6/v;->n:LS6/v$d;

    invoke-virtual {v0}, LS6/v$d;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LZ6/f;->S(II)V

    :cond_5
    iget-object v0, p0, LS6/v;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, LS6/v;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/v;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/v;->i:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS6/v;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LS6/v;->j:I

    invoke-static {v2, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/v;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LS6/v;->k:LS6/v$c;

    invoke-virtual {v1}, LS6/v$c;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/v;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LS6/v;->l:I

    invoke-static {v2, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/v;->h:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LS6/v;->m:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LS6/v;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LS6/v;->n:LS6/v$d;

    invoke-virtual {v1}, LS6/v$d;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, LS6/v;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/v;->p:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/v;->S()LS6/v$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/v;->r:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, LS6/v;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, LS6/v;->o:B

    return v1
.end method
