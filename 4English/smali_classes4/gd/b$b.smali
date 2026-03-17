.class public final Lgd/b$b;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/b$b$b;,
        Lgd/b$b$c;
    }
.end annotation


# static fields
.field private static final x:Lgd/b$b;

.field public static y:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lnd/d;

.field private s:I

.field private t:I

.field private u:Lgd/b$b$c;

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/b$b$a;

    invoke-direct {v0}, Lgd/b$b$a;-><init>()V

    sput-object v0, Lgd/b$b;->y:Lnd/s;

    new-instance v0, Lgd/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/b$b;-><init>(Z)V

    sput-object v0, Lgd/b$b;->x:Lgd/b$b;

    invoke-direct {v0}, Lgd/b$b;->u()V

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

    iput-byte v0, p0, Lgd/b$b;->v:B

    iput v0, p0, Lgd/b$b;->w:I

    invoke-direct {p0}, Lgd/b$b;->u()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget v4, p0, Lgd/b$b;->s:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lgd/b$b;->u:Lgd/b$b$c;

    invoke-virtual {v4}, Lgd/b$b$c;->b0()Lgd/b$b$c$b;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Lgd/b$b$c;->H:Lnd/s;

    invoke-virtual {p1, v6, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v6

    check-cast v6, Lgd/b$b$c;

    iput-object v6, p0, Lgd/b$b;->u:Lgd/b$b$c;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lgd/b$b$c$b;->q(Lgd/b$b$c;)Lgd/b$b$c$b;

    invoke-virtual {v4}, Lgd/b$b$c$b;->k()Lgd/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lgd/b$b;->u:Lgd/b$b$c;

    :cond_4
    iget v4, p0, Lgd/b$b;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lgd/b$b;->s:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lgd/b$b;->s:I

    or-int/2addr v4, v1

    iput v4, p0, Lgd/b$b;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/b$b;->t:I
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b;->q:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b;->q:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b;->q:Lnd/d;

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

    invoke-direct {p0, p1, p2}, Lgd/b$b;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/b$b;->v:B

    iput v0, p0, Lgd/b$b;->w:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/b$b;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/b$b;->v:B

    iput p1, p0, Lgd/b$b;->w:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/b$b;->q:Lnd/d;

    return-void
.end method

.method static synthetic l(Lgd/b$b;I)I
    .locals 0

    iput p1, p0, Lgd/b$b;->t:I

    return p1
.end method

.method static synthetic m(Lgd/b$b;Lgd/b$b$c;)Lgd/b$b$c;
    .locals 0

    iput-object p1, p0, Lgd/b$b;->u:Lgd/b$b$c;

    return-object p1
.end method

.method static synthetic n(Lgd/b$b;I)I
    .locals 0

    iput p1, p0, Lgd/b$b;->s:I

    return p1
.end method

.method static synthetic o(Lgd/b$b;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/b$b;->q:Lnd/d;

    return-object p0
.end method

.method public static p()Lgd/b$b;
    .locals 1

    sget-object v0, Lgd/b$b;->x:Lgd/b$b;

    return-object v0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/b$b;->t:I

    invoke-static {}, Lgd/b$b$c;->F()Lgd/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->u:Lgd/b$b$c;

    return-void
.end method

.method public static v()Lgd/b$b$b;
    .locals 1

    invoke-static {}, Lgd/b$b$b;->i()Lgd/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lgd/b$b;)Lgd/b$b$b;
    .locals 1

    invoke-static {}, Lgd/b$b;->v()Lgd/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/b$b$b;->o(Lgd/b$b;)Lgd/b$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnd/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/b$b;->getSerializedSize()I

    iget v0, p0, Lgd/b$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgd/b$b;->t:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_0
    iget v0, p0, Lgd/b$b;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgd/b$b;->u:Lgd/b$b$c;

    invoke-virtual {p1, v1, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_1
    iget-object v0, p0, Lgd/b$b;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/b$b;->y:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lgd/b$b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/b$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/b$b;->t:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgd/b$b;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgd/b$b;->u:Lgd/b$b$c;

    invoke-static {v2, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgd/b$b;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/b$b;->w:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lgd/b$b;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/b$b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/b$b;->v:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lgd/b$b;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgd/b$b;->v:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lgd/b$b;->r()Lgd/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/b$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgd/b$b;->v:B

    return v2

    :cond_4
    iput-byte v1, p0, Lgd/b$b;->v:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/b$b;->x()Lgd/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lgd/b$b;->t:I

    return v0
.end method

.method public r()Lgd/b$b$c;
    .locals 1

    iget-object v0, p0, Lgd/b$b;->u:Lgd/b$b$c;

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lgd/b$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lgd/b$b;->s:I

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

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/b$b;->y()Lgd/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lgd/b$b$b;
    .locals 1

    invoke-static {}, Lgd/b$b;->v()Lgd/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lgd/b$b$b;
    .locals 1

    invoke-static {p0}, Lgd/b$b;->w(Lgd/b$b;)Lgd/b$b$b;

    move-result-object v0

    return-object v0
.end method
