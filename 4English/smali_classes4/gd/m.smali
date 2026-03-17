.class public final Lgd/m;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/m;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final A:Lgd/m;

.field public static B:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:Lnd/d;

.field private t:I

.field private u:Lgd/p;

.field private v:Lgd/o;

.field private w:Lgd/l;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/m$a;

    invoke-direct {v0}, Lgd/m$a;-><init>()V

    sput-object v0, Lgd/m;->B:Lnd/s;

    new-instance v0, Lgd/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/m;-><init>(Z)V

    sput-object v0, Lgd/m;->A:Lgd/m;

    invoke-direct {v0}, Lgd/m;->M()V

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

    iput-byte v0, p0, Lgd/m;->y:B

    iput v0, p0, Lgd/m;->z:I

    invoke-direct {p0}, Lgd/m;->M()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

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

    invoke-virtual {p0, p1, v2, p2, v6}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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

    iput-object v6, p0, Lgd/m;->x:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lgd/m;->x:Ljava/util/List;

    sget-object v7, Lgd/c;->b0:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lgd/m;->t:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lgd/m;->w:Lgd/l;

    invoke-virtual {v6}, Lgd/l;->Y()Lgd/l$b;

    move-result-object v8

    :cond_5
    sget-object v6, Lgd/l;->C:Lnd/s;

    invoke-virtual {p1, v6, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v6

    check-cast v6, Lgd/l;

    iput-object v6, p0, Lgd/m;->w:Lgd/l;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lgd/l$b;->v(Lgd/l;)Lgd/l$b;

    invoke-virtual {v8}, Lgd/l$b;->o()Lgd/l;

    move-result-object v6

    iput-object v6, p0, Lgd/m;->w:Lgd/l;

    :cond_6
    iget v6, p0, Lgd/m;->t:I

    or-int/2addr v6, v7

    iput v6, p0, Lgd/m;->t:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lgd/m;->t:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lgd/m;->v:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->v()Lgd/o$b;

    move-result-object v8

    :cond_8
    sget-object v6, Lgd/o;->w:Lnd/s;

    invoke-virtual {p1, v6, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v6

    check-cast v6, Lgd/o;

    iput-object v6, p0, Lgd/m;->v:Lgd/o;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lgd/o$b;->p(Lgd/o;)Lgd/o$b;

    invoke-virtual {v8}, Lgd/o$b;->k()Lgd/o;

    move-result-object v6

    iput-object v6, p0, Lgd/m;->v:Lgd/o;

    :cond_9
    iget v6, p0, Lgd/m;->t:I

    or-int/2addr v6, v7

    iput v6, p0, Lgd/m;->t:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lgd/m;->t:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lgd/m;->u:Lgd/p;

    invoke-virtual {v6}, Lgd/p;->v()Lgd/p$b;

    move-result-object v8

    :cond_b
    sget-object v6, Lgd/p;->w:Lnd/s;

    invoke-virtual {p1, v6, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v6

    check-cast v6, Lgd/p;

    iput-object v6, p0, Lgd/m;->u:Lgd/p;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lgd/p$b;->p(Lgd/p;)Lgd/p$b;

    invoke-virtual {v8}, Lgd/p$b;->k()Lgd/p;

    move-result-object v6

    iput-object v6, p0, Lgd/m;->u:Lgd/p;

    :cond_c
    iget v6, p0, Lgd/m;->t:I

    or-int/2addr v6, v1

    iput v6, p0, Lgd/m;->t:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lgd/m;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/m;->x:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/m;->s:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/m;->s:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lgd/m;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/m;->x:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/m;->s:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/m;->s:Lnd/d;

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

    invoke-direct {p0, p1, p2}, Lgd/m;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/m;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/m;->y:B

    iput v0, p0, Lgd/m;->z:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/m;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/m;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/m;->y:B

    iput p1, p0, Lgd/m;->z:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/m;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/m;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/m;->s:Lnd/d;

    return-object p0
.end method

.method public static E()Lgd/m;
    .locals 1

    sget-object v0, Lgd/m;->A:Lgd/m;

    return-object v0
.end method

.method private M()V
    .locals 1

    invoke-static {}, Lgd/p;->o()Lgd/p;

    move-result-object v0

    iput-object v0, p0, Lgd/m;->u:Lgd/p;

    invoke-static {}, Lgd/o;->o()Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lgd/m;->v:Lgd/o;

    invoke-static {}, Lgd/l;->E()Lgd/l;

    move-result-object v0

    iput-object v0, p0, Lgd/m;->w:Lgd/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/m;->x:Ljava/util/List;

    return-void
.end method

.method public static N()Lgd/m$b;
    .locals 1

    invoke-static {}, Lgd/m$b;->m()Lgd/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lgd/m;)Lgd/m$b;
    .locals 1

    invoke-static {}, Lgd/m;->N()Lgd/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/m$b;->t(Lgd/m;)Lgd/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/io/InputStream;Lnd/g;)Lgd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgd/m;->B:Lnd/s;

    invoke-interface {v0, p0, p1}, Lnd/s;->b(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/m;

    return-object p0
.end method

.method static synthetic u(Lgd/m;Lgd/p;)Lgd/p;
    .locals 0

    iput-object p1, p0, Lgd/m;->u:Lgd/p;

    return-object p1
.end method

.method static synthetic v(Lgd/m;Lgd/o;)Lgd/o;
    .locals 0

    iput-object p1, p0, Lgd/m;->v:Lgd/o;

    return-object p1
.end method

.method static synthetic w(Lgd/m;Lgd/l;)Lgd/l;
    .locals 0

    iput-object p1, p0, Lgd/m;->w:Lgd/l;

    return-object p1
.end method

.method static synthetic x(Lgd/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/m;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lgd/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/m;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Lgd/m;I)I
    .locals 0

    iput p1, p0, Lgd/m;->t:I

    return p1
.end method


# virtual methods
.method public B(I)Lgd/c;
    .locals 1

    iget-object v0, p0, Lgd/m;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/c;

    return-object p1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lgd/m;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/m;->x:Ljava/util/List;

    return-object v0
.end method

.method public F()Lgd/m;
    .locals 1

    sget-object v0, Lgd/m;->A:Lgd/m;

    return-object v0
.end method

.method public G()Lgd/l;
    .locals 1

    iget-object v0, p0, Lgd/m;->w:Lgd/l;

    return-object v0
.end method

.method public H()Lgd/o;
    .locals 1

    iget-object v0, p0, Lgd/m;->v:Lgd/o;

    return-object v0
.end method

.method public I()Lgd/p;
    .locals 1

    iget-object v0, p0, Lgd/m;->u:Lgd/p;

    return-object v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lgd/m;->t:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lgd/m;->t:I

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

.method public L()Z
    .locals 2

    iget v0, p0, Lgd/m;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Lgd/m$b;
    .locals 1

    invoke-static {}, Lgd/m;->N()Lgd/m$b;

    move-result-object v0

    return-object v0
.end method

.method public R()Lgd/m$b;
    .locals 1

    invoke-static {p0}, Lgd/m;->O(Lgd/m;)Lgd/m$b;

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

    invoke-virtual {p0}, Lgd/m;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/m;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgd/m;->u:Lgd/p;

    invoke-virtual {p1, v2, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_0
    iget v1, p0, Lgd/m;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgd/m;->v:Lgd/o;

    invoke-virtual {p1, v2, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_1
    iget v1, p0, Lgd/m;->t:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lgd/m;->w:Lgd/l;

    invoke-virtual {p1, v1, v3}, Lnd/f;->d0(ILnd/q;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lgd/m;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lgd/m;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    invoke-virtual {p1, v2, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/m;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/m;->F()Lgd/m;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/m;->B:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lgd/m;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/m;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgd/m;->u:Lgd/p;

    invoke-static {v1, v0}, Lnd/f;->s(ILnd/q;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgd/m;->t:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lgd/m;->v:Lgd/o;

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/m;->t:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lgd/m;->w:Lgd/l;

    invoke-static {v1, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lgd/m;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lgd/m;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/m;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/m;->z:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/m;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/m;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgd/m;->H()Lgd/o;

    move-result-object v0

    invoke-virtual {v0}, Lgd/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/m;->y:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lgd/m;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgd/m;->G()Lgd/l;

    move-result-object v0

    invoke-virtual {v0}, Lgd/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgd/m;->y:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/m;->C()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lgd/m;->B(I)Lgd/c;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgd/m;->y:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgd/m;->y:B

    return v2

    :cond_6
    iput-byte v1, p0, Lgd/m;->y:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/m;->P()Lgd/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/m;->R()Lgd/m$b;

    move-result-object v0

    return-object v0
.end method
