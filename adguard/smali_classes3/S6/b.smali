.class public final LS6/b;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/b$c;,
        LS6/b$b;
    }
.end annotation


# static fields
.field public static final m:LS6/b;

.field public static n:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/b$a;

    invoke-direct {v0}, LS6/b$a;-><init>()V

    sput-object v0, LS6/b;->n:LZ6/s;

    new-instance v0, LS6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/b;-><init>(Z)V

    sput-object v0, LS6/b;->m:LS6/b;

    invoke-direct {v0}, LS6/b;->F()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 8

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/b;->k:B

    iput v0, p0, LS6/b;->l:I

    invoke-direct {p0}, LS6/b;->F()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LS6/b;->j:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, LS6/b;->j:Ljava/util/List;

    sget-object v7, LS6/b$b;->n:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, LS6/b;->h:I

    or-int/2addr v6, v1

    iput v6, p0, LS6/b;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v6

    iput v6, p0, LS6/b;->i:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, LS6/b;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/b;->j:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/b;->g:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/b;->g:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, LS6/b;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/b;->j:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/b;->g:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/b;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/b;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/b;->k:B

    iput v0, p0, LS6/b;->l:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/b;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/b;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/b;->k:B

    iput p1, p0, LS6/b;->l:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/b;->g:LZ6/d;

    return-void
.end method

.method public static C()LS6/b;
    .locals 1

    sget-object v0, LS6/b;->m:LS6/b;

    return-object v0
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS6/b;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/b;->j:Ljava/util/List;

    return-void
.end method

.method public static G()LS6/b$c;
    .locals 1

    invoke-static {}, LS6/b$c;->o()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static H(LS6/b;)LS6/b$c;
    .locals 1

    invoke-static {}, LS6/b;->G()LS6/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/b$c;->v(LS6/b;)LS6/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/b;I)I
    .locals 0

    iput p1, p0, LS6/b;->i:I

    return p1
.end method

.method public static synthetic t(LS6/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(LS6/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/b;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(LS6/b;I)I
    .locals 0

    iput p1, p0, LS6/b;->h:I

    return p1
.end method

.method public static synthetic y(LS6/b;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/b;->g:LZ6/d;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, LS6/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, LS6/b;->i:I

    return v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, LS6/b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()LS6/b$c;
    .locals 1

    invoke-static {}, LS6/b;->G()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public J()LS6/b$c;
    .locals 1

    invoke-static {p0}, LS6/b;->H(LS6/b;)LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/b;->J()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LS6/b;->d()I

    iget v0, p0, LS6/b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LS6/b;->i:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LS6/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS6/b;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, LS6/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/b;->i:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LS6/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, LS6/b;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/4 v3, 0x2

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LS6/b;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/b;->l:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/b;->I()LS6/b$c;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/b;->n:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/b;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/b;->k:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/b;->A()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, LS6/b;->z(I)LS6/b$b;

    move-result-object v3

    invoke-virtual {v3}, LS6/b$b;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LS6/b;->k:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, LS6/b;->k:B

    return v1
.end method

.method public z(I)LS6/b$b;
    .locals 1

    iget-object v0, p0, LS6/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b$b;

    return-object p1
.end method
