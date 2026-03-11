.class public final LS6/w;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/w$b;
    }
.end annotation


# static fields
.field public static final k:LS6/w;

.field public static l:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/w$a;

    invoke-direct {v0}, LS6/w$a;-><init>()V

    sput-object v0, LS6/w;->l:LZ6/s;

    new-instance v0, LS6/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/w;-><init>(Z)V

    sput-object v0, LS6/w;->k:LS6/w;

    invoke-direct {v0}, LS6/w;->A()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 7

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/w;->i:B

    iput v0, p0, LS6/w;->j:I

    invoke-direct {p0}, LS6/w;->A()V

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
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LS6/w;->h:Ljava/util/List;

    move v4, v1

    :cond_3
    iget-object v5, p0, LS6/w;->h:Ljava/util/List;

    sget-object v6, LS6/v;->r:LZ6/s;

    invoke-virtual {p1, v6, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    iget-object p2, p0, LS6/w;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/w;->h:Ljava/util/List;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/w;->g:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/w;->g:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LS6/w;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/w;->h:Ljava/util/List;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/w;->g:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/w;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/w;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/w;->i:B

    iput v0, p0, LS6/w;->j:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/w;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/w;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/w;->i:B

    iput p1, p0, LS6/w;->j:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/w;->g:LZ6/d;

    return-void
.end method

.method private A()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/w;->h:Ljava/util/List;

    return-void
.end method

.method public static B()LS6/w$b;
    .locals 1

    invoke-static {}, LS6/w$b;->o()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static C(LS6/w;)LS6/w$b;
    .locals 1

    invoke-static {}, LS6/w;->B()LS6/w$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/w;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(LS6/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/w;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(LS6/w;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/w;->g:LZ6/d;

    return-object p0
.end method

.method public static x()LS6/w;
    .locals 1

    sget-object v0, LS6/w;->k:LS6/w;

    return-object v0
.end method


# virtual methods
.method public D()LS6/w$b;
    .locals 1

    invoke-static {}, LS6/w;->B()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public E()LS6/w$b;
    .locals 1

    invoke-static {p0}, LS6/w;->C(LS6/w;)LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/w;->E()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LS6/w;->d()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/w;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS6/w;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS6/w;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, LS6/w;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LS6/w;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LS6/w;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/q;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LZ6/f;->s(ILZ6/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS6/w;->g:LZ6/d;

    invoke-virtual {v0}, LZ6/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LS6/w;->j:I

    return v1
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/w;->D()LS6/w$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/w;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/w;->l:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, LS6/w;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, LS6/w;->i:B

    return v1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, LS6/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/w;->h:Ljava/util/List;

    return-object v0
.end method
