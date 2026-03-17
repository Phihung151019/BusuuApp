.class public final Ljd/a$c;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$c$b;
    }
.end annotation


# static fields
.field private static final x:Ljd/a$c;

.field public static y:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lnd/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/a$c$a;

    invoke-direct {v0}, Ljd/a$c$a;-><init>()V

    sput-object v0, Ljd/a$c;->y:Lnd/s;

    new-instance v0, Ljd/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljd/a$c;-><init>(Z)V

    sput-object v0, Ljd/a$c;->x:Ljd/a$c;

    invoke-direct {v0}, Ljd/a$c;->u()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/a$c;->v:B

    iput v0, p0, Ljd/a$c;->w:I

    invoke-direct {p0}, Ljd/a$c;->u()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Ljd/a$c;->s:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljd/a$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Ljd/a$c;->u:I

    goto :goto_0

    :cond_3
    iget v4, p0, Ljd/a$c;->s:I

    or-int/2addr v4, v1

    iput v4, p0, Ljd/a$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Ljd/a$c;->t:I
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
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$c;->q:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$c;->q:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$c;->q:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$c;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/e;Lnd/g;Ljd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljd/a$c;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/a$c;->v:B

    iput v0, p0, Ljd/a$c;->w:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$c;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Ljd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/a$c;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ljd/a$c;->v:B

    iput p1, p0, Ljd/a$c;->w:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Ljd/a$c;->q:Lnd/d;

    return-void
.end method

.method static synthetic l(Ljd/a$c;I)I
    .locals 0

    iput p1, p0, Ljd/a$c;->t:I

    return p1
.end method

.method static synthetic m(Ljd/a$c;I)I
    .locals 0

    iput p1, p0, Ljd/a$c;->u:I

    return p1
.end method

.method static synthetic n(Ljd/a$c;I)I
    .locals 0

    iput p1, p0, Ljd/a$c;->s:I

    return p1
.end method

.method static synthetic o(Ljd/a$c;)Lnd/d;
    .locals 0

    iget-object p0, p0, Ljd/a$c;->q:Lnd/d;

    return-object p0
.end method

.method public static p()Ljd/a$c;
    .locals 1

    sget-object v0, Ljd/a$c;->x:Ljd/a$c;

    return-object v0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd/a$c;->t:I

    iput v0, p0, Ljd/a$c;->u:I

    return-void
.end method

.method public static v()Ljd/a$c$b;
    .locals 1

    invoke-static {}, Ljd/a$c$b;->i()Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljd/a$c;)Ljd/a$c$b;
    .locals 1

    invoke-static {}, Ljd/a$c;->v()Ljd/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

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

    invoke-virtual {p0}, Ljd/a$c;->getSerializedSize()I

    iget v0, p0, Ljd/a$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljd/a$c;->t:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_0
    iget v0, p0, Ljd/a$c;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd/a$c;->u:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_1
    iget-object v0, p0, Ljd/a$c;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/a$c;->y:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Ljd/a$c;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljd/a$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd/a$c;->t:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljd/a$c;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ljd/a$c;->u:I

    invoke-static {v2, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljd/a$c;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd/a$c;->w:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/a$c;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/a$c;->v:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$c;->x()Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ljd/a$c;->u:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ljd/a$c;->t:I

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Ljd/a$c;->s:I

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

.method public t()Z
    .locals 2

    iget v0, p0, Ljd/a$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$c;->y()Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljd/a$c$b;
    .locals 1

    invoke-static {}, Ljd/a$c;->v()Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljd/a$c$b;
    .locals 1

    invoke-static {p0}, Ljd/a$c;->w(Ljd/a$c;)Ljd/a$c$b;

    move-result-object v0

    return-object v0
.end method
