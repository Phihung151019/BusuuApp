.class public final LS6/p;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/p$b;
    }
.end annotation


# static fields
.field public static final k:LS6/p;

.field public static l:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:LZ6/o;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/p$a;

    invoke-direct {v0}, LS6/p$a;-><init>()V

    sput-object v0, LS6/p;->l:LZ6/s;

    new-instance v0, LS6/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/p;-><init>(Z)V

    sput-object v0, LS6/p;->k:LS6/p;

    invoke-direct {v0}, LS6/p;->A()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 7

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/p;->i:B

    iput v0, p0, LS6/p;->j:I

    invoke-direct {p0}, LS6/p;->A()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, p1, v2, p2, v5}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    invoke-virtual {p1}, LZ6/e;->l()LZ6/d;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_3

    new-instance v6, LZ6/n;

    invoke-direct {v6}, LZ6/n;-><init>()V

    iput-object v6, p0, LS6/p;->h:LZ6/o;

    move v4, v1

    :cond_3
    iget-object v6, p0, LS6/p;->h:LZ6/o;

    invoke-interface {v6, v5}, LZ6/o;->m(LZ6/d;)V
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, LS6/p;->h:LZ6/o;

    invoke-interface {p2}, LZ6/o;->C()LZ6/o;

    move-result-object p2

    iput-object p2, p0, LS6/p;->h:LZ6/o;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/p;->g:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/p;->g:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LS6/p;->h:LZ6/o;

    invoke-interface {p1}, LZ6/o;->C()LZ6/o;

    move-result-object p1

    iput-object p1, p0, LS6/p;->h:LZ6/o;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/p;->g:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/p;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/p;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/p;->i:B

    iput v0, p0, LS6/p;->j:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/p;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/p;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/p;->i:B

    iput p1, p0, LS6/p;->j:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/p;->g:LZ6/d;

    return-void
.end method

.method private A()V
    .locals 1

    sget-object v0, LZ6/n;->g:LZ6/o;

    iput-object v0, p0, LS6/p;->h:LZ6/o;

    return-void
.end method

.method public static B()LS6/p$b;
    .locals 1

    invoke-static {}, LS6/p$b;->o()LS6/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static C(LS6/p;)LS6/p$b;
    .locals 1

    invoke-static {}, LS6/p;->B()LS6/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/p$b;->v(LS6/p;)LS6/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/p;)LZ6/o;
    .locals 0

    iget-object p0, p0, LS6/p;->h:LZ6/o;

    return-object p0
.end method

.method public static synthetic t(LS6/p;LZ6/o;)LZ6/o;
    .locals 0

    iput-object p1, p0, LS6/p;->h:LZ6/o;

    return-object p1
.end method

.method public static synthetic v(LS6/p;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/p;->g:LZ6/d;

    return-object p0
.end method

.method public static x()LS6/p;
    .locals 1

    sget-object v0, LS6/p;->k:LS6/p;

    return-object v0
.end method


# virtual methods
.method public D()LS6/p$b;
    .locals 1

    invoke-static {}, LS6/p;->B()LS6/p$b;

    move-result-object v0

    return-object v0
.end method

.method public E()LS6/p$b;
    .locals 1

    invoke-static {p0}, LS6/p;->C(LS6/p;)LS6/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/p;->E()LS6/p$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LS6/p;->d()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/p;->h:LZ6/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS6/p;->h:LZ6/o;

    invoke-interface {v1, v0}, LZ6/o;->A(I)LZ6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LZ6/f;->O(ILZ6/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS6/p;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 3

    iget v0, p0, LS6/p;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LS6/p;->h:LZ6/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LS6/p;->h:LZ6/o;

    invoke-interface {v2, v0}, LZ6/o;->A(I)LZ6/d;

    move-result-object v2

    invoke-static {v2}, LZ6/f;->e(LZ6/d;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS6/p;->z()LZ6/t;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LS6/p;->g:LZ6/d;

    invoke-virtual {v0}, LZ6/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LS6/p;->j:I

    return v1
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/p;->D()LS6/p$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/p;->l:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, LS6/p;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, LS6/p;->i:B

    return v1
.end method

.method public y(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS6/p;->h:LZ6/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public z()LZ6/t;
    .locals 1

    iget-object v0, p0, LS6/p;->h:LZ6/o;

    return-object v0
.end method
