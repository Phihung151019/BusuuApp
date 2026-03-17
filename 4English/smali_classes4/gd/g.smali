.class public final Lgd/g;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/g;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final x:Lgd/g;

.field public static y:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:Lnd/d;

.field private t:I

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/g$a;

    invoke-direct {v0}, Lgd/g$a;-><init>()V

    sput-object v0, Lgd/g;->y:Lnd/s;

    new-instance v0, Lgd/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/g;-><init>(Z)V

    sput-object v0, Lgd/g;->x:Lgd/g;

    invoke-direct {v0}, Lgd/g;->B()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/g;->v:B

    iput v0, p0, Lgd/g;->w:I

    invoke-direct {p0}, Lgd/g;->B()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    iget v4, p0, Lgd/g;->t:I

    or-int/2addr v4, v1

    iput v4, p0, Lgd/g;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v4

    iput v4, p0, Lgd/g;->u:I
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

    iput-object p2, p0, Lgd/g;->s:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/g;->s:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/g;->s:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/g;->s:Lnd/d;

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

    invoke-direct {p0, p1, p2}, Lgd/g;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/g;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/g;->v:B

    iput v0, p0, Lgd/g;->w:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/g;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/g;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/g;->v:B

    iput p1, p0, Lgd/g;->w:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/g;->s:Lnd/d;

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/g;->u:I

    return-void
.end method

.method public static C()Lgd/g$b;
    .locals 1

    invoke-static {}, Lgd/g$b;->m()Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lgd/g;)Lgd/g$b;
    .locals 1

    invoke-static {}, Lgd/g;->C()Lgd/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/g$b;->s(Lgd/g;)Lgd/g$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lgd/g;I)I
    .locals 0

    iput p1, p0, Lgd/g;->u:I

    return p1
.end method

.method static synthetic v(Lgd/g;I)I
    .locals 0

    iput p1, p0, Lgd/g;->t:I

    return p1
.end method

.method static synthetic w(Lgd/g;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/g;->s:Lnd/d;

    return-object p0
.end method

.method public static x()Lgd/g;
    .locals 1

    sget-object v0, Lgd/g;->x:Lgd/g;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lgd/g;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Lgd/g$b;
    .locals 1

    invoke-static {}, Lgd/g;->C()Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public F()Lgd/g$b;
    .locals 1

    invoke-static {p0}, Lgd/g;->D(Lgd/g;)Lgd/g$b;

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

    invoke-virtual {p0}, Lgd/g;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/g;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/g;->u:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/g;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/g;->y()Lgd/g;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/g;->y:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lgd/g;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/g;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/g;->u:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/g;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/g;->w:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lgd/g;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/g;->v:B

    return v2

    :cond_2
    iput-byte v1, p0, Lgd/g;->v:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/g;->E()Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/g;->F()Lgd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lgd/g;
    .locals 1

    sget-object v0, Lgd/g;->x:Lgd/g;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lgd/g;->u:I

    return v0
.end method
