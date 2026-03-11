.class public final LS6/g;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/g;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final m:LS6/g;

.field public static n:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/g$a;

    invoke-direct {v0}, LS6/g$a;-><init>()V

    sput-object v0, LS6/g;->n:LZ6/s;

    new-instance v0, LS6/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/g;-><init>(Z)V

    sput-object v0, LS6/g;->m:LS6/g;

    invoke-direct {v0}, LS6/g;->K()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 6

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/g;->k:B

    iput v0, p0, LS6/g;->l:I

    invoke-direct {p0}, LS6/g;->K()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    iget v4, p0, LS6/g;->i:I

    or-int/2addr v4, v1

    iput v4, p0, LS6/g;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/g;->j:I
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/g;->h:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/g;->h:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/g;->h:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/g;->h:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/g;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/g;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/g;->k:B

    iput v0, p0, LS6/g;->l:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/g;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/g;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/g;->k:B

    iput p1, p0, LS6/g;->l:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/g;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/g;I)I
    .locals 0

    iput p1, p0, LS6/g;->j:I

    return p1
.end method

.method public static synthetic E(LS6/g;I)I
    .locals 0

    iput p1, p0, LS6/g;->i:I

    return p1
.end method

.method public static synthetic F(LS6/g;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/g;->h:LZ6/d;

    return-object p0
.end method

.method public static G()LS6/g;
    .locals 1

    sget-object v0, LS6/g;->m:LS6/g;

    return-object v0
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS6/g;->j:I

    return-void
.end method

.method public static L()LS6/g$b;
    .locals 1

    invoke-static {}, LS6/g$b;->t()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static M(LS6/g;)LS6/g$b;
    .locals 1

    invoke-static {}, LS6/g;->L()LS6/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/g$b;->A(LS6/g;)LS6/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()LS6/g;
    .locals 1

    sget-object v0, LS6/g;->m:LS6/g;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, LS6/g;->j:I

    return v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, LS6/g;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()LS6/g$b;
    .locals 1

    invoke-static {}, LS6/g;->L()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public O()LS6/g$b;
    .locals 1

    invoke-static {p0}, LS6/g;->M(LS6/g;)LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/g;->H()LS6/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/g;->O()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LS6/g;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/g;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/g;->j:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/g;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, LS6/g;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/g;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/g;->j:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/g;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/g;->l:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/g;->N()LS6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/g;->n:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-byte v0, p0, LS6/g;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/g;->k:B

    return v2

    :cond_2
    iput-byte v1, p0, LS6/g;->k:B

    return v1
.end method
