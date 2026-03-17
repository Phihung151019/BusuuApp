.class public final Lgd/q$b;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/q$b$b;,
        Lgd/q$b$c;
    }
.end annotation


# static fields
.field private static final y:Lgd/q$b;

.field public static z:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lnd/d;

.field private s:I

.field private t:Lgd/q$b$c;

.field private u:Lgd/q;

.field private v:I

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/q$b$a;

    invoke-direct {v0}, Lgd/q$b$a;-><init>()V

    sput-object v0, Lgd/q$b;->z:Lnd/s;

    new-instance v0, Lgd/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/q$b;-><init>(Z)V

    sput-object v0, Lgd/q$b;->y:Lgd/q$b;

    invoke-direct {v0}, Lgd/q$b;->x()V

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

    iput-byte v0, p0, Lgd/q$b;->w:B

    iput v0, p0, Lgd/q$b;->x:I

    invoke-direct {p0}, Lgd/q$b;->x()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

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
    iget v4, p0, Lgd/q$b;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lgd/q$b;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/q$b;->v:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lgd/q$b;->s:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lgd/q$b;->u:Lgd/q;

    invoke-virtual {v4}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v6, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v6

    check-cast v6, Lgd/q;

    iput-object v6, p0, Lgd/q$b;->u:Lgd/q;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v4}, Lgd/q$c;->o()Lgd/q;

    move-result-object v4

    iput-object v4, p0, Lgd/q$b;->u:Lgd/q;

    :cond_5
    iget v4, p0, Lgd/q$b;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lgd/q$b;->s:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v5

    invoke-static {v5}, Lgd/q$b$c;->a(I)Lgd/q$b$c;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v4}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v5}, Lnd/f;->o0(I)V

    goto :goto_0

    :cond_7
    iget v4, p0, Lgd/q$b;->s:I

    or-int/2addr v4, v1

    iput v4, p0, Lgd/q$b;->s:I

    iput-object v6, p0, Lgd/q$b;->t:Lgd/q$b$c;
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

    iput-object p2, p0, Lgd/q$b;->q:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/q$b;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/q$b;->q:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/q$b;->q:Lnd/d;

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

    invoke-direct {p0, p1, p2}, Lgd/q$b;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/q$b;->w:B

    iput v0, p0, Lgd/q$b;->x:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/q$b;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/q$b;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/q$b;->w:B

    iput p1, p0, Lgd/q$b;->x:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/q$b;->q:Lnd/d;

    return-void
.end method

.method static synthetic l(Lgd/q$b;Lgd/q$b$c;)Lgd/q$b$c;
    .locals 0

    iput-object p1, p0, Lgd/q$b;->t:Lgd/q$b$c;

    return-object p1
.end method

.method static synthetic m(Lgd/q$b;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/q$b;->u:Lgd/q;

    return-object p1
.end method

.method static synthetic n(Lgd/q$b;I)I
    .locals 0

    iput p1, p0, Lgd/q$b;->v:I

    return p1
.end method

.method static synthetic o(Lgd/q$b;I)I
    .locals 0

    iput p1, p0, Lgd/q$b;->s:I

    return p1
.end method

.method static synthetic p(Lgd/q$b;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/q$b;->q:Lnd/d;

    return-object p0
.end method

.method public static q()Lgd/q$b;
    .locals 1

    sget-object v0, Lgd/q$b;->y:Lgd/q$b;

    return-object v0
.end method

.method private x()V
    .locals 1

    sget-object v0, Lgd/q$b$c;->t:Lgd/q$b$c;

    iput-object v0, p0, Lgd/q$b;->t:Lgd/q$b$c;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v0

    iput-object v0, p0, Lgd/q$b;->u:Lgd/q;

    const/4 v0, 0x0

    iput v0, p0, Lgd/q$b;->v:I

    return-void
.end method

.method public static y()Lgd/q$b$b;
    .locals 1

    invoke-static {}, Lgd/q$b$b;->i()Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lgd/q$b;)Lgd/q$b$b;
    .locals 1

    invoke-static {}, Lgd/q$b;->y()Lgd/q$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/q$b$b;->o(Lgd/q$b;)Lgd/q$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lgd/q$b$b;
    .locals 1

    invoke-static {}, Lgd/q$b;->y()Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public B()Lgd/q$b$b;
    .locals 1

    invoke-static {p0}, Lgd/q$b;->z(Lgd/q$b;)Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnd/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/q$b;->getSerializedSize()I

    iget v0, p0, Lgd/q$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/q$b;->t:Lgd/q$b$c;

    invoke-virtual {v0}, Lgd/q$b$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnd/f;->S(II)V

    :cond_0
    iget v0, p0, Lgd/q$b;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgd/q$b;->u:Lgd/q;

    invoke-virtual {p1, v1, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_1
    iget v0, p0, Lgd/q$b;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lgd/q$b;->v:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_2
    iget-object v0, p0, Lgd/q$b;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/q$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/q$b;->z:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lgd/q$b;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/q$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgd/q$b;->t:Lgd/q$b$c;

    invoke-virtual {v0}, Lgd/q$b$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lnd/f;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgd/q$b;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgd/q$b;->u:Lgd/q;

    invoke-static {v2, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/q$b;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lgd/q$b;->v:I

    invoke-static {v1, v2}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lgd/q$b;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/q$b;->x:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lgd/q$b;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/q$b;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgd/q$b;->s()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/q$b;->w:B

    return v2

    :cond_2
    iput-byte v1, p0, Lgd/q$b;->w:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/q$b;->A()Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lgd/q$b$c;
    .locals 1

    iget-object v0, p0, Lgd/q$b;->t:Lgd/q$b$c;

    return-object v0
.end method

.method public s()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/q$b;->u:Lgd/q;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lgd/q$b;->v:I

    return v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/q$b;->B()Lgd/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lgd/q$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lgd/q$b;->s:I

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

.method public w()Z
    .locals 2

    iget v0, p0, Lgd/q$b;->s:I

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
