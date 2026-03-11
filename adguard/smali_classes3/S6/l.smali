.class public final LS6/l;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/l;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final q:LS6/l;

.field public static r:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/n;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/r;",
            ">;"
        }
    .end annotation
.end field

.field public m:LS6/t;

.field public n:LS6/w;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/l$a;

    invoke-direct {v0}, LS6/l$a;-><init>()V

    sput-object v0, LS6/l;->r:LZ6/s;

    new-instance v0, LS6/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/l;-><init>(Z)V

    sput-object v0, LS6/l;->q:LS6/l;

    invoke-direct {v0}, LS6/l;->c0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 10

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/l;->o:B

    iput v0, p0, LS6/l;->p:I

    invoke-direct {p0}, LS6/l;->c0()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

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
    iget v7, p0, LS6/l;->i:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, LS6/l;->n:LS6/w;

    invoke-virtual {v7}, LS6/w;->E()LS6/w$b;

    move-result-object v9

    :cond_3
    sget-object v7, LS6/w;->l:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    check-cast v7, LS6/w;

    iput-object v7, p0, LS6/l;->n:LS6/w;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    invoke-virtual {v9}, LS6/w$b;->q()LS6/w;

    move-result-object v7

    iput-object v7, p0, LS6/l;->n:LS6/w;

    :cond_4
    iget v7, p0, LS6/l;->i:I

    or-int/2addr v7, v6

    iput v7, p0, LS6/l;->i:I

    goto :goto_0

    :cond_5
    iget v7, p0, LS6/l;->i:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, LS6/l;->m:LS6/t;

    invoke-virtual {v7}, LS6/t;->J()LS6/t$b;

    move-result-object v9

    :cond_6
    sget-object v7, LS6/t;->n:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    check-cast v7, LS6/t;

    iput-object v7, p0, LS6/l;->m:LS6/t;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, LS6/t$b;->v(LS6/t;)LS6/t$b;

    invoke-virtual {v9}, LS6/t$b;->q()LS6/t;

    move-result-object v7

    iput-object v7, p0, LS6/l;->m:LS6/t;

    :cond_7
    iget v7, p0, LS6/l;->i:I

    or-int/2addr v7, v1

    iput v7, p0, LS6/l;->i:I

    goto :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/l;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, LS6/l;->l:Ljava/util/List;

    sget-object v8, LS6/r;->v:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/l;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, LS6/l;->k:Ljava/util/List;

    sget-object v8, LS6/n;->B:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/l;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, LS6/l;->j:Ljava/util/List;

    sget-object v8, LS6/i;->B:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, LS6/l;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/l;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, LS6/l;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/l;->k:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, LS6/l;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/l;->l:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/l;->h:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/l;->h:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, LS6/l;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/l;->j:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, LS6/l;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/l;->k:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, LS6/l;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/l;->l:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/l;->h:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/l;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/l;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/l;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/l;->o:B

    iput v0, p0, LS6/l;->p:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/l;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/l;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/l;->o:B

    iput p1, p0, LS6/l;->p:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/l;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/l;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(LS6/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/l;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F(LS6/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/l;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(LS6/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/l;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(LS6/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/l;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(LS6/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/l;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(LS6/l;LS6/t;)LS6/t;
    .locals 0

    iput-object p1, p0, LS6/l;->m:LS6/t;

    return-object p1
.end method

.method public static synthetic K(LS6/l;LS6/w;)LS6/w;
    .locals 0

    iput-object p1, p0, LS6/l;->n:LS6/w;

    return-object p1
.end method

.method public static synthetic L(LS6/l;I)I
    .locals 0

    iput p1, p0, LS6/l;->i:I

    return p1
.end method

.method public static synthetic M(LS6/l;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/l;->h:LZ6/d;

    return-object p0
.end method

.method public static N()LS6/l;
    .locals 1

    sget-object v0, LS6/l;->q:LS6/l;

    return-object v0
.end method

.method private c0()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/l;->l:Ljava/util/List;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v0

    iput-object v0, p0, LS6/l;->m:LS6/t;

    invoke-static {}, LS6/w;->x()LS6/w;

    move-result-object v0

    iput-object v0, p0, LS6/l;->n:LS6/w;

    return-void
.end method

.method public static d0()LS6/l$b;
    .locals 1

    invoke-static {}, LS6/l$b;->t()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static e0(LS6/l;)LS6/l$b;
    .locals 1

    invoke-static {}, LS6/l;->d0()LS6/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/l$b;->D(LS6/l;)LS6/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/io/InputStream;LZ6/g;)LS6/l;
    .locals 1

    sget-object v0, LS6/l;->r:LZ6/s;

    invoke-interface {v0, p0, p1}, LZ6/s;->b(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/l;

    return-object p0
.end method


# virtual methods
.method public O()LS6/l;
    .locals 1

    sget-object v0, LS6/l;->q:LS6/l;

    return-object v0
.end method

.method public P(I)LS6/i;
    .locals 1

    iget-object v0, p0, LS6/l;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/i;

    return-object p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, LS6/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/l;->j:Ljava/util/List;

    return-object v0
.end method

.method public S(I)LS6/n;
    .locals 1

    iget-object v0, p0, LS6/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/n;

    return-object p1
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, LS6/l;->k:Ljava/util/List;

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
            "LS6/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public V(I)LS6/r;
    .locals 1

    iget-object v0, p0, LS6/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/r;

    return-object p1
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, LS6/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/l;->l:Ljava/util/List;

    return-object v0
.end method

.method public Y()LS6/t;
    .locals 1

    iget-object v0, p0, LS6/l;->m:LS6/t;

    return-object v0
.end method

.method public Z()LS6/w;
    .locals 1

    iget-object v0, p0, LS6/l;->n:LS6/w;

    return-object v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/l;->O()LS6/l;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, LS6/l;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/l;->h0()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, LS6/l;->i:I

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

.method public c(LZ6/f;)V
    .locals 5

    invoke-virtual {p0}, LS6/l;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LS6/l;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LS6/l;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, LS6/l;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LS6/l;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, LS6/l;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LS6/l;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/q;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LS6/l;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, LS6/l;->m:LS6/t;

    invoke-virtual {p1, v1, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_3
    iget v1, p0, LS6/l;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, LS6/l;->n:LS6/w;

    invoke-virtual {p1, v1, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/l;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LS6/l;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LS6/l;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LS6/l;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, LS6/l;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LS6/l;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, LS6/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LS6/l;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LS6/l;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, LS6/l;->m:LS6/t;

    invoke-static {v0, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LS6/l;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, LS6/l;->n:LS6/w;

    invoke-static {v0, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LS6/l;->h:LZ6/d;

    invoke-virtual {v0}, LZ6/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LS6/l;->p:I

    return v2
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/l;->f0()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/l;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/l;->r:LZ6/s;

    return-object v0
.end method

.method public f0()LS6/l$b;
    .locals 1

    invoke-static {}, LS6/l;->d0()LS6/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/l;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/l;->Q()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LS6/l;->P(I)LS6/i;

    move-result-object v3

    invoke-virtual {v3}, LS6/i;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LS6/l;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, LS6/l;->T()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LS6/l;->S(I)LS6/n;

    move-result-object v3

    invoke-virtual {v3}, LS6/n;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LS6/l;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, LS6/l;->W()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, LS6/l;->V(I)LS6/r;

    move-result-object v3

    invoke-virtual {v3}, LS6/r;->g()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LS6/l;->o:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LS6/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LS6/l;->Y()LS6/t;

    move-result-object v0

    invoke-virtual {v0}, LS6/t;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LS6/l;->o:B

    return v2

    :cond_8
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LS6/l;->o:B

    return v2

    :cond_9
    iput-byte v1, p0, LS6/l;->o:B

    return v1
.end method

.method public h0()LS6/l$b;
    .locals 1

    invoke-static {p0}, LS6/l;->e0(LS6/l;)LS6/l$b;

    move-result-object v0

    return-object v0
.end method
