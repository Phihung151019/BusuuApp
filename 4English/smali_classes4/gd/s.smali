.class public final Lgd/s;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/s$b;,
        Lgd/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/s;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final D:Lgd/s;

.field public static E:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:B

.field private C:I

.field private final s:Lnd/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lgd/s$c;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/s$a;

    invoke-direct {v0}, Lgd/s$a;-><init>()V

    sput-object v0, Lgd/s;->E:Lnd/s;

    new-instance v0, Lgd/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/s;-><init>(Z)V

    sput-object v0, Lgd/s;->D:Lgd/s;

    invoke-direct {v0}, Lgd/s;->S()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgd/s;->A:I

    iput-byte v0, p0, Lgd/s;->B:B

    iput v0, p0, Lgd/s;->C:I

    invoke-direct {p0}, Lgd/s;->S()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

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

    invoke-virtual {p0, p1, v2, p2, v7}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lnd/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_3

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgd/s;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lgd/s;->z:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Lnd/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgd/s;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_6
    iget-object v7, p0, Lgd/s;->z:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

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

    iput-object v7, p0, Lgd/s;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_8
    iget-object v7, p0, Lgd/s;->y:Ljava/util/List;

    sget-object v8, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v9

    invoke-static {v9}, Lgd/s$c;->a(I)Lgd/s$c;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-virtual {v2, v7}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v9}, Lnd/f;->o0(I)V

    goto/16 :goto_0

    :cond_a
    iget v7, p0, Lgd/s;->t:I

    or-int/2addr v7, v8

    iput v7, p0, Lgd/s;->t:I

    iput-object v10, p0, Lgd/s;->x:Lgd/s$c;

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Lgd/s;->t:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lgd/s;->t:I

    invoke-virtual {p1}, Lnd/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Lgd/s;->w:Z

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lgd/s;->t:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lgd/s;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Lgd/s;->v:I

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lgd/s;->t:I

    or-int/2addr v7, v1

    iput v7, p0, Lgd/s;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Lgd/s;->u:I
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lgd/s;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/s;->y:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lgd/s;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/s;->z:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/s;->s:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/s;->s:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Lgd/s;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/s;->y:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lgd/s;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/s;->z:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/s;->s:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/s;->s:Lnd/d;

    throw p1

    :goto_6
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

    invoke-direct {p0, p1, p2}, Lgd/s;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/s;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Lgd/s;->A:I

    iput-byte v0, p0, Lgd/s;->B:B

    iput v0, p0, Lgd/s;->C:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/s;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/s;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgd/s;->A:I

    iput-byte p1, p0, Lgd/s;->B:B

    iput p1, p0, Lgd/s;->C:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/s;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/s;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lgd/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/s;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lgd/s;I)I
    .locals 0

    iput p1, p0, Lgd/s;->t:I

    return p1
.end method

.method static synthetic D(Lgd/s;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/s;->s:Lnd/d;

    return-object p0
.end method

.method public static E()Lgd/s;
    .locals 1

    sget-object v0, Lgd/s;->D:Lgd/s;

    return-object v0
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/s;->u:I

    iput v0, p0, Lgd/s;->v:I

    iput-boolean v0, p0, Lgd/s;->w:Z

    sget-object v0, Lgd/s$c;->t:Lgd/s$c;

    iput-object v0, p0, Lgd/s;->x:Lgd/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/s;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/s;->z:Ljava/util/List;

    return-void
.end method

.method public static T()Lgd/s$b;
    .locals 1

    invoke-static {}, Lgd/s$b;->m()Lgd/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static U(Lgd/s;)Lgd/s$b;
    .locals 1

    invoke-static {}, Lgd/s;->T()Lgd/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/s$b;->u(Lgd/s;)Lgd/s$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lgd/s;I)I
    .locals 0

    iput p1, p0, Lgd/s;->u:I

    return p1
.end method

.method static synthetic v(Lgd/s;I)I
    .locals 0

    iput p1, p0, Lgd/s;->v:I

    return p1
.end method

.method static synthetic w(Lgd/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lgd/s;->w:Z

    return p1
.end method

.method static synthetic x(Lgd/s;Lgd/s$c;)Lgd/s$c;
    .locals 0

    iput-object p1, p0, Lgd/s;->x:Lgd/s$c;

    return-object p1
.end method

.method static synthetic y(Lgd/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/s;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lgd/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/s;->y:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public F()Lgd/s;
    .locals 1

    sget-object v0, Lgd/s;->D:Lgd/s;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lgd/s;->u:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lgd/s;->v:I

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lgd/s;->w:Z

    return v0
.end method

.method public J(I)Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/s;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lgd/s;->y:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/s;->z:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/s;->y:Ljava/util/List;

    return-object v0
.end method

.method public N()Lgd/s$c;
    .locals 1

    iget-object v0, p0, Lgd/s;->x:Lgd/s$c;

    return-object v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lgd/s;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lgd/s;->t:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, Lgd/s;->t:I

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

.method public R()Z
    .locals 2

    iget v0, p0, Lgd/s;->t:I

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

.method public V()Lgd/s$b;
    .locals 1

    invoke-static {}, Lgd/s;->T()Lgd/s$b;

    move-result-object v0

    return-object v0
.end method

.method public W()Lgd/s$b;
    .locals 1

    invoke-static {p0}, Lgd/s;->U(Lgd/s;)Lgd/s$b;

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

    invoke-virtual {p0}, Lgd/s;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/s;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/s;->u:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_0
    iget v1, p0, Lgd/s;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgd/s;->v:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_1
    iget v1, p0, Lgd/s;->t:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, Lgd/s;->w:Z

    invoke-virtual {p1, v1, v3}, Lnd/f;->L(IZ)V

    :cond_2
    iget v1, p0, Lgd/s;->t:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgd/s;->x:Lgd/s$c;

    invoke-virtual {v1}, Lgd/s$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnd/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgd/s;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lgd/s;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgd/s;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v2, p0, Lgd/s;->A:I

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lgd/s;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lgd/s;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lnd/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/s;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/s;->F()Lgd/s;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/s;->E:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lgd/s;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/s;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/s;->u:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgd/s;->t:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgd/s;->v:I

    invoke-static {v3, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/s;->t:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v4, p0, Lgd/s;->w:Z

    invoke-static {v1, v4}, Lnd/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgd/s;->t:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lgd/s;->x:Lgd/s$c;

    invoke-virtual {v1}, Lgd/s$c;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, Lnd/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lgd/s;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lgd/s;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lgd/s;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lgd/s;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnd/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgd/s;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnd/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lgd/s;->A:I

    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/s;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/s;->C:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/s;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/s;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/s;->B:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lgd/s;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgd/s;->B:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/s;->K()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lgd/s;->J(I)Lgd/q;

    move-result-object v3

    invoke-virtual {v3}, Lgd/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgd/s;->B:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgd/s;->B:B

    return v2

    :cond_6
    iput-byte v1, p0, Lgd/s;->B:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/s;->V()Lgd/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/s;->W()Lgd/s$b;

    move-result-object v0

    return-object v0
.end method
