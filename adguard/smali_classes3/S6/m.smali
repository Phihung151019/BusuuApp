.class public final LS6/m;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/m;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final p:LS6/m;

.field public static q:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:LS6/p;

.field public k:LS6/o;

.field public l:LS6/l;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/m$a;

    invoke-direct {v0}, LS6/m$a;-><init>()V

    sput-object v0, LS6/m;->q:LZ6/s;

    new-instance v0, LS6/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/m;-><init>(Z)V

    sput-object v0, LS6/m;->p:LS6/m;

    invoke-direct {v0}, LS6/m;->V()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 9

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/m;->n:B

    iput v0, p0, LS6/m;->o:I

    invoke-direct {p0}, LS6/m;->V()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LS6/m;->m:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, LS6/m;->m:Ljava/util/List;

    sget-object v7, LS6/c;->Q:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, LS6/m;->i:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, LS6/m;->l:LS6/l;

    invoke-virtual {v6}, LS6/l;->h0()LS6/l$b;

    move-result-object v8

    :cond_5
    sget-object v6, LS6/l;->r:LZ6/s;

    invoke-virtual {p1, v6, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v6

    check-cast v6, LS6/l;

    iput-object v6, p0, LS6/m;->l:LS6/l;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, LS6/l$b;->D(LS6/l;)LS6/l$b;

    invoke-virtual {v8}, LS6/l$b;->v()LS6/l;

    move-result-object v6

    iput-object v6, p0, LS6/m;->l:LS6/l;

    :cond_6
    iget v6, p0, LS6/m;->i:I

    or-int/2addr v6, v7

    iput v6, p0, LS6/m;->i:I

    goto :goto_0

    :cond_7
    iget v6, p0, LS6/m;->i:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, LS6/m;->k:LS6/o;

    invoke-virtual {v6}, LS6/o;->E()LS6/o$b;

    move-result-object v8

    :cond_8
    sget-object v6, LS6/o;->l:LZ6/s;

    invoke-virtual {p1, v6, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v6

    check-cast v6, LS6/o;

    iput-object v6, p0, LS6/m;->k:LS6/o;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, LS6/o$b;->v(LS6/o;)LS6/o$b;

    invoke-virtual {v8}, LS6/o$b;->q()LS6/o;

    move-result-object v6

    iput-object v6, p0, LS6/m;->k:LS6/o;

    :cond_9
    iget v6, p0, LS6/m;->i:I

    or-int/2addr v6, v7

    iput v6, p0, LS6/m;->i:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, LS6/m;->i:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, LS6/m;->j:LS6/p;

    invoke-virtual {v6}, LS6/p;->E()LS6/p$b;

    move-result-object v8

    :cond_b
    sget-object v6, LS6/p;->l:LZ6/s;

    invoke-virtual {p1, v6, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v6

    check-cast v6, LS6/p;

    iput-object v6, p0, LS6/m;->j:LS6/p;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, LS6/p$b;->v(LS6/p;)LS6/p$b;

    invoke-virtual {v8}, LS6/p$b;->q()LS6/p;

    move-result-object v6

    iput-object v6, p0, LS6/m;->j:LS6/p;

    :cond_c
    iget v6, p0, LS6/m;->i:I

    or-int/2addr v6, v1

    iput v6, p0, LS6/m;->i:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, LS6/m;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/m;->m:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/m;->h:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/m;->h:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, LS6/m;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/m;->m:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/m;->h:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/m;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/m;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/m;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/m;->n:B

    iput v0, p0, LS6/m;->o:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/m;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/m;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/m;->n:B

    iput p1, p0, LS6/m;->o:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/m;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/m;LS6/p;)LS6/p;
    .locals 0

    iput-object p1, p0, LS6/m;->j:LS6/p;

    return-object p1
.end method

.method public static synthetic E(LS6/m;LS6/o;)LS6/o;
    .locals 0

    iput-object p1, p0, LS6/m;->k:LS6/o;

    return-object p1
.end method

.method public static synthetic F(LS6/m;LS6/l;)LS6/l;
    .locals 0

    iput-object p1, p0, LS6/m;->l:LS6/l;

    return-object p1
.end method

.method public static synthetic G(LS6/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/m;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(LS6/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/m;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(LS6/m;I)I
    .locals 0

    iput p1, p0, LS6/m;->i:I

    return p1
.end method

.method public static synthetic J(LS6/m;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/m;->h:LZ6/d;

    return-object p0
.end method

.method public static N()LS6/m;
    .locals 1

    sget-object v0, LS6/m;->p:LS6/m;

    return-object v0
.end method

.method private V()V
    .locals 1

    invoke-static {}, LS6/p;->x()LS6/p;

    move-result-object v0

    iput-object v0, p0, LS6/m;->j:LS6/p;

    invoke-static {}, LS6/o;->x()LS6/o;

    move-result-object v0

    iput-object v0, p0, LS6/m;->k:LS6/o;

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v0

    iput-object v0, p0, LS6/m;->l:LS6/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/m;->m:Ljava/util/List;

    return-void
.end method

.method public static W()LS6/m$b;
    .locals 1

    invoke-static {}, LS6/m$b;->t()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static X(LS6/m;)LS6/m$b;
    .locals 1

    invoke-static {}, LS6/m;->W()LS6/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/m$b;->B(LS6/m;)LS6/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/io/InputStream;LZ6/g;)LS6/m;
    .locals 1

    sget-object v0, LS6/m;->q:LZ6/s;

    invoke-interface {v0, p0, p1}, LZ6/s;->b(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/m;

    return-object p0
.end method


# virtual methods
.method public K(I)LS6/c;
    .locals 1

    iget-object v0, p0, LS6/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/c;

    return-object p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, LS6/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/m;->m:Ljava/util/List;

    return-object v0
.end method

.method public O()LS6/m;
    .locals 1

    sget-object v0, LS6/m;->p:LS6/m;

    return-object v0
.end method

.method public P()LS6/l;
    .locals 1

    iget-object v0, p0, LS6/m;->l:LS6/l;

    return-object v0
.end method

.method public Q()LS6/o;
    .locals 1

    iget-object v0, p0, LS6/m;->k:LS6/o;

    return-object v0
.end method

.method public R()LS6/p;
    .locals 1

    iget-object v0, p0, LS6/m;->j:LS6/p;

    return-object v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, LS6/m;->i:I

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

.method public T()Z
    .locals 2

    iget v0, p0, LS6/m;->i:I

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

.method public U()Z
    .locals 2

    iget v0, p0, LS6/m;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()LS6/m$b;
    .locals 1

    invoke-static {}, LS6/m;->W()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/m;->O()LS6/m;

    move-result-object v0

    return-object v0
.end method

.method public a0()LS6/m$b;
    .locals 1

    invoke-static {p0}, LS6/m;->X(LS6/m;)LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/m;->a0()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 4

    invoke-virtual {p0}, LS6/m;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/m;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LS6/m;->j:LS6/p;

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_0
    iget v1, p0, LS6/m;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LS6/m;->k:LS6/o;

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_1
    iget v1, p0, LS6/m;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LS6/m;->l:LS6/l;

    invoke-virtual {p1, v1, v3}, LZ6/f;->d0(ILZ6/q;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LS6/m;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LS6/m;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-virtual {p1, v2, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/m;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LS6/m;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/m;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS6/m;->j:LS6/p;

    invoke-static {v1, v0}, LZ6/f;->s(ILZ6/q;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LS6/m;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LS6/m;->k:LS6/o;

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/m;->i:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LS6/m;->l:LS6/l;

    invoke-static {v1, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, LS6/m;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LS6/m;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/m;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/m;->o:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/m;->Y()LS6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/m;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/m;->q:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/m;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/m;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS6/m;->Q()LS6/o;

    move-result-object v0

    invoke-virtual {v0}, LS6/o;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/m;->n:B

    return v2

    :cond_2
    invoke-virtual {p0}, LS6/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS6/m;->P()LS6/l;

    move-result-object v0

    invoke-virtual {v0}, LS6/l;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LS6/m;->n:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/m;->L()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LS6/m;->K(I)LS6/c;

    move-result-object v3

    invoke-virtual {v3}, LS6/c;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LS6/m;->n:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LS6/m;->n:B

    return v2

    :cond_6
    iput-byte v1, p0, LS6/m;->n:B

    return v1
.end method
