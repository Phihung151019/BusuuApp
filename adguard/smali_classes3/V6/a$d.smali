.class public final LV6/a$d;
.super LZ6/i;
.source "JvmProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/a$d$b;
    }
.end annotation


# static fields
.field public static final p:LV6/a$d;

.field public static q:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LV6/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:LV6/a$b;

.field public j:LV6/a$c;

.field public k:LV6/a$c;

.field public l:LV6/a$c;

.field public m:LV6/a$c;

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV6/a$d$a;

    invoke-direct {v0}, LV6/a$d$a;-><init>()V

    sput-object v0, LV6/a$d;->q:LZ6/s;

    new-instance v0, LV6/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/a$d;-><init>(Z)V

    sput-object v0, LV6/a$d;->p:LV6/a$d;

    invoke-direct {v0}, LV6/a$d;->M()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 7

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LV6/a$d;->n:B

    iput v0, p0, LV6/a$d;->o:I

    invoke-direct {p0}, LV6/a$d;->M()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, LV6/a$d;->h:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, LV6/a$d;->m:LV6/a$c;

    invoke-virtual {v4}, LV6/a$c;->H()LV6/a$c$b;

    move-result-object v6

    :cond_3
    sget-object v4, LV6/a$c;->n:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LV6/a$c;

    iput-object v4, p0, LV6/a$d;->m:LV6/a$c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    invoke-virtual {v6}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object v4

    iput-object v4, p0, LV6/a$d;->m:LV6/a$c;

    :cond_4
    iget v4, p0, LV6/a$d;->h:I

    or-int/2addr v4, v5

    iput v4, p0, LV6/a$d;->h:I

    goto :goto_0

    :cond_5
    iget v4, p0, LV6/a$d;->h:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, LV6/a$d;->l:LV6/a$c;

    invoke-virtual {v4}, LV6/a$c;->H()LV6/a$c$b;

    move-result-object v6

    :cond_6
    sget-object v4, LV6/a$c;->n:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LV6/a$c;

    iput-object v4, p0, LV6/a$d;->l:LV6/a$c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    invoke-virtual {v6}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object v4

    iput-object v4, p0, LV6/a$d;->l:LV6/a$c;

    :cond_7
    iget v4, p0, LV6/a$d;->h:I

    or-int/2addr v4, v5

    iput v4, p0, LV6/a$d;->h:I

    goto :goto_0

    :cond_8
    iget v4, p0, LV6/a$d;->h:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, LV6/a$d;->k:LV6/a$c;

    invoke-virtual {v4}, LV6/a$c;->H()LV6/a$c$b;

    move-result-object v6

    :cond_9
    sget-object v4, LV6/a$c;->n:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LV6/a$c;

    iput-object v4, p0, LV6/a$d;->k:LV6/a$c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    invoke-virtual {v6}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object v4

    iput-object v4, p0, LV6/a$d;->k:LV6/a$c;

    :cond_a
    iget v4, p0, LV6/a$d;->h:I

    or-int/2addr v4, v5

    iput v4, p0, LV6/a$d;->h:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, LV6/a$d;->h:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, LV6/a$d;->j:LV6/a$c;

    invoke-virtual {v4}, LV6/a$c;->H()LV6/a$c$b;

    move-result-object v6

    :cond_c
    sget-object v4, LV6/a$c;->n:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LV6/a$c;

    iput-object v4, p0, LV6/a$d;->j:LV6/a$c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, LV6/a$c$b;->u(LV6/a$c;)LV6/a$c$b;

    invoke-virtual {v6}, LV6/a$c$b;->q()LV6/a$c;

    move-result-object v4

    iput-object v4, p0, LV6/a$d;->j:LV6/a$c;

    :cond_d
    iget v4, p0, LV6/a$d;->h:I

    or-int/2addr v4, v5

    iput v4, p0, LV6/a$d;->h:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, LV6/a$d;->h:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, LV6/a$d;->i:LV6/a$b;

    invoke-virtual {v4}, LV6/a$b;->H()LV6/a$b$b;

    move-result-object v6

    :cond_f
    sget-object v4, LV6/a$b;->n:LZ6/s;

    invoke-virtual {p1, v4, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v4

    check-cast v4, LV6/a$b;

    iput-object v4, p0, LV6/a$d;->i:LV6/a$b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, LV6/a$b$b;->u(LV6/a$b;)LV6/a$b$b;

    invoke-virtual {v6}, LV6/a$b$b;->q()LV6/a$b;

    move-result-object v4

    iput-object v4, p0, LV6/a$d;->i:LV6/a$b;

    :cond_10
    iget v4, p0, LV6/a$d;->h:I

    or-int/2addr v4, v1

    iput v4, p0, LV6/a$d;->h:I
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    iput-object p2, p0, LV6/a$d;->g:LZ6/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$d;->g:LZ6/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LV6/a$d;->g:LZ6/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$d;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LV6/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV6/a$d;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LV6/a$d;->n:B

    iput v0, p0, LV6/a$d;->o:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LV6/a$d;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LV6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LV6/a$d;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LV6/a$d;->n:B

    iput p1, p0, LV6/a$d;->o:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LV6/a$d;->g:LZ6/d;

    return-void
.end method

.method public static synthetic A(LV6/a$d;)LZ6/d;
    .locals 0

    iget-object p0, p0, LV6/a$d;->g:LZ6/d;

    return-object p0
.end method

.method public static B()LV6/a$d;
    .locals 1

    sget-object v0, LV6/a$d;->p:LV6/a$d;

    return-object v0
.end method

.method private M()V
    .locals 1

    invoke-static {}, LV6/a$b;->y()LV6/a$b;

    move-result-object v0

    iput-object v0, p0, LV6/a$d;->i:LV6/a$b;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d;->j:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d;->k:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d;->l:LV6/a$c;

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v0

    iput-object v0, p0, LV6/a$d;->m:LV6/a$c;

    return-void
.end method

.method public static N()LV6/a$d$b;
    .locals 1

    invoke-static {}, LV6/a$d$b;->o()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static O(LV6/a$d;)LV6/a$d$b;
    .locals 1

    invoke-static {}, LV6/a$d;->N()LV6/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LV6/a$d$b;->x(LV6/a$d;)LV6/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LV6/a$d;LV6/a$b;)LV6/a$b;
    .locals 0

    iput-object p1, p0, LV6/a$d;->i:LV6/a$b;

    return-object p1
.end method

.method public static synthetic t(LV6/a$d;LV6/a$c;)LV6/a$c;
    .locals 0

    iput-object p1, p0, LV6/a$d;->j:LV6/a$c;

    return-object p1
.end method

.method public static synthetic v(LV6/a$d;LV6/a$c;)LV6/a$c;
    .locals 0

    iput-object p1, p0, LV6/a$d;->k:LV6/a$c;

    return-object p1
.end method

.method public static synthetic x(LV6/a$d;LV6/a$c;)LV6/a$c;
    .locals 0

    iput-object p1, p0, LV6/a$d;->l:LV6/a$c;

    return-object p1
.end method

.method public static synthetic y(LV6/a$d;LV6/a$c;)LV6/a$c;
    .locals 0

    iput-object p1, p0, LV6/a$d;->m:LV6/a$c;

    return-object p1
.end method

.method public static synthetic z(LV6/a$d;I)I
    .locals 0

    iput p1, p0, LV6/a$d;->h:I

    return p1
.end method


# virtual methods
.method public C()LV6/a$c;
    .locals 1

    iget-object v0, p0, LV6/a$d;->m:LV6/a$c;

    return-object v0
.end method

.method public D()LV6/a$b;
    .locals 1

    iget-object v0, p0, LV6/a$d;->i:LV6/a$b;

    return-object v0
.end method

.method public E()LV6/a$c;
    .locals 1

    iget-object v0, p0, LV6/a$d;->k:LV6/a$c;

    return-object v0
.end method

.method public F()LV6/a$c;
    .locals 1

    iget-object v0, p0, LV6/a$d;->l:LV6/a$c;

    return-object v0
.end method

.method public G()LV6/a$c;
    .locals 1

    iget-object v0, p0, LV6/a$d;->j:LV6/a$c;

    return-object v0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, LV6/a$d;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, LV6/a$d;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 2

    iget v0, p0, LV6/a$d;->h:I

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

.method public K()Z
    .locals 2

    iget v0, p0, LV6/a$d;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, LV6/a$d;->h:I

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

.method public P()LV6/a$d$b;
    .locals 1

    invoke-static {}, LV6/a$d;->N()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public Q()LV6/a$d$b;
    .locals 1

    invoke-static {p0}, LV6/a$d;->O(LV6/a$d;)LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$d;->Q()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LV6/a$d;->d()I

    iget v0, p0, LV6/a$d;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV6/a$d;->i:LV6/a$b;

    invoke-virtual {p1, v1, v0}, LZ6/f;->d0(ILZ6/q;)V

    :cond_0
    iget v0, p0, LV6/a$d;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LV6/a$d;->j:LV6/a$c;

    invoke-virtual {p1, v1, v0}, LZ6/f;->d0(ILZ6/q;)V

    :cond_1
    iget v0, p0, LV6/a$d;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LV6/a$d;->k:LV6/a$c;

    invoke-virtual {p1, v0, v2}, LZ6/f;->d0(ILZ6/q;)V

    :cond_2
    iget v0, p0, LV6/a$d;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LV6/a$d;->l:LV6/a$c;

    invoke-virtual {p1, v1, v0}, LZ6/f;->d0(ILZ6/q;)V

    :cond_3
    iget v0, p0, LV6/a$d;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, LV6/a$d;->m:LV6/a$c;

    invoke-virtual {p1, v0, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_4
    iget-object v0, p0, LV6/a$d;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, LV6/a$d;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LV6/a$d;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LV6/a$d;->i:LV6/a$b;

    invoke-static {v1, v0}, LZ6/f;->s(ILZ6/q;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LV6/a$d;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LV6/a$d;->j:LV6/a$c;

    invoke-static {v2, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LV6/a$d;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LV6/a$d;->k:LV6/a$c;

    invoke-static {v1, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LV6/a$d;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LV6/a$d;->l:LV6/a$c;

    invoke-static {v2, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LV6/a$d;->h:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, LV6/a$d;->m:LV6/a$c;

    invoke-static {v1, v2}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, LV6/a$d;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LV6/a$d;->o:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$d;->P()LV6/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LV6/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LV6/a$d;->q:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, LV6/a$d;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, LV6/a$d;->n:B

    return v1
.end method
