.class public final Lgd/u;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/u;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final C:Lgd/u;

.field public static D:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:B

.field private B:I

.field private final s:Lnd/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lgd/q;

.field private x:I

.field private y:Lgd/q;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/u$a;

    invoke-direct {v0}, Lgd/u$a;-><init>()V

    sput-object v0, Lgd/u;->D:Lnd/s;

    new-instance v0, Lgd/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/u;-><init>(Z)V

    sput-object v0, Lgd/u;->C:Lgd/u;

    invoke-direct {v0}, Lgd/u;->Q()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/u;->A:B

    iput v0, p0, Lgd/u;->B:I

    invoke-direct {p0}, Lgd/u;->Q()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Lgd/u;->t:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lgd/u;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/u;->z:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lgd/u;->t:I

    or-int/2addr v4, v5

    iput v4, p0, Lgd/u;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/u;->x:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lgd/u;->t:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lgd/u;->y:Lgd/q;

    invoke-virtual {v4}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v8

    :cond_5
    sget-object v4, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Lgd/q;

    iput-object v4, p0, Lgd/u;->y:Lgd/q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v8}, Lgd/q$c;->o()Lgd/q;

    move-result-object v4

    iput-object v4, p0, Lgd/u;->y:Lgd/q;

    :cond_6
    iget v4, p0, Lgd/u;->t:I

    or-int/2addr v4, v6

    iput v4, p0, Lgd/u;->t:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lgd/u;->t:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lgd/u;->w:Lgd/q;

    invoke-virtual {v4}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v8

    :cond_8
    sget-object v4, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Lgd/q;

    iput-object v4, p0, Lgd/u;->w:Lgd/q;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v8}, Lgd/q$c;->o()Lgd/q;

    move-result-object v4

    iput-object v4, p0, Lgd/u;->w:Lgd/q;

    :cond_9
    iget v4, p0, Lgd/u;->t:I

    or-int/2addr v4, v5

    iput v4, p0, Lgd/u;->t:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lgd/u;->t:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgd/u;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/u;->v:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lgd/u;->t:I

    or-int/2addr v4, v1

    iput v4, p0, Lgd/u;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/u;->u:I
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
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/u;->s:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/u;->s:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/u;->s:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/u;->s:Lnd/d;

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

    invoke-direct {p0, p1, p2}, Lgd/u;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/u;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/u;->A:B

    iput v0, p0, Lgd/u;->B:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/u;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/u;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/u;->A:B

    iput p1, p0, Lgd/u;->B:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/u;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/u;I)I
    .locals 0

    iput p1, p0, Lgd/u;->t:I

    return p1
.end method

.method static synthetic B(Lgd/u;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/u;->s:Lnd/d;

    return-object p0
.end method

.method public static C()Lgd/u;
    .locals 1

    sget-object v0, Lgd/u;->C:Lgd/u;

    return-object v0
.end method

.method private Q()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgd/u;->u:I

    iput v0, p0, Lgd/u;->v:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/u;->w:Lgd/q;

    iput v0, p0, Lgd/u;->x:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/u;->y:Lgd/q;

    iput v0, p0, Lgd/u;->z:I

    return-void
.end method

.method public static R()Lgd/u$b;
    .locals 1

    invoke-static {}, Lgd/u$b;->m()Lgd/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lgd/u;)Lgd/u$b;
    .locals 1

    invoke-static {}, Lgd/u;->R()Lgd/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lgd/u;I)I
    .locals 0

    iput p1, p0, Lgd/u;->u:I

    return p1
.end method

.method static synthetic v(Lgd/u;I)I
    .locals 0

    iput p1, p0, Lgd/u;->v:I

    return p1
.end method

.method static synthetic w(Lgd/u;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/u;->w:Lgd/q;

    return-object p1
.end method

.method static synthetic x(Lgd/u;I)I
    .locals 0

    iput p1, p0, Lgd/u;->x:I

    return p1
.end method

.method static synthetic y(Lgd/u;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/u;->y:Lgd/q;

    return-object p1
.end method

.method static synthetic z(Lgd/u;I)I
    .locals 0

    iput p1, p0, Lgd/u;->z:I

    return p1
.end method


# virtual methods
.method public D()Lgd/u;
    .locals 1

    sget-object v0, Lgd/u;->C:Lgd/u;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lgd/u;->u:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lgd/u;->v:I

    return v0
.end method

.method public G()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/u;->w:Lgd/q;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lgd/u;->x:I

    return v0
.end method

.method public I()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/u;->y:Lgd/q;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lgd/u;->z:I

    return v0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lgd/u;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lgd/u;->t:I

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

.method public M()Z
    .locals 2

    iget v0, p0, Lgd/u;->t:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Lgd/u;->t:I

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

.method public O()Z
    .locals 2

    iget v0, p0, Lgd/u;->t:I

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

.method public P()Z
    .locals 2

    iget v0, p0, Lgd/u;->t:I

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

.method public T()Lgd/u$b;
    .locals 1

    invoke-static {}, Lgd/u;->R()Lgd/u$b;

    move-result-object v0

    return-object v0
.end method

.method public U()Lgd/u$b;
    .locals 1

    invoke-static {p0}, Lgd/u;->S(Lgd/u;)Lgd/u$b;

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

    invoke-virtual {p0}, Lgd/u;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/u;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/u;->u:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_0
    iget v1, p0, Lgd/u;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgd/u;->v:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_1
    iget v1, p0, Lgd/u;->t:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lgd/u;->w:Lgd/q;

    invoke-virtual {p1, v1, v3}, Lnd/f;->d0(ILnd/q;)V

    :cond_2
    iget v1, p0, Lgd/u;->t:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgd/u;->y:Lgd/q;

    invoke-virtual {p1, v2, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_3
    iget v1, p0, Lgd/u;->t:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lgd/u;->x:I

    invoke-virtual {p1, v1, v2}, Lnd/f;->a0(II)V

    :cond_4
    iget v1, p0, Lgd/u;->t:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lgd/u;->z:I

    invoke-virtual {p1, v1, v2}, Lnd/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/u;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/u;->D()Lgd/u;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/u;->D:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lgd/u;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/u;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/u;->u:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgd/u;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lgd/u;->v:I

    invoke-static {v2, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/u;->t:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lgd/u;->w:Lgd/q;

    invoke-static {v1, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgd/u;->t:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lgd/u;->y:Lgd/q;

    invoke-static {v2, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgd/u;->t:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lgd/u;->x:I

    invoke-static {v1, v2}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgd/u;->t:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lgd/u;->z:I

    invoke-static {v1, v2}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/u;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/u;->B:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lgd/u;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/u;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/u;->A:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lgd/u;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgd/u;->G()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgd/u;->A:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lgd/u;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgd/u;->I()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgd/u;->A:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lgd/u;->A:B

    return v2

    :cond_5
    iput-byte v1, p0, Lgd/u;->A:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/u;->T()Lgd/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/u;->U()Lgd/u$b;

    move-result-object v0

    return-object v0
.end method
