.class public final Lgd/l;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/l;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final B:Lgd/l;

.field public static C:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private final s:Lnd/d;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/r;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgd/t;

.field private y:Lgd/w;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/l$a;

    invoke-direct {v0}, Lgd/l$a;-><init>()V

    sput-object v0, Lgd/l;->C:Lnd/s;

    new-instance v0, Lgd/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/l;-><init>(Z)V

    sput-object v0, Lgd/l;->B:Lgd/l;

    invoke-direct {v0}, Lgd/l;->T()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/l;->z:B

    iput v0, p0, Lgd/l;->A:I

    invoke-direct {p0}, Lgd/l;->T()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

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

    invoke-virtual {p0, p1, v2, p2, v7}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    iget v7, p0, Lgd/l;->t:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lgd/l;->y:Lgd/w;

    invoke-virtual {v7}, Lgd/w;->v()Lgd/w$b;

    move-result-object v9

    :cond_3
    sget-object v7, Lgd/w;->w:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    check-cast v7, Lgd/w;

    iput-object v7, p0, Lgd/l;->y:Lgd/w;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lgd/w$b;->p(Lgd/w;)Lgd/w$b;

    invoke-virtual {v9}, Lgd/w$b;->k()Lgd/w;

    move-result-object v7

    iput-object v7, p0, Lgd/l;->y:Lgd/w;

    :cond_4
    iget v7, p0, Lgd/l;->t:I

    or-int/2addr v7, v6

    iput v7, p0, Lgd/l;->t:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lgd/l;->t:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lgd/l;->x:Lgd/t;

    invoke-virtual {v7}, Lgd/t;->A()Lgd/t$b;

    move-result-object v9

    :cond_6
    sget-object v7, Lgd/t;->y:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    check-cast v7, Lgd/t;

    iput-object v7, p0, Lgd/l;->x:Lgd/t;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lgd/t$b;->p(Lgd/t;)Lgd/t$b;

    invoke-virtual {v9}, Lgd/t$b;->k()Lgd/t;

    move-result-object v7

    iput-object v7, p0, Lgd/l;->x:Lgd/t;

    :cond_7
    iget v7, p0, Lgd/l;->t:I

    or-int/2addr v7, v1

    iput v7, p0, Lgd/l;->t:I

    goto :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgd/l;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lgd/l;->w:Ljava/util/List;

    sget-object v8, Lgd/r;->G:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgd/l;->v:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lgd/l;->v:Ljava/util/List;

    sget-object v8, Lgd/n;->M:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgd/l;->u:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lgd/l;->u:Ljava/util/List;

    sget-object v8, Lgd/i;->M:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lgd/l;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/l;->u:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lgd/l;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/l;->v:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lgd/l;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/l;->w:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/l;->s:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/l;->s:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lgd/l;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->u:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lgd/l;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->v:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lgd/l;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->w:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->s:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/l;->s:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i$d;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/l;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/l;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/l;->z:B

    iput v0, p0, Lgd/l;->A:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/l;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/l;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/l;->z:B

    iput p1, p0, Lgd/l;->A:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/l;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/l;Lgd/t;)Lgd/t;
    .locals 0

    iput-object p1, p0, Lgd/l;->x:Lgd/t;

    return-object p1
.end method

.method static synthetic B(Lgd/l;Lgd/w;)Lgd/w;
    .locals 0

    iput-object p1, p0, Lgd/l;->y:Lgd/w;

    return-object p1
.end method

.method static synthetic C(Lgd/l;I)I
    .locals 0

    iput p1, p0, Lgd/l;->t:I

    return p1
.end method

.method static synthetic D(Lgd/l;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/l;->s:Lnd/d;

    return-object p0
.end method

.method public static E()Lgd/l;
    .locals 1

    sget-object v0, Lgd/l;->B:Lgd/l;

    return-object v0
.end method

.method private T()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/l;->w:Ljava/util/List;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v0

    iput-object v0, p0, Lgd/l;->x:Lgd/t;

    invoke-static {}, Lgd/w;->o()Lgd/w;

    move-result-object v0

    iput-object v0, p0, Lgd/l;->y:Lgd/w;

    return-void
.end method

.method public static U()Lgd/l$b;
    .locals 1

    invoke-static {}, Lgd/l$b;->m()Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(Lgd/l;)Lgd/l$b;
    .locals 1

    invoke-static {}, Lgd/l;->U()Lgd/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/io/InputStream;Lnd/g;)Lgd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgd/l;->C:Lnd/s;

    invoke-interface {v0, p0, p1}, Lnd/s;->b(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l;

    return-object p0
.end method

.method static synthetic u(Lgd/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/l;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lgd/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/l;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lgd/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/l;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lgd/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/l;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lgd/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/l;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lgd/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/l;->w:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public F()Lgd/l;
    .locals 1

    sget-object v0, Lgd/l;->B:Lgd/l;

    return-object v0
.end method

.method public G(I)Lgd/i;
    .locals 1

    iget-object v0, p0, Lgd/l;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/i;

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lgd/l;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/l;->u:Ljava/util/List;

    return-object v0
.end method

.method public J(I)Lgd/n;
    .locals 1

    iget-object v0, p0, Lgd/l;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/n;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lgd/l;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/l;->v:Ljava/util/List;

    return-object v0
.end method

.method public M(I)Lgd/r;
    .locals 1

    iget-object v0, p0, Lgd/l;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/r;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lgd/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/l;->w:Ljava/util/List;

    return-object v0
.end method

.method public P()Lgd/t;
    .locals 1

    iget-object v0, p0, Lgd/l;->x:Lgd/t;

    return-object v0
.end method

.method public Q()Lgd/w;
    .locals 1

    iget-object v0, p0, Lgd/l;->y:Lgd/w;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lgd/l;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lgd/l;->t:I

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

.method public W()Lgd/l$b;
    .locals 1

    invoke-static {}, Lgd/l;->U()Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lgd/l$b;
    .locals 1

    invoke-static {p0}, Lgd/l;->V(Lgd/l;)Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnd/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/l;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgd/l;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lgd/l;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lgd/l;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lgd/l;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lgd/l;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgd/l;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/q;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lgd/l;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lgd/l;->x:Lgd/t;

    invoke-virtual {p1, v1, v2}, Lnd/f;->d0(ILnd/q;)V

    :cond_3
    iget v1, p0, Lgd/l;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lgd/l;->y:Lgd/w;

    invoke-virtual {p1, v1, v2}, Lnd/f;->d0(ILnd/q;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/l;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/l;->F()Lgd/l;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/l;->C:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lgd/l;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgd/l;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lgd/l;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lgd/l;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lgd/l;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lgd/l;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgd/l;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lgd/l;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lgd/l;->x:Lgd/t;

    invoke-static {v0, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lgd/l;->t:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lgd/l;->y:Lgd/w;

    invoke-static {v0, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lgd/l;->s:Lnd/d;

    invoke-virtual {v0}, Lnd/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lgd/l;->A:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/l;->z:B

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
    invoke-virtual {p0}, Lgd/l;->H()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lgd/l;->G(I)Lgd/i;

    move-result-object v3

    invoke-virtual {v3}, Lgd/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgd/l;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lgd/l;->K()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lgd/l;->J(I)Lgd/n;

    move-result-object v3

    invoke-virtual {v3}, Lgd/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgd/l;->z:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lgd/l;->N()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lgd/l;->M(I)Lgd/r;

    move-result-object v3

    invoke-virtual {v3}, Lgd/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lgd/l;->z:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lgd/l;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lgd/l;->P()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lgd/l;->z:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lgd/l;->z:B

    return v2

    :cond_9
    iput-byte v1, p0, Lgd/l;->z:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/l;->W()Lgd/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/l;->Y()Lgd/l$b;

    move-result-object v0

    return-object v0
.end method
