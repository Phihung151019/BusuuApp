.class public final LS6/s;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/s$b;,
        LS6/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/s;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final s:LS6/s;

.field public static t:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:LS6/s$c;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/s$a;

    invoke-direct {v0}, LS6/s$a;-><init>()V

    sput-object v0, LS6/s;->t:LZ6/s;

    new-instance v0, LS6/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/s;-><init>(Z)V

    sput-object v0, LS6/s;->s:LS6/s;

    invoke-direct {v0}, LS6/s;->b0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 11

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS6/s;->p:I

    iput-byte v0, p0, LS6/s;->q:B

    iput v0, p0, LS6/s;->r:I

    invoke-direct {p0}, LS6/s;->b0()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    if-eq v7, v5, :cond_c

    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    if-eq v7, v6, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0x30

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, LZ6/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_3

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LS6/s;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, LS6/s;->o:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, LZ6/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/s;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_6
    iget-object v7, p0, LS6/s;->o:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/s;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_8
    iget-object v7, p0, LS6/s;->n:Ljava/util/List;

    sget-object v8, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v9

    invoke-static {v9}, LS6/s$c;->valueOf(I)LS6/s$c;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-virtual {v2, v7}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v9}, LZ6/f;->o0(I)V

    goto/16 :goto_0

    :cond_a
    iget v7, p0, LS6/s;->i:I

    or-int/2addr v7, v8

    iput v7, p0, LS6/s;->i:I

    iput-object v10, p0, LS6/s;->m:LS6/s$c;

    goto/16 :goto_0

    :cond_b
    iget v7, p0, LS6/s;->i:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, LS6/s;->i:I

    invoke-virtual {p1}, LZ6/e;->k()Z

    move-result v7

    iput-boolean v7, p0, LS6/s;->l:Z

    goto/16 :goto_0

    :cond_c
    iget v7, p0, LS6/s;->i:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, LS6/s;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LS6/s;->k:I

    goto/16 :goto_0

    :cond_d
    iget v7, p0, LS6/s;->i:I

    or-int/2addr v7, v1

    iput v7, p0, LS6/s;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LS6/s;->j:I
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    iget-object p2, p0, LS6/s;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/s;->n:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, LS6/s;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/s;->o:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/s;->h:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/s;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    iget-object p1, p0, LS6/s;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/s;->n:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, LS6/s;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/s;->o:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/s;->h:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/s;->h:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/s;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/s;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, LS6/s;->p:I

    iput-byte v0, p0, LS6/s;->q:B

    iput v0, p0, LS6/s;->r:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/s;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/s;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LS6/s;->p:I

    iput-byte p1, p0, LS6/s;->q:B

    iput p1, p0, LS6/s;->r:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/s;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/s;I)I
    .locals 0

    iput p1, p0, LS6/s;->j:I

    return p1
.end method

.method public static synthetic E(LS6/s;I)I
    .locals 0

    iput p1, p0, LS6/s;->k:I

    return p1
.end method

.method public static synthetic F(LS6/s;Z)Z
    .locals 0

    iput-boolean p1, p0, LS6/s;->l:Z

    return p1
.end method

.method public static synthetic G(LS6/s;LS6/s$c;)LS6/s$c;
    .locals 0

    iput-object p1, p0, LS6/s;->m:LS6/s$c;

    return-object p1
.end method

.method public static synthetic H(LS6/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/s;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(LS6/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/s;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(LS6/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/s;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(LS6/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/s;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic L(LS6/s;I)I
    .locals 0

    iput p1, p0, LS6/s;->i:I

    return p1
.end method

.method public static synthetic M(LS6/s;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/s;->h:LZ6/d;

    return-object p0
.end method

.method public static N()LS6/s;
    .locals 1

    sget-object v0, LS6/s;->s:LS6/s;

    return-object v0
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS6/s;->j:I

    iput v0, p0, LS6/s;->k:I

    iput-boolean v0, p0, LS6/s;->l:Z

    sget-object v0, LS6/s$c;->INV:LS6/s$c;

    iput-object v0, p0, LS6/s;->m:LS6/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/s;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/s;->o:Ljava/util/List;

    return-void
.end method

.method public static c0()LS6/s$b;
    .locals 1

    invoke-static {}, LS6/s$b;->t()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static d0(LS6/s;)LS6/s$b;
    .locals 1

    invoke-static {}, LS6/s;->c0()LS6/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/s$b;->C(LS6/s;)LS6/s$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O()LS6/s;
    .locals 1

    sget-object v0, LS6/s;->s:LS6/s;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, LS6/s;->j:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, LS6/s;->k:I

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, LS6/s;->l:Z

    return v0
.end method

.method public S(I)LS6/q;
    .locals 1

    iget-object v0, p0, LS6/s;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, LS6/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/s;->o:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/s;->n:Ljava/util/List;

    return-object v0
.end method

.method public W()LS6/s$c;
    .locals 1

    iget-object v0, p0, LS6/s;->m:LS6/s$c;

    return-object v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, LS6/s;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, LS6/s;->i:I

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

.method public Z()Z
    .locals 2

    iget v0, p0, LS6/s;->i:I

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

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/s;->O()LS6/s;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, LS6/s;->i:I

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

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/s;->f0()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 5

    invoke-virtual {p0}, LS6/s;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/s;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/s;->j:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_0
    iget v1, p0, LS6/s;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LS6/s;->k:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_1
    iget v1, p0, LS6/s;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, LS6/s;->l:Z

    invoke-virtual {p1, v1, v3}, LZ6/f;->L(IZ)V

    :cond_2
    iget v1, p0, LS6/s;->i:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LS6/s;->m:LS6/s$c;

    invoke-virtual {v1}, LS6/s$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, LZ6/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LS6/s;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, LS6/s;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LS6/s;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v2, p0, LS6/s;->p:I

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, LS6/s;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, LS6/s;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, LZ6/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/s;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LS6/s;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/s;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/s;->j:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LS6/s;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LS6/s;->k:I

    invoke-static {v3, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/s;->i:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v4, p0, LS6/s;->l:Z

    invoke-static {v1, v4}, LZ6/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/s;->i:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LS6/s;->m:LS6/s$c;

    invoke-virtual {v1}, LS6/s$c;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, LS6/s;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LS6/s;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x5

    invoke-static {v4, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, LS6/s;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LS6/s;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LZ6/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, LS6/s;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LZ6/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, LS6/s;->p:I

    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/s;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/s;->r:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/s;->e0()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()LS6/s$b;
    .locals 1

    invoke-static {}, LS6/s;->c0()LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/s;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/s;->t:LZ6/s;

    return-object v0
.end method

.method public f0()LS6/s$b;
    .locals 1

    invoke-static {p0}, LS6/s;->d0(LS6/s;)LS6/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/s;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/s;->X()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/s;->q:B

    return v2

    :cond_2
    invoke-virtual {p0}, LS6/s;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LS6/s;->q:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/s;->T()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LS6/s;->S(I)LS6/q;

    move-result-object v3

    invoke-virtual {v3}, LS6/q;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LS6/s;->q:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LS6/s;->q:B

    return v2

    :cond_6
    iput-byte v1, p0, LS6/s;->q:B

    return v1
.end method
