.class public final Lgd/v;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/v$b;,
        Lgd/v$d;,
        Lgd/v$c;
    }
.end annotation


# static fields
.field private static final B:Lgd/v;

.field public static C:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private final q:Lnd/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lgd/v$c;

.field private w:I

.field private x:I

.field private y:Lgd/v$d;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/v$a;

    invoke-direct {v0}, Lgd/v$a;-><init>()V

    sput-object v0, Lgd/v;->C:Lnd/s;

    new-instance v0, Lgd/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/v;-><init>(Z)V

    sput-object v0, Lgd/v;->B:Lgd/v;

    invoke-direct {v0}, Lgd/v;->G()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/v;->z:B

    iput v0, p0, Lgd/v;->A:I

    invoke-direct {p0}, Lgd/v;->G()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v5

    invoke-static {v5}, Lgd/v$d;->a(I)Lgd/v$d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v5}, Lnd/f;->o0(I)V

    goto :goto_0

    :cond_3
    iget v4, p0, Lgd/v;->s:I

    or-int/2addr v4, v7

    iput v4, p0, Lgd/v;->s:I

    iput-object v6, p0, Lgd/v;->y:Lgd/v$d;

    goto :goto_0

    :cond_4
    iget v4, p0, Lgd/v;->s:I

    or-int/2addr v4, v6

    iput v4, p0, Lgd/v;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/v;->x:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lgd/v;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lgd/v;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/v;->w:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v5

    invoke-static {v5}, Lgd/v$c;->a(I)Lgd/v$c;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v4}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v5}, Lnd/f;->o0(I)V

    goto :goto_0

    :cond_7
    iget v4, p0, Lgd/v;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lgd/v;->s:I

    iput-object v6, p0, Lgd/v;->v:Lgd/v$c;

    goto :goto_0

    :cond_8
    iget v4, p0, Lgd/v;->s:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgd/v;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/v;->u:I

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lgd/v;->s:I

    or-int/2addr v4, v1

    iput v4, p0, Lgd/v;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/v;->t:I
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

    iput-object p2, p0, Lgd/v;->q:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/v;->q:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/v;->q:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/v;->q:Lnd/d;

    throw p1

    :goto_5
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

    invoke-direct {p0, p1, p2}, Lgd/v;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/v;->z:B

    iput v0, p0, Lgd/v;->A:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/v;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/v;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/v;->z:B

    iput p1, p0, Lgd/v;->A:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/v;->q:Lnd/d;

    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgd/v;->t:I

    iput v0, p0, Lgd/v;->u:I

    sget-object v1, Lgd/v$c;->s:Lgd/v$c;

    iput-object v1, p0, Lgd/v;->v:Lgd/v$c;

    iput v0, p0, Lgd/v;->w:I

    iput v0, p0, Lgd/v;->x:I

    sget-object v0, Lgd/v$d;->q:Lgd/v$d;

    iput-object v0, p0, Lgd/v;->y:Lgd/v$d;

    return-void
.end method

.method public static H()Lgd/v$b;
    .locals 1

    invoke-static {}, Lgd/v$b;->i()Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lgd/v;)Lgd/v$b;
    .locals 1

    invoke-static {}, Lgd/v;->H()Lgd/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/v$b;->o(Lgd/v;)Lgd/v$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgd/v;I)I
    .locals 0

    iput p1, p0, Lgd/v;->t:I

    return p1
.end method

.method static synthetic m(Lgd/v;I)I
    .locals 0

    iput p1, p0, Lgd/v;->u:I

    return p1
.end method

.method static synthetic n(Lgd/v;Lgd/v$c;)Lgd/v$c;
    .locals 0

    iput-object p1, p0, Lgd/v;->v:Lgd/v$c;

    return-object p1
.end method

.method static synthetic o(Lgd/v;I)I
    .locals 0

    iput p1, p0, Lgd/v;->w:I

    return p1
.end method

.method static synthetic p(Lgd/v;I)I
    .locals 0

    iput p1, p0, Lgd/v;->x:I

    return p1
.end method

.method static synthetic q(Lgd/v;Lgd/v$d;)Lgd/v$d;
    .locals 0

    iput-object p1, p0, Lgd/v;->y:Lgd/v$d;

    return-object p1
.end method

.method static synthetic r(Lgd/v;I)I
    .locals 0

    iput p1, p0, Lgd/v;->s:I

    return p1
.end method

.method static synthetic s(Lgd/v;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/v;->q:Lnd/d;

    return-object p0
.end method

.method public static t()Lgd/v;
    .locals 1

    sget-object v0, Lgd/v;->B:Lgd/v;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lgd/v;->s:I

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

.method public B()Z
    .locals 2

    iget v0, p0, Lgd/v;->s:I

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

.method public C()Z
    .locals 2

    iget v0, p0, Lgd/v;->s:I

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

.method public D()Z
    .locals 2

    iget v0, p0, Lgd/v;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lgd/v;->s:I

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

.method public F()Z
    .locals 2

    iget v0, p0, Lgd/v;->s:I

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

.method public J()Lgd/v$b;
    .locals 1

    invoke-static {}, Lgd/v;->H()Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public K()Lgd/v$b;
    .locals 1

    invoke-static {p0}, Lgd/v;->I(Lgd/v;)Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnd/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/v;->getSerializedSize()I

    iget v0, p0, Lgd/v;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgd/v;->t:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_0
    iget v0, p0, Lgd/v;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/v;->u:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_1
    iget v0, p0, Lgd/v;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgd/v;->v:Lgd/v$c;

    invoke-virtual {v0}, Lgd/v$c;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnd/f;->S(II)V

    :cond_2
    iget v0, p0, Lgd/v;->s:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lgd/v;->w:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_3
    iget v0, p0, Lgd/v;->s:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lgd/v;->x:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_4
    iget v0, p0, Lgd/v;->s:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lgd/v;->y:Lgd/v$d;

    invoke-virtual {v0}, Lgd/v$d;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnd/f;->S(II)V

    :cond_5
    iget-object v0, p0, Lgd/v;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/v;->C:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lgd/v;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/v;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/v;->t:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgd/v;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lgd/v;->u:I

    invoke-static {v2, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/v;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgd/v;->v:Lgd/v$c;

    invoke-virtual {v1}, Lgd/v$c;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lnd/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgd/v;->s:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lgd/v;->w:I

    invoke-static {v2, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgd/v;->s:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lgd/v;->x:I

    invoke-static {v1, v2}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgd/v;->s:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgd/v;->y:Lgd/v$d;

    invoke-virtual {v1}, Lgd/v$d;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnd/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lgd/v;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/v;->A:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgd/v;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgd/v;->z:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/v;->J()Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/v;->K()Lgd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lgd/v;->w:I

    return v0
.end method

.method public v()Lgd/v$c;
    .locals 1

    iget-object v0, p0, Lgd/v;->v:Lgd/v$c;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lgd/v;->x:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lgd/v;->t:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lgd/v;->u:I

    return v0
.end method

.method public z()Lgd/v$d;
    .locals 1

    iget-object v0, p0, Lgd/v;->y:Lgd/v$d;

    return-object v0
.end method
