.class public final LS6/o$c;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/o$c$b;,
        LS6/o$c$c;
    }
.end annotation


# static fields
.field public static final n:LS6/o$c;

.field public static o:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:LS6/o$c$c;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/o$c$a;

    invoke-direct {v0}, LS6/o$c$a;-><init>()V

    sput-object v0, LS6/o$c;->o:LZ6/s;

    new-instance v0, LS6/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/o$c;-><init>(Z)V

    sput-object v0, LS6/o$c;->n:LS6/o$c;

    invoke-direct {v0}, LS6/o$c;->G()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 7

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/o$c;->l:B

    iput v0, p0, LS6/o$c;->m:I

    invoke-direct {p0}, LS6/o$c;->G()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v5

    invoke-static {v5}, LS6/o$c$c;->valueOf(I)LS6/o$c$c;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v5}, LZ6/f;->o0(I)V

    goto :goto_0

    :cond_3
    iget v4, p0, LS6/o$c;->h:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LS6/o$c;->h:I

    iput-object v6, p0, LS6/o$c;->k:LS6/o$c$c;

    goto :goto_0

    :cond_4
    iget v4, p0, LS6/o$c;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LS6/o$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/o$c;->j:I

    goto :goto_0

    :cond_5
    iget v4, p0, LS6/o$c;->h:I

    or-int/2addr v4, v1

    iput v4, p0, LS6/o$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v4

    iput v4, p0, LS6/o$c;->i:I
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

    iput-object p2, p0, LS6/o$c;->g:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/o$c;->g:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/o$c;->g:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/o$c;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/o$c;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/o$c;->l:B

    iput v0, p0, LS6/o$c;->m:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/o$c;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/o$c;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/o$c;->l:B

    iput p1, p0, LS6/o$c;->m:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/o$c;->g:LZ6/d;

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LS6/o$c;->i:I

    const/4 v0, 0x0

    iput v0, p0, LS6/o$c;->j:I

    sget-object v0, LS6/o$c$c;->PACKAGE:LS6/o$c$c;

    iput-object v0, p0, LS6/o$c;->k:LS6/o$c$c;

    return-void
.end method

.method public static H()LS6/o$c$b;
    .locals 1

    invoke-static {}, LS6/o$c$b;->o()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static I(LS6/o$c;)LS6/o$c$b;
    .locals 1

    invoke-static {}, LS6/o$c;->H()LS6/o$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/o$c$b;->u(LS6/o$c;)LS6/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/o$c;I)I
    .locals 0

    iput p1, p0, LS6/o$c;->j:I

    return p1
.end method

.method public static synthetic t(LS6/o$c;LS6/o$c$c;)LS6/o$c$c;
    .locals 0

    iput-object p1, p0, LS6/o$c;->k:LS6/o$c$c;

    return-object p1
.end method

.method public static synthetic v(LS6/o$c;I)I
    .locals 0

    iput p1, p0, LS6/o$c;->h:I

    return p1
.end method

.method public static synthetic x(LS6/o$c;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/o$c;->g:LZ6/d;

    return-object p0
.end method

.method public static synthetic y(LS6/o$c;I)I
    .locals 0

    iput p1, p0, LS6/o$c;->i:I

    return p1
.end method

.method public static z()LS6/o$c;
    .locals 1

    sget-object v0, LS6/o$c;->n:LS6/o$c;

    return-object v0
.end method


# virtual methods
.method public A()LS6/o$c$c;
    .locals 1

    iget-object v0, p0, LS6/o$c;->k:LS6/o$c$c;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, LS6/o$c;->i:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, LS6/o$c;->j:I

    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, LS6/o$c;->h:I

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

.method public E()Z
    .locals 2

    iget v0, p0, LS6/o$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F()Z
    .locals 2

    iget v0, p0, LS6/o$c;->h:I

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

.method public J()LS6/o$c$b;
    .locals 1

    invoke-static {}, LS6/o$c;->H()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public K()LS6/o$c$b;
    .locals 1

    invoke-static {p0}, LS6/o$c;->I(LS6/o$c;)LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/o$c;->K()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 2

    invoke-virtual {p0}, LS6/o$c;->d()I

    iget v0, p0, LS6/o$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LS6/o$c;->i:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_0
    iget v0, p0, LS6/o$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/o$c;->j:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_1
    iget v0, p0, LS6/o$c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS6/o$c;->k:LS6/o$c$c;

    invoke-virtual {v0}, LS6/o$c$c;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LZ6/f;->S(II)V

    :cond_2
    iget-object v0, p0, LS6/o$c;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 3

    iget v0, p0, LS6/o$c;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/o$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/o$c;->i:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LS6/o$c;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LS6/o$c;->j:I

    invoke-static {v2, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/o$c;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LS6/o$c;->k:LS6/o$c$c;

    invoke-virtual {v1}, LS6/o$c$c;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LS6/o$c;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/o$c;->m:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/o$c;->J()LS6/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/o$c;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/o$c;->o:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-byte v0, p0, LS6/o$c;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/o$c;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/o$c;->l:B

    return v2

    :cond_2
    iput-byte v1, p0, LS6/o$c;->l:B

    return v1
.end method
