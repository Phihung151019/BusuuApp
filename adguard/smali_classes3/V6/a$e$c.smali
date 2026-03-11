.class public final LV6/a$e$c;
.super LZ6/i;
.source "JvmProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/a$e$c$b;,
        LV6/a$e$c$c;
    }
.end annotation


# static fields
.field public static final s:LV6/a$e$c;

.field public static t:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LV6/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:LV6/a$e$c$c;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV6/a$e$c$a;

    invoke-direct {v0}, LV6/a$e$c$a;-><init>()V

    sput-object v0, LV6/a$e$c;->t:LZ6/s;

    new-instance v0, LV6/a$e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/a$e$c;-><init>(Z)V

    sput-object v0, LV6/a$e$c;->s:LV6/a$e$c;

    invoke-direct {v0}, LV6/a$e$c;->T()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 11

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LV6/a$e$c;->n:I

    iput v0, p0, LV6/a$e$c;->p:I

    iput-byte v0, p0, LV6/a$e$c;->q:B

    iput v0, p0, LV6/a$e$c;->r:I

    invoke-direct {p0}, LV6/a$e$c;->T()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    if-eq v7, v6, :cond_f

    const/16 v9, 0x18

    if-eq v7, v9, :cond_d

    if-eq v7, v5, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, LZ6/e;->l()LZ6/d;

    move-result-object v7

    iget v8, p0, LV6/a$e$c;->h:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, LV6/a$e$c;->h:I

    iput-object v7, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, LZ6/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_4

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LV6/a$e$c;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_4
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v7}, LZ6/e;->i(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LV6/a$e$c;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_7
    iget-object v7, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, LZ6/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_9

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LV6/a$e$c;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_9
    :goto_2
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v8, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v7}, LZ6/e;->i(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LV6/a$e$c;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_c
    iget-object v7, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v9

    invoke-static {v9}, LV6/a$e$c$c;->valueOf(I)LV6/a$e$c$c;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v2, v7}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v9}, LZ6/f;->o0(I)V

    goto/16 :goto_0

    :cond_e
    iget v7, p0, LV6/a$e$c;->h:I

    or-int/2addr v7, v8

    iput v7, p0, LV6/a$e$c;->h:I

    iput-object v10, p0, LV6/a$e$c;->l:LV6/a$e$c$c;

    goto/16 :goto_0

    :cond_f
    iget v7, p0, LV6/a$e$c;->h:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, LV6/a$e$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LV6/a$e$c;->j:I

    goto/16 :goto_0

    :cond_10
    iget v7, p0, LV6/a$e$c;->h:I

    or-int/2addr v7, v1

    iput v7, p0, LV6/a$e$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    iput v7, p0, LV6/a$e$c;->i:I
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_11

    iget-object p2, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LV6/a$e$c;->m:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_12

    iget-object p2, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LV6/a$e$c;->o:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$e$c;->g:LZ6/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$e$c;->g:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    iget-object p1, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV6/a$e$c;->m:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    iget-object p1, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV6/a$e$c;->o:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LV6/a$e$c;->g:LZ6/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$e$c;->g:LZ6/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LV6/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV6/a$e$c;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, LV6/a$e$c;->n:I

    iput v0, p0, LV6/a$e$c;->p:I

    iput-byte v0, p0, LV6/a$e$c;->q:B

    iput v0, p0, LV6/a$e$c;->r:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LV6/a$e$c;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LV6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LV6/a$e$c;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LV6/a$e$c;->n:I

    iput p1, p0, LV6/a$e$c;->p:I

    iput-byte p1, p0, LV6/a$e$c;->q:B

    iput p1, p0, LV6/a$e$c;->r:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LV6/a$e$c;->g:LZ6/d;

    return-void
.end method

.method public static synthetic A(LV6/a$e$c;LV6/a$e$c$c;)LV6/a$e$c$c;
    .locals 0

    iput-object p1, p0, LV6/a$e$c;->l:LV6/a$e$c$c;

    return-object p1
.end method

.method public static synthetic B(LV6/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV6/a$e$c;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(LV6/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LV6/a$e$c;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic D(LV6/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV6/a$e$c;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(LV6/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LV6/a$e$c;->o:Ljava/util/List;

    return-object p1
.end method

.method public static F()LV6/a$e$c;
    .locals 1

    sget-object v0, LV6/a$e$c;->s:LV6/a$e$c;

    return-object v0
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV6/a$e$c;->i:I

    const/4 v0, 0x0

    iput v0, p0, LV6/a$e$c;->j:I

    const-string v0, ""

    iput-object v0, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    sget-object v0, LV6/a$e$c$c;->NONE:LV6/a$e$c$c;

    iput-object v0, p0, LV6/a$e$c;->l:LV6/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c;->o:Ljava/util/List;

    return-void
.end method

.method public static U()LV6/a$e$c$b;
    .locals 1

    invoke-static {}, LV6/a$e$c$b;->o()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(LV6/a$e$c;)LV6/a$e$c$b;
    .locals 1

    invoke-static {}, LV6/a$e$c;->U()LV6/a$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LV6/a$e$c$b;->x(LV6/a$e$c;)LV6/a$e$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LV6/a$e$c;I)I
    .locals 0

    iput p1, p0, LV6/a$e$c;->h:I

    return p1
.end method

.method public static synthetic t(LV6/a$e$c;)LZ6/d;
    .locals 0

    iget-object p0, p0, LV6/a$e$c;->g:LZ6/d;

    return-object p0
.end method

.method public static synthetic v(LV6/a$e$c;I)I
    .locals 0

    iput p1, p0, LV6/a$e$c;->i:I

    return p1
.end method

.method public static synthetic x(LV6/a$e$c;I)I
    .locals 0

    iput p1, p0, LV6/a$e$c;->j:I

    return p1
.end method

.method public static synthetic y(LV6/a$e$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic z(LV6/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public G()LV6/a$e$c$c;
    .locals 1

    iget-object v0, p0, LV6/a$e$c;->l:LV6/a$e$c$c;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, LV6/a$e$c;->j:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, LV6/a$e$c;->i:I

    return v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/a$e$c;->o:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, LZ6/d;

    invoke-virtual {v0}, LZ6/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LZ6/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public M()LZ6/d;
    .locals 2

    iget-object v0, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ6/d;->i(Ljava/lang/String;)LZ6/d;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c;->k:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, LZ6/d;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/a$e$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, LV6/a$e$c;->h:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, LV6/a$e$c;->h:I

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

.method public R()Z
    .locals 2

    iget v0, p0, LV6/a$e$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    iget v0, p0, LV6/a$e$c;->h:I

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

.method public W()LV6/a$e$c$b;
    .locals 1

    invoke-static {}, LV6/a$e$c;->U()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public X()LV6/a$e$c$b;
    .locals 1

    invoke-static {p0}, LV6/a$e$c;->V(LV6/a$e$c;)LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$e$c;->X()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LV6/a$e$c;->d()I

    iget v0, p0, LV6/a$e$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LV6/a$e$c;->i:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_0
    iget v0, p0, LV6/a$e$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LV6/a$e$c;->j:I

    invoke-virtual {p1, v1, v0}, LZ6/f;->a0(II)V

    :cond_1
    iget v0, p0, LV6/a$e$c;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LV6/a$e$c;->l:LV6/a$e$c$c;

    invoke-virtual {v0}, LV6/a$e$c$c;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LZ6/f;->S(II)V

    :cond_2
    invoke-virtual {p0}, LV6/a$e$c;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LZ6/f;->o0(I)V

    iget v0, p0, LV6/a$e$c;->n:I

    invoke-virtual {p1, v0}, LZ6/f;->o0(I)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, LZ6/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LV6/a$e$c;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, LZ6/f;->o0(I)V

    iget v1, p0, LV6/a$e$c;->p:I

    invoke-virtual {p1, v1}, LZ6/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LZ6/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LV6/a$e$c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0}, LV6/a$e$c;->M()LZ6/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ6/f;->O(ILZ6/d;)V

    :cond_7
    iget-object v0, p0, LV6/a$e$c;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LV6/a$e$c;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LV6/a$e$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LV6/a$e$c;->i:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LV6/a$e$c;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LV6/a$e$c;->j:I

    invoke-static {v3, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LV6/a$e$c;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LV6/a$e$c;->l:LV6/a$e$c$c;

    invoke-virtual {v1}, LV6/a$e$c$c;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, LV6/a$e$c;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, LV6/a$e$c;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, LV6/a$e$c;->n:I

    move v1, v2

    :goto_2
    iget-object v3, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LV6/a$e$c;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LZ6/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, LV6/a$e$c;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LZ6/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, LV6/a$e$c;->p:I

    iget v1, p0, LV6/a$e$c;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0}, LV6/a$e$c;->M()LZ6/d;

    move-result-object v2

    invoke-static {v1, v2}, LZ6/f;->d(ILZ6/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, LV6/a$e$c;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LV6/a$e$c;->r:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$e$c;->W()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LV6/a$e$c;",
            ">;"
        }
    .end annotation

    sget-object v0, LV6/a$e$c;->t:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, LV6/a$e$c;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, LV6/a$e$c;->q:B

    return v1
.end method
