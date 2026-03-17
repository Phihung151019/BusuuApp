.class public final Lgd/h;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/h$b;,
        Lgd/h$c;
    }
.end annotation


# static fields
.field private static final C:Lgd/h;

.field public static D:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:B

.field private B:I

.field private final q:Lnd/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lgd/h$c;

.field private w:Lgd/q;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/h$a;

    invoke-direct {v0}, Lgd/h$a;-><init>()V

    sput-object v0, Lgd/h;->D:Lnd/s;

    new-instance v0, Lgd/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/h;-><init>(Z)V

    sput-object v0, Lgd/h;->C:Lgd/h;

    invoke-direct {v0}, Lgd/h;->L()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/h;->A:B

    iput v0, p0, Lgd/h;->B:I

    invoke-direct {p0}, Lgd/h;->L()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

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

    invoke-virtual {p0, p1, v2, p2, v7}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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

    iput-object v7, p0, Lgd/h;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_3
    iget-object v7, p0, Lgd/h;->z:Ljava/util/List;

    sget-object v8, Lgd/h;->D:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgd/h;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, Lgd/h;->y:Ljava/util/List;

    sget-object v8, Lgd/h;->D:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v7, p0, Lgd/h;->s:I

    or-int/2addr v7, v9

    iput v7, p0, Lgd/h;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Lgd/h;->x:I

    goto :goto_0

    :cond_7
    iget v7, p0, Lgd/h;->s:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lgd/h;->w:Lgd/q;

    invoke-virtual {v7}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    sget-object v9, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v9, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v9

    check-cast v9, Lgd/q;

    iput-object v9, p0, Lgd/h;->w:Lgd/q;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v9}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v7}, Lgd/q$c;->o()Lgd/q;

    move-result-object v7

    iput-object v7, p0, Lgd/h;->w:Lgd/q;

    :cond_9
    iget v7, p0, Lgd/h;->s:I

    or-int/2addr v7, v8

    iput v7, p0, Lgd/h;->s:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v8

    invoke-static {v8}, Lgd/h$c;->a(I)Lgd/h$c;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v2, v7}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v8}, Lnd/f;->o0(I)V

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Lgd/h;->s:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lgd/h;->s:I

    iput-object v9, p0, Lgd/h;->v:Lgd/h$c;

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lgd/h;->s:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lgd/h;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Lgd/h;->u:I

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lgd/h;->s:I

    or-int/2addr v7, v1

    iput v7, p0, Lgd/h;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Lgd/h;->t:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lgd/h;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/h;->y:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lgd/h;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/h;->z:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/h;->q:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/h;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Lgd/h;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/h;->y:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lgd/h;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/h;->z:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/h;->q:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/h;->q:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/h;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/h;->A:B

    iput v0, p0, Lgd/h;->B:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/h;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/h;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/h;->A:B

    iput p1, p0, Lgd/h;->B:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/h;->q:Lnd/d;

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgd/h;->t:I

    iput v0, p0, Lgd/h;->u:I

    sget-object v1, Lgd/h$c;->q:Lgd/h$c;

    iput-object v1, p0, Lgd/h;->v:Lgd/h$c;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/h;->w:Lgd/q;

    iput v0, p0, Lgd/h;->x:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/h;->z:Ljava/util/List;

    return-void
.end method

.method public static M()Lgd/h$b;
    .locals 1

    invoke-static {}, Lgd/h$b;->i()Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static N(Lgd/h;)Lgd/h$b;
    .locals 1

    invoke-static {}, Lgd/h;->M()Lgd/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/h$b;->q(Lgd/h;)Lgd/h$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgd/h;I)I
    .locals 0

    iput p1, p0, Lgd/h;->t:I

    return p1
.end method

.method static synthetic m(Lgd/h;I)I
    .locals 0

    iput p1, p0, Lgd/h;->u:I

    return p1
.end method

.method static synthetic n(Lgd/h;Lgd/h$c;)Lgd/h$c;
    .locals 0

    iput-object p1, p0, Lgd/h;->v:Lgd/h$c;

    return-object p1
.end method

.method static synthetic o(Lgd/h;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/h;->w:Lgd/q;

    return-object p1
.end method

.method static synthetic p(Lgd/h;I)I
    .locals 0

    iput p1, p0, Lgd/h;->x:I

    return p1
.end method

.method static synthetic q(Lgd/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/h;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lgd/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/h;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s(Lgd/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/h;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lgd/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/h;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u(Lgd/h;I)I
    .locals 0

    iput p1, p0, Lgd/h;->s:I

    return p1
.end method

.method static synthetic v(Lgd/h;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/h;->q:Lnd/d;

    return-object p0
.end method

.method public static z()Lgd/h;
    .locals 1

    sget-object v0, Lgd/h;->C:Lgd/h;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lgd/h;->t:I

    return v0
.end method

.method public B()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/h;->w:Lgd/q;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lgd/h;->x:I

    return v0
.end method

.method public D(I)Lgd/h;
    .locals 1

    iget-object v0, p0, Lgd/h;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/h;

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lgd/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lgd/h;->u:I

    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lgd/h;->s:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Lgd/h;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lgd/h;->s:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lgd/h;->s:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lgd/h;->s:I

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

.method public O()Lgd/h$b;
    .locals 1

    invoke-static {}, Lgd/h;->M()Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lgd/h$b;
    .locals 1

    invoke-static {p0}, Lgd/h;->N(Lgd/h;)Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnd/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/h;->getSerializedSize()I

    iget v0, p0, Lgd/h;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgd/h;->t:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_0
    iget v0, p0, Lgd/h;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/h;->u:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_1
    iget v0, p0, Lgd/h;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgd/h;->v:Lgd/h$c;

    invoke-virtual {v0}, Lgd/h$c;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnd/f;->S(II)V

    :cond_2
    iget v0, p0, Lgd/h;->s:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgd/h;->w:Lgd/q;

    invoke-virtual {p1, v1, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_3
    iget v0, p0, Lgd/h;->s:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lgd/h;->x:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgd/h;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lgd/h;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/q;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lgd/h;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lgd/h;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lgd/h;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/h;->D:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lgd/h;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/h;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/h;->t:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgd/h;->s:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgd/h;->u:I

    invoke-static {v3, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/h;->s:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgd/h;->v:Lgd/h$c;

    invoke-virtual {v1}, Lgd/h$c;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lnd/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgd/h;->s:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lgd/h;->w:Lgd/q;

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgd/h;->s:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lgd/h;->x:I

    invoke-static {v1, v3}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lgd/h;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lgd/h;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lgd/h;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lgd/h;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lgd/h;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/h;->B:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/h;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/h;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgd/h;->B()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/h;->A:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/h;->x()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lgd/h;->w(I)Lgd/h;

    move-result-object v3

    invoke-virtual {v3}, Lgd/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lgd/h;->A:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lgd/h;->E()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lgd/h;->D(I)Lgd/h;

    move-result-object v3

    invoke-virtual {v3}, Lgd/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lgd/h;->A:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lgd/h;->A:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/h;->O()Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/h;->P()Lgd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lgd/h;
    .locals 1

    iget-object v0, p0, Lgd/h;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/h;

    return-object p1
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lgd/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Lgd/h$c;
    .locals 1

    iget-object v0, p0, Lgd/h;->v:Lgd/h$c;

    return-object v0
.end method
