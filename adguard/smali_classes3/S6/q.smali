.class public final LS6/q;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/q$c;,
        LS6/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/q;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static A:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LS6/q;


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:LS6/q;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:LS6/q;

.field public t:I

.field public u:LS6/q;

.field public v:I

.field public w:I

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/q$a;

    invoke-direct {v0}, LS6/q$a;-><init>()V

    sput-object v0, LS6/q;->A:LZ6/s;

    new-instance v0, LS6/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/q;-><init>(Z)V

    sput-object v0, LS6/q;->z:LS6/q;

    invoke-direct {v0}, LS6/q;->z0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 8

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/q;->x:B

    iput v0, p0, LS6/q;->y:I

    invoke-direct {p0}, LS6/q;->z0()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v5}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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

    :sswitch_1
    iget v5, p0, LS6/q;->i:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->v:I

    goto :goto_0

    :sswitch_2
    iget v5, p0, LS6/q;->i:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, LS6/q;->u:LS6/q;

    invoke-virtual {v5}, LS6/q;->D0()LS6/q$c;

    move-result-object v6

    :cond_1
    sget-object v5, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v5, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v5

    check-cast v5, LS6/q;

    iput-object v5, p0, LS6/q;->u:LS6/q;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v6}, LS6/q$c;->v()LS6/q;

    move-result-object v5

    iput-object v5, p0, LS6/q;->u:LS6/q;

    :cond_2
    iget v5, p0, LS6/q;->i:I

    or-int/2addr v5, v7

    iput v5, p0, LS6/q;->i:I

    goto :goto_0

    :sswitch_3
    iget v5, p0, LS6/q;->i:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->r:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, LS6/q;->i:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->t:I

    goto :goto_0

    :sswitch_5
    iget v5, p0, LS6/q;->i:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    iget-object v5, p0, LS6/q;->s:LS6/q;

    invoke-virtual {v5}, LS6/q;->D0()LS6/q$c;

    move-result-object v6

    :cond_3
    sget-object v5, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v5, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v5

    check-cast v5, LS6/q;

    iput-object v5, p0, LS6/q;->s:LS6/q;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v6}, LS6/q$c;->v()LS6/q;

    move-result-object v5

    iput-object v5, p0, LS6/q;->s:LS6/q;

    :cond_4
    iget v5, p0, LS6/q;->i:I

    or-int/2addr v5, v7

    iput v5, p0, LS6/q;->i:I

    goto/16 :goto_0

    :sswitch_6
    iget v5, p0, LS6/q;->i:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->q:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, LS6/q;->i:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->n:I

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, LS6/q;->i:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->p:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, LS6/q;->i:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->o:I

    goto/16 :goto_0

    :sswitch_a
    iget v5, p0, LS6/q;->i:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    iget-object v5, p0, LS6/q;->m:LS6/q;

    invoke-virtual {v5}, LS6/q;->D0()LS6/q$c;

    move-result-object v6

    :cond_5
    sget-object v5, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v5, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v5

    check-cast v5, LS6/q;

    iput-object v5, p0, LS6/q;->m:LS6/q;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v6}, LS6/q$c;->v()LS6/q;

    move-result-object v5

    iput-object v5, p0, LS6/q;->m:LS6/q;

    :cond_6
    iget v5, p0, LS6/q;->i:I

    or-int/2addr v5, v7

    iput v5, p0, LS6/q;->i:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, LS6/q;->i:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->l:I

    goto/16 :goto_0

    :sswitch_c
    iget v5, p0, LS6/q;->i:I

    or-int/2addr v5, v1

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->k()Z

    move-result v5

    iput-boolean v5, p0, LS6/q;->k:Z

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LS6/q;->j:Ljava/util/List;

    move v4, v1

    :cond_7
    iget-object v5, p0, LS6/q;->j:Ljava/util/List;

    sget-object v6, LS6/q$b;->o:LZ6/s;

    invoke-virtual {p1, v6, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v5, p0, LS6/q;->i:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, LS6/q;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v5

    iput v5, p0, LS6/q;->w:I
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

    if-ne p2, v1, :cond_8

    iget-object p2, p0, LS6/q;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/q;->j:Ljava/util/List;

    :cond_8
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/q;->h:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/q;->h:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, LS6/q;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/q;->j:Ljava/util/List;

    :cond_a
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/q;->h:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/q;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/q;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/q;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/q;->x:B

    iput v0, p0, LS6/q;->y:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/q;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/q;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/q;->x:B

    iput p1, p0, LS6/q;->y:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/q;->h:LZ6/d;

    return-void
.end method

.method public static A0()LS6/q$c;
    .locals 1

    invoke-static {}, LS6/q$c;->t()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static B0(LS6/q;)LS6/q$c;
    .locals 1

    invoke-static {}, LS6/q;->A0()LS6/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LS6/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/q;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(LS6/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/q;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F(LS6/q;Z)Z
    .locals 0

    iput-boolean p1, p0, LS6/q;->k:Z

    return p1
.end method

.method public static synthetic G(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->l:I

    return p1
.end method

.method public static synthetic H(LS6/q;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/q;->m:LS6/q;

    return-object p1
.end method

.method public static synthetic I(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->n:I

    return p1
.end method

.method public static synthetic J(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->o:I

    return p1
.end method

.method public static synthetic K(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->p:I

    return p1
.end method

.method public static synthetic L(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->q:I

    return p1
.end method

.method public static synthetic M(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->r:I

    return p1
.end method

.method public static synthetic N(LS6/q;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/q;->s:LS6/q;

    return-object p1
.end method

.method public static synthetic O(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->t:I

    return p1
.end method

.method public static synthetic P(LS6/q;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/q;->u:LS6/q;

    return-object p1
.end method

.method public static synthetic Q(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->v:I

    return p1
.end method

.method public static synthetic R(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->w:I

    return p1
.end method

.method public static synthetic S(LS6/q;I)I
    .locals 0

    iput p1, p0, LS6/q;->i:I

    return p1
.end method

.method public static synthetic T(LS6/q;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/q;->h:LZ6/d;

    return-object p0
.end method

.method public static a0()LS6/q;
    .locals 1

    sget-object v0, LS6/q;->z:LS6/q;

    return-object v0
.end method

.method private z0()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/q;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LS6/q;->k:Z

    iput v0, p0, LS6/q;->l:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/q;->m:LS6/q;

    iput v0, p0, LS6/q;->n:I

    iput v0, p0, LS6/q;->o:I

    iput v0, p0, LS6/q;->p:I

    iput v0, p0, LS6/q;->q:I

    iput v0, p0, LS6/q;->r:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/q;->s:LS6/q;

    iput v0, p0, LS6/q;->t:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/q;->u:LS6/q;

    iput v0, p0, LS6/q;->v:I

    iput v0, p0, LS6/q;->w:I

    return-void
.end method


# virtual methods
.method public C0()LS6/q$c;
    .locals 1

    invoke-static {}, LS6/q;->A0()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public D0()LS6/q$c;
    .locals 1

    invoke-static {p0}, LS6/q;->B0(LS6/q;)LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public U()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/q;->u:LS6/q;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, LS6/q;->v:I

    return v0
.end method

.method public W(I)LS6/q$b;
    .locals 1

    iget-object v0, p0, LS6/q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q$b;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, LS6/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/q;->j:Ljava/util/List;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, LS6/q;->o:I

    return v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/q;->b0()LS6/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/q;->D0()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public b0()LS6/q;
    .locals 1

    sget-object v0, LS6/q;->z:LS6/q;

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 5

    invoke-virtual {p0}, LS6/q;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/q;->w:I

    invoke-virtual {p1, v3, v1}, LZ6/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LS6/q;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LS6/q;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/q;

    invoke-virtual {p1, v4, v2}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LS6/q;->i:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, LS6/q;->k:Z

    invoke-virtual {p1, v1, v2}, LZ6/f;->L(IZ)V

    :cond_2
    iget v1, p0, LS6/q;->i:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    iget v1, p0, LS6/q;->l:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_3
    iget v1, p0, LS6/q;->i:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, LS6/q;->m:LS6/q;

    invoke-virtual {p1, v1, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_4
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LS6/q;->o:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_5
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, LS6/q;->p:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_6
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, LS6/q;->n:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_7
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, LS6/q;->q:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_8
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, LS6/q;->s:LS6/q;

    invoke-virtual {p1, v1, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_9
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, LS6/q;->t:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_a
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, LS6/q;->r:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_b
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, LS6/q;->u:LS6/q;

    invoke-virtual {p1, v1, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_c
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, LS6/q;->v:I

    invoke-virtual {p1, v1, v2}, LZ6/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/q;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c0()I
    .locals 1

    iget v0, p0, LS6/q;->w:I

    return v0
.end method

.method public d()I
    .locals 5

    iget v0, p0, LS6/q;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/q;->w:I

    invoke-static {v3, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LS6/q;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, LS6/q;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    invoke-static {v4, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LS6/q;->i:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, LS6/q;->k:Z

    invoke-static {v1, v2}, LZ6/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/q;->i:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, LS6/q;->l:I

    invoke-static {v2, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/q;->i:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, LS6/q;->m:LS6/q;

    invoke-static {v1, v2}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LS6/q;->o:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, LS6/q;->p:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, LS6/q;->n:I

    invoke-static {v2, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, LS6/q;->q:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, LS6/q;->s:LS6/q;

    invoke-static {v1, v2}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, LS6/q;->t:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, LS6/q;->r:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, LS6/q;->u:LS6/q;

    invoke-static {v1, v2}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, LS6/q;->i:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, LS6/q;->v:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/q;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/q;->y:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, LS6/q;->l:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/q;->C0()LS6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public e0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/q;->m:LS6/q;

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/q;->A:LZ6/s;

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, LS6/q;->n:I

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/q;->x:B

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
    invoke-virtual {p0}, LS6/q;->X()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LS6/q;->W(I)LS6/q$b;

    move-result-object v3

    invoke-virtual {v3}, LS6/q$b;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LS6/q;->x:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LS6/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS6/q;->e0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LS6/q;->x:B

    return v2

    :cond_4
    invoke-virtual {p0}, LS6/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LS6/q;->h0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LS6/q;->x:B

    return v2

    :cond_5
    invoke-virtual {p0}, LS6/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS6/q;->U()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LS6/q;->x:B

    return v2

    :cond_6
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, LS6/q;->x:B

    return v2

    :cond_7
    iput-byte v1, p0, LS6/q;->x:B

    return v1
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, LS6/q;->k:Z

    return v0
.end method

.method public h0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/q;->s:LS6/q;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, LS6/q;->t:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, LS6/q;->r:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, LS6/q;->p:I

    return v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, LS6/q;->q:I

    return v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

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

.method public t0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

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

.method public y0()Z
    .locals 2

    iget v0, p0, LS6/q;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
