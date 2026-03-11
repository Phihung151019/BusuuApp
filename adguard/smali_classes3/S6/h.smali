.class public final LS6/h;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/h$b;,
        LS6/h$c;
    }
.end annotation


# static fields
.field public static final r:LS6/h;

.field public static s:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:LS6/h$c;

.field public l:LS6/q;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/h$a;

    invoke-direct {v0}, LS6/h$a;-><init>()V

    sput-object v0, LS6/h;->s:LZ6/s;

    new-instance v0, LS6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/h;-><init>(Z)V

    sput-object v0, LS6/h;->r:LS6/h;

    invoke-direct {v0}, LS6/h;->U()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 11

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/h;->p:B

    iput v0, p0, LS6/h;->q:I

    invoke-direct {p0}, LS6/h;->U()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    const/16 v9, 0x10

    if-eq v7, v9, :cond_c

    const/16 v10, 0x18

    if-eq v7, v10, :cond_a

    const/16 v10, 0x22

    if-eq v7, v10, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/h;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_3
    iget-object v7, p0, LS6/h;->o:Ljava/util/List;

    sget-object v8, LS6/h;->s:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LS6/h;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, LS6/h;->n:Ljava/util/List;

    sget-object v8, LS6/h;->s:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v7, p0, LS6/h;->h:I

    or-int/2addr v7, v9

    iput v7, p0, LS6/h;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LS6/h;->m:I

    goto :goto_0

    :cond_7
    iget v7, p0, LS6/h;->h:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    iget-object v7, p0, LS6/h;->l:LS6/q;

    invoke-virtual {v7}, LS6/q;->D0()LS6/q$c;

    move-result-object v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    sget-object v9, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v9, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v9

    check-cast v9, LS6/q;

    iput-object v9, p0, LS6/h;->l:LS6/q;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v9}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v7}, LS6/q$c;->v()LS6/q;

    move-result-object v7

    iput-object v7, p0, LS6/h;->l:LS6/q;

    :cond_9
    iget v7, p0, LS6/h;->h:I

    or-int/2addr v7, v8

    iput v7, p0, LS6/h;->h:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v8

    invoke-static {v8}, LS6/h$c;->valueOf(I)LS6/h$c;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v2, v7}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v8}, LZ6/f;->o0(I)V

    goto/16 :goto_0

    :cond_b
    iget v7, p0, LS6/h;->h:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, LS6/h;->h:I

    iput-object v9, p0, LS6/h;->k:LS6/h$c;

    goto/16 :goto_0

    :cond_c
    iget v7, p0, LS6/h;->h:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, LS6/h;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LS6/h;->j:I

    goto/16 :goto_0

    :cond_d
    iget v7, p0, LS6/h;->h:I

    or-int/2addr v7, v1

    iput v7, p0, LS6/h;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LS6/h;->i:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_e

    iget-object p2, p0, LS6/h;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/h;->n:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_f

    iget-object p2, p0, LS6/h;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/h;->o:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/h;->g:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/h;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_11

    iget-object p1, p0, LS6/h;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/h;->n:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_12

    iget-object p1, p0, LS6/h;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/h;->o:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/h;->g:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/h;->g:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/h;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/h;->p:B

    iput v0, p0, LS6/h;->q:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/h;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/h;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/h;->p:B

    iput p1, p0, LS6/h;->q:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/h;->g:LZ6/d;

    return-void
.end method

.method public static synthetic A(LS6/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/h;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic B(LS6/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/h;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(LS6/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/h;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic D(LS6/h;I)I
    .locals 0

    iput p1, p0, LS6/h;->h:I

    return p1
.end method

.method public static synthetic E(LS6/h;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/h;->g:LZ6/d;

    return-object p0
.end method

.method public static I()LS6/h;
    .locals 1

    sget-object v0, LS6/h;->r:LS6/h;

    return-object v0
.end method

.method private U()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS6/h;->i:I

    iput v0, p0, LS6/h;->j:I

    sget-object v1, LS6/h$c;->TRUE:LS6/h$c;

    iput-object v1, p0, LS6/h;->k:LS6/h$c;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/h;->l:LS6/q;

    iput v0, p0, LS6/h;->m:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/h;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/h;->o:Ljava/util/List;

    return-void
.end method

.method public static V()LS6/h$b;
    .locals 1

    invoke-static {}, LS6/h$b;->o()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static W(LS6/h;)LS6/h$b;
    .locals 1

    invoke-static {}, LS6/h;->V()LS6/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/h$b;->x(LS6/h;)LS6/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/h;I)I
    .locals 0

    iput p1, p0, LS6/h;->i:I

    return p1
.end method

.method public static synthetic t(LS6/h;I)I
    .locals 0

    iput p1, p0, LS6/h;->j:I

    return p1
.end method

.method public static synthetic v(LS6/h;LS6/h$c;)LS6/h$c;
    .locals 0

    iput-object p1, p0, LS6/h;->k:LS6/h$c;

    return-object p1
.end method

.method public static synthetic x(LS6/h;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/h;->l:LS6/q;

    return-object p1
.end method

.method public static synthetic y(LS6/h;I)I
    .locals 0

    iput p1, p0, LS6/h;->m:I

    return p1
.end method

.method public static synthetic z(LS6/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/h;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F(I)LS6/h;
    .locals 1

    iget-object v0, p0, LS6/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/h;

    return-object p1
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, LS6/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()LS6/h$c;
    .locals 1

    iget-object v0, p0, LS6/h;->k:LS6/h$c;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, LS6/h;->i:I

    return v0
.end method

.method public K()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/h;->l:LS6/q;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, LS6/h;->m:I

    return v0
.end method

.method public M(I)LS6/h;
    .locals 1

    iget-object v0, p0, LS6/h;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/h;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, LS6/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, LS6/h;->j:I

    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, LS6/h;->h:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, LS6/h;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R()Z
    .locals 2

    iget v0, p0, LS6/h;->h:I

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

.method public S()Z
    .locals 2

    iget v0, p0, LS6/h;->h:I

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

.method public T()Z
    .locals 2

    iget v0, p0, LS6/h;->h:I

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

.method public X()LS6/h$b;
    .locals 1

    invoke-static {}, LS6/h;->V()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public Y()LS6/h$b;
    .locals 1

    invoke-static {p0}, LS6/h;->W(LS6/h;)LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/h;->Y()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 4

    invoke-virtual {p0}, LS6/h;->d()I

    iget v0, p0, LS6/h;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LS6/h;->i:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_0
    iget v0, p0, LS6/h;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/h;->j:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_1
    iget v0, p0, LS6/h;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS6/h;->k:LS6/h$c;

    invoke-virtual {v0}, LS6/h$c;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LZ6/f;->S(II)V

    :cond_2
    iget v0, p0, LS6/h;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LS6/h;->l:LS6/q;

    invoke-virtual {p1, v1, v0}, LZ6/f;->d0(ILZ6/q;)V

    :cond_3
    iget v0, p0, LS6/h;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LS6/h;->m:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LS6/h;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LS6/h;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/q;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, LS6/h;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LS6/h;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LS6/h;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LS6/h;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/h;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/h;->i:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LS6/h;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LS6/h;->j:I

    invoke-static {v3, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/h;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LS6/h;->k:LS6/h$c;

    invoke-virtual {v1}, LS6/h$c;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/h;->h:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LS6/h;->l:LS6/q;

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/h;->h:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, LS6/h;->m:I

    invoke-static {v1, v3}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, LS6/h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LS6/h;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x6

    invoke-static {v4, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, LS6/h;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, LS6/h;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/4 v3, 0x7

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LS6/h;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/h;->q:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/h;->X()LS6/h$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/h;->s:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/h;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/h;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS6/h;->K()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/h;->p:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/h;->G()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, LS6/h;->F(I)LS6/h;

    move-result-object v3

    invoke-virtual {v3}, LS6/h;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LS6/h;->p:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, LS6/h;->N()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, LS6/h;->M(I)LS6/h;

    move-result-object v3

    invoke-virtual {v3}, LS6/h;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, LS6/h;->p:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, LS6/h;->p:B

    return v1
.end method
