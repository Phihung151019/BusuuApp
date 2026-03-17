.class public final Lgd/p;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/p$b;
    }
.end annotation


# static fields
.field private static final v:Lgd/p;

.field public static w:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lnd/d;

.field private s:Lnd/o;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/p$a;

    invoke-direct {v0}, Lgd/p$a;-><init>()V

    sput-object v0, Lgd/p;->w:Lnd/s;

    new-instance v0, Lgd/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/p;-><init>(Z)V

    sput-object v0, Lgd/p;->v:Lgd/p;

    invoke-direct {v0}, Lgd/p;->r()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/p;->t:B

    iput v0, p0, Lgd/p;->u:I

    invoke-direct {p0}, Lgd/p;->r()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, p1, v2, p2, v5}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnd/e;->l()Lnd/d;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Lnd/n;

    invoke-direct {v6}, Lnd/n;-><init>()V

    iput-object v6, p0, Lgd/p;->s:Lnd/o;

    move v4, v1

    :cond_3
    iget-object v6, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {v6, v5}, Lnd/o;->R0(Lnd/d;)V
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    if-ne v4, v1, :cond_4

    iget-object p2, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {p2}, Lnd/o;->p()Lnd/o;

    move-result-object p2

    iput-object p2, p0, Lgd/p;->s:Lnd/o;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/p;->q:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/p;->q:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {p1}, Lnd/o;->p()Lnd/o;

    move-result-object p1

    iput-object p1, p0, Lgd/p;->s:Lnd/o;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/p;->q:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/p;->q:Lnd/d;

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

    invoke-direct {p0, p1, p2}, Lgd/p;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/p;->t:B

    iput v0, p0, Lgd/p;->u:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/p;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/p;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/p;->t:B

    iput p1, p0, Lgd/p;->u:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/p;->q:Lnd/d;

    return-void
.end method

.method static synthetic l(Lgd/p;)Lnd/o;
    .locals 0

    iget-object p0, p0, Lgd/p;->s:Lnd/o;

    return-object p0
.end method

.method static synthetic m(Lgd/p;Lnd/o;)Lnd/o;
    .locals 0

    iput-object p1, p0, Lgd/p;->s:Lnd/o;

    return-object p1
.end method

.method static synthetic n(Lgd/p;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/p;->q:Lnd/d;

    return-object p0
.end method

.method public static o()Lgd/p;
    .locals 1

    sget-object v0, Lgd/p;->v:Lgd/p;

    return-object v0
.end method

.method private r()V
    .locals 1

    sget-object v0, Lnd/n;->q:Lnd/o;

    iput-object v0, p0, Lgd/p;->s:Lnd/o;

    return-void
.end method

.method public static s()Lgd/p$b;
    .locals 1

    invoke-static {}, Lgd/p$b;->i()Lgd/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lgd/p;)Lgd/p$b;
    .locals 1

    invoke-static {}, Lgd/p;->s()Lgd/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/p$b;->p(Lgd/p;)Lgd/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnd/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/p;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {v1, v0}, Lnd/o;->b0(I)Lnd/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnd/f;->O(ILnd/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd/p;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/p;->w:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lgd/p;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {v2, v0}, Lnd/o;->b0(I)Lnd/d;

    move-result-object v2

    invoke-static {v2}, Lnd/f;->e(Lnd/d;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgd/p;->q()Lnd/t;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lgd/p;->q:Lnd/d;

    invoke-virtual {v0}, Lnd/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lgd/p;->u:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgd/p;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgd/p;->t:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/p;->u()Lgd/p$b;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/p;->s:Lnd/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public q()Lnd/t;
    .locals 1

    iget-object v0, p0, Lgd/p;->s:Lnd/o;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/p;->v()Lgd/p$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Lgd/p$b;
    .locals 1

    invoke-static {}, Lgd/p;->s()Lgd/p$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lgd/p$b;
    .locals 1

    invoke-static {p0}, Lgd/p;->t(Lgd/p;)Lgd/p$b;

    move-result-object v0

    return-object v0
.end method
