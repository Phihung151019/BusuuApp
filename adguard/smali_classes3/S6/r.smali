.class public final LS6/r;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/r;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final u:LS6/r;

.field public static v:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation
.end field

.field public m:LS6/q;

.field public n:I

.field public o:LS6/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/r$a;

    invoke-direct {v0}, LS6/r$a;-><init>()V

    sput-object v0, LS6/r;->v:LZ6/s;

    new-instance v0, LS6/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/r;-><init>(Z)V

    sput-object v0, LS6/r;->u:LS6/r;

    invoke-direct {v0}, LS6/r;->m0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 11

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/r;->s:B

    iput v0, p0, LS6/r;->t:I

    invoke-direct {p0}, LS6/r;->m0()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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

    :sswitch_1
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v8

    invoke-virtual {p1, v8}, LZ6/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LS6/r;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, LS6/r;->r:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, LZ6/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LS6/r;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, LS6/r;->r:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LS6/r;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, LS6/r;->q:Ljava/util/List;

    sget-object v9, LS6/b;->n:LZ6/s;

    invoke-virtual {p1, v9, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, LS6/r;->i:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, LS6/r;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    iput v8, p0, LS6/r;->p:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, LS6/r;->i:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, LS6/r;->o:LS6/q;

    invoke-virtual {v8}, LS6/q;->D0()LS6/q$c;

    move-result-object v9

    :cond_5
    sget-object v8, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    check-cast v8, LS6/q;

    iput-object v8, p0, LS6/r;->o:LS6/q;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v9}, LS6/q$c;->v()LS6/q;

    move-result-object v8

    iput-object v8, p0, LS6/r;->o:LS6/q;

    :cond_6
    iget v8, p0, LS6/r;->i:I

    or-int/2addr v8, v10

    iput v8, p0, LS6/r;->i:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, LS6/r;->i:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, LS6/r;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    iput v8, p0, LS6/r;->n:I

    goto/16 :goto_0

    :sswitch_7
    iget v8, p0, LS6/r;->i:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, LS6/r;->m:LS6/q;

    invoke-virtual {v8}, LS6/q;->D0()LS6/q$c;

    move-result-object v9

    :cond_7
    sget-object v8, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    check-cast v8, LS6/q;

    iput-object v8, p0, LS6/r;->m:LS6/q;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v9}, LS6/q$c;->v()LS6/q;

    move-result-object v8

    iput-object v8, p0, LS6/r;->m:LS6/q;

    :cond_8
    iget v8, p0, LS6/r;->i:I

    or-int/2addr v8, v6

    iput v8, p0, LS6/r;->i:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LS6/r;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, LS6/r;->l:Ljava/util/List;

    sget-object v9, LS6/s;->t:LZ6/s;

    invoke-virtual {p1, v9, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, LS6/r;->i:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, LS6/r;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    iput v8, p0, LS6/r;->k:I

    goto/16 :goto_0

    :sswitch_a
    iget v8, p0, LS6/r;->i:I

    or-int/2addr v8, v1

    iput v8, p0, LS6/r;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    iput v8, p0, LS6/r;->j:I
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
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, LS6/r;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/r;->l:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, LS6/r;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/r;->q:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, LS6/r;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/r;->r:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/r;->h:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/r;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, LS6/r;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/r;->l:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, LS6/r;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/r;->q:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, LS6/r;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/r;->r:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/r;->h:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/r;->h:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/r;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/r;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/r;->s:B

    iput v0, p0, LS6/r;->t:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/r;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/r;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/r;->s:B

    iput p1, p0, LS6/r;->t:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/r;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/r;I)I
    .locals 0

    iput p1, p0, LS6/r;->j:I

    return p1
.end method

.method public static synthetic E(LS6/r;I)I
    .locals 0

    iput p1, p0, LS6/r;->k:I

    return p1
.end method

.method public static synthetic F(LS6/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/r;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(LS6/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/r;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(LS6/r;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/r;->m:LS6/q;

    return-object p1
.end method

.method public static synthetic I(LS6/r;I)I
    .locals 0

    iput p1, p0, LS6/r;->n:I

    return p1
.end method

.method public static synthetic J(LS6/r;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/r;->o:LS6/q;

    return-object p1
.end method

.method public static synthetic K(LS6/r;I)I
    .locals 0

    iput p1, p0, LS6/r;->p:I

    return p1
.end method

.method public static synthetic L(LS6/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/r;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(LS6/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/r;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic N(LS6/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/r;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(LS6/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/r;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic P(LS6/r;I)I
    .locals 0

    iput p1, p0, LS6/r;->i:I

    return p1
.end method

.method public static synthetic Q(LS6/r;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/r;->h:LZ6/d;

    return-object p0
.end method

.method public static U()LS6/r;
    .locals 1

    sget-object v0, LS6/r;->u:LS6/r;

    return-object v0
.end method

.method private m0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LS6/r;->j:I

    const/4 v0, 0x0

    iput v0, p0, LS6/r;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/r;->l:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/r;->m:LS6/q;

    iput v0, p0, LS6/r;->n:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/r;->o:LS6/q;

    iput v0, p0, LS6/r;->p:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/r;->r:Ljava/util/List;

    return-void
.end method

.method public static n0()LS6/r$b;
    .locals 1

    invoke-static {}, LS6/r$b;->t()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0(LS6/r;)LS6/r$b;
    .locals 1

    invoke-static {}, LS6/r;->n0()LS6/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/r$b;->E(LS6/r;)LS6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/io/InputStream;LZ6/g;)LS6/r;
    .locals 1

    sget-object v0, LS6/r;->v:LZ6/s;

    invoke-interface {v0, p0, p1}, LZ6/s;->d(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/r;

    return-object p0
.end method


# virtual methods
.method public R(I)LS6/b;
    .locals 1

    iget-object v0, p0, LS6/r;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, LS6/r;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/r;->q:Ljava/util/List;

    return-object v0
.end method

.method public V()LS6/r;
    .locals 1

    sget-object v0, LS6/r;->u:LS6/r;

    return-object v0
.end method

.method public W()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/r;->o:LS6/q;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, LS6/r;->p:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, LS6/r;->j:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, LS6/r;->k:I

    return v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/r;->V()LS6/r;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)LS6/s;
    .locals 1

    iget-object v0, p0, LS6/r;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/s;

    return-object p1
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/r;->r0()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, LS6/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(LZ6/f;)V
    .locals 5

    invoke-virtual {p0}, LS6/r;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/r;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/r;->j:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_0
    iget v1, p0, LS6/r;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LS6/r;->k:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LS6/r;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LS6/r;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, LS6/r;->i:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LS6/r;->m:LS6/q;

    invoke-virtual {p1, v3, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_3
    iget v2, p0, LS6/r;->i:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, LS6/r;->n:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_4
    iget v2, p0, LS6/r;->i:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, LS6/r;->o:LS6/q;

    invoke-virtual {p1, v2, v4}, LZ6/f;->d0(ILZ6/q;)V

    :cond_5
    iget v2, p0, LS6/r;->i:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, LS6/r;->p:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, LS6/r;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, LS6/r;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    invoke-virtual {p1, v3, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, LS6/r;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, LS6/r;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LZ6/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/r;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/r;->l:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 6

    iget v0, p0, LS6/r;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/r;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/r;->j:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LS6/r;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LS6/r;->k:I

    invoke-static {v3, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, LS6/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, LS6/r;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, LS6/r;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LS6/r;->m:LS6/q;

    invoke-static {v4, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/r;->i:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, LS6/r;->n:I

    invoke-static {v1, v5}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LS6/r;->i:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, LS6/r;->o:LS6/q;

    invoke-static {v1, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LS6/r;->i:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, LS6/r;->p:I

    invoke-static {v1, v5}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, LS6/r;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, LS6/r;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ6/q;

    invoke-static {v4, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, LS6/r;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, LS6/r;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, LS6/r;->f0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/r;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/r;->t:I

    return v0
.end method

.method public d0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/r;->m:LS6/q;

    return-object v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/r;->p0()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, LS6/r;->n:I

    return v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/r;->v:LZ6/s;

    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/r;->r:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/r;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/r;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/r;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/r;->b0()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, LS6/r;->a0(I)LS6/s;

    move-result-object v3

    invoke-virtual {v3}, LS6/s;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LS6/r;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LS6/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LS6/r;->d0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LS6/r;->s:B

    return v2

    :cond_5
    invoke-virtual {p0}, LS6/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS6/r;->W()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LS6/r;->s:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, LS6/r;->S()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, LS6/r;->R(I)LS6/b;

    move-result-object v3

    invoke-virtual {v3}, LS6/b;->g()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, LS6/r;->s:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LS6/r;->s:B

    return v2

    :cond_9
    iput-byte v1, p0, LS6/r;->s:B

    return v1
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, LS6/r;->i:I

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

.method public h0()Z
    .locals 2

    iget v0, p0, LS6/r;->i:I

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

.method public i0()Z
    .locals 2

    iget v0, p0, LS6/r;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, LS6/r;->i:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, LS6/r;->i:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, LS6/r;->i:I

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

.method public p0()LS6/r$b;
    .locals 1

    invoke-static {}, LS6/r;->n0()LS6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()LS6/r$b;
    .locals 1

    invoke-static {p0}, LS6/r;->o0(LS6/r;)LS6/r$b;

    move-result-object v0

    return-object v0
.end method
