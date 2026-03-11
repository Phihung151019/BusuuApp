.class public final LS6/d;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/d;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final o:LS6/d;

.field public static p:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/d$a;

    invoke-direct {v0}, LS6/d$a;-><init>()V

    sput-object v0, LS6/d;->p:LZ6/s;

    new-instance v0, LS6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/d;-><init>(Z)V

    sput-object v0, LS6/d;->o:LS6/d;

    invoke-direct {v0}, LS6/d;->S()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 10

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/d;->m:B

    iput v0, p0, LS6/d;->n:I

    invoke-direct {p0}, LS6/d;->S()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

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

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LS6/d;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_3
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, LS6/d;->l:Ljava/util/List;

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
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/d;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_6
    iget-object v7, p0, LS6/d;->l:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/d;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_8
    iget-object v7, p0, LS6/d;->k:Ljava/util/List;

    sget-object v8, LS6/u;->s:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget v7, p0, LS6/d;->i:I

    or-int/2addr v7, v1

    iput v7, p0, LS6/d;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LS6/d;->j:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, LS6/d;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/d;->k:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, LS6/d;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/d;->l:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/d;->h:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/d;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, LS6/d;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/d;->k:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, LS6/d;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/d;->l:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/d;->h:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/d;->h:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/d;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/d;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/d;->m:B

    iput v0, p0, LS6/d;->n:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/d;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/d;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/d;->m:B

    iput p1, p0, LS6/d;->n:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/d;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/d;I)I
    .locals 0

    iput p1, p0, LS6/d;->j:I

    return p1
.end method

.method public static synthetic E(LS6/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(LS6/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/d;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(LS6/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/d;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(LS6/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/d;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(LS6/d;I)I
    .locals 0

    iput p1, p0, LS6/d;->i:I

    return p1
.end method

.method public static synthetic J(LS6/d;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/d;->h:LZ6/d;

    return-object p0
.end method

.method public static K()LS6/d;
    .locals 1

    sget-object v0, LS6/d;->o:LS6/d;

    return-object v0
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LS6/d;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/d;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/d;->l:Ljava/util/List;

    return-void
.end method

.method public static T()LS6/d$b;
    .locals 1

    invoke-static {}, LS6/d$b;->t()LS6/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static U(LS6/d;)LS6/d$b;
    .locals 1

    invoke-static {}, LS6/d;->T()LS6/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/d$b;->C(LS6/d;)LS6/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()LS6/d;
    .locals 1

    sget-object v0, LS6/d;->o:LS6/d;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, LS6/d;->j:I

    return v0
.end method

.method public N(I)LS6/u;
    .locals 1

    iget-object v0, p0, LS6/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/u;

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, LS6/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/d;->k:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/d;->l:Ljava/util/List;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, LS6/d;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()LS6/d$b;
    .locals 1

    invoke-static {}, LS6/d;->T()LS6/d$b;

    move-result-object v0

    return-object v0
.end method

.method public W()LS6/d$b;
    .locals 1

    invoke-static {p0}, LS6/d;->U(LS6/d;)LS6/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/d;->L()LS6/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/d;->W()LS6/d$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 5

    invoke-virtual {p0}, LS6/d;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/d;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/d;->j:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LS6/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LS6/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LS6/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LS6/d;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LZ6/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/d;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LS6/d;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/d;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/d;->j:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, LS6/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LS6/d;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-static {v4, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, LS6/d;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LS6/d;->l:Ljava/util/List;

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

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, LS6/d;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/d;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/d;->n:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/d;->V()LS6/d$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/d;->p:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/d;->m:B

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
    invoke-virtual {p0}, LS6/d;->O()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LS6/d;->N(I)LS6/u;

    move-result-object v3

    invoke-virtual {v3}, LS6/u;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LS6/d;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LS6/d;->m:B

    return v2

    :cond_4
    iput-byte v1, p0, LS6/d;->m:B

    return v1
.end method
