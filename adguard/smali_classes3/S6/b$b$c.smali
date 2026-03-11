.class public final LS6/b$b$c;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/b$b$c$b;,
        LS6/b$b$c$c;
    }
.end annotation


# static fields
.field public static final v:LS6/b$b$c;

.field public static w:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:LS6/b$b$c$c;

.field public j:J

.field public k:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:LS6/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/b$b$c$a;

    invoke-direct {v0}, LS6/b$b$c$a;-><init>()V

    sput-object v0, LS6/b$b$c;->w:LZ6/s;

    new-instance v0, LS6/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/b$b$c;-><init>(Z)V

    sput-object v0, LS6/b$b$c;->v:LS6/b$b$c;

    invoke-virtual {v0}, LS6/b$b$c;->g0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 9

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/b$b$c;->t:B

    iput v0, p0, LS6/b$b$c;->u:I

    invoke-virtual {p0}, LS6/b$b$c;->g0()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v6}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/2addr v6, v5

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v6

    iput v6, p0, LS6/b$b$c;->r:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v6

    iput v6, p0, LS6/b$b$c;->s:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LS6/b$b$c;->q:Ljava/util/List;

    move v4, v5

    :cond_1
    iget-object v6, p0, LS6/b$b$c;->q:Ljava/util/List;

    sget-object v7, LS6/b$b$c;->w:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v6, p0, LS6/b$b$c;->h:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, LS6/b$b$c;->p:LS6/b;

    invoke-virtual {v6}, LS6/b;->J()LS6/b$c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v8, LS6/b;->n:LZ6/s;

    invoke-virtual {p1, v8, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v8

    check-cast v8, LS6/b;

    iput-object v8, p0, LS6/b$b$c;->p:LS6/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, LS6/b$c;->v(LS6/b;)LS6/b$c;

    invoke-virtual {v6}, LS6/b$c;->q()LS6/b;

    move-result-object v6

    iput-object v6, p0, LS6/b$b$c;->p:LS6/b;

    :cond_3
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/2addr v6, v7

    iput v6, p0, LS6/b$b$c;->h:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v6

    iput v6, p0, LS6/b$b$c;->o:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v6

    iput v6, p0, LS6/b$b$c;->n:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v6

    iput v6, p0, LS6/b$b$c;->m:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, LS6/b$b$c;->l:D

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->q()F

    move-result v6

    iput v6, p0, LS6/b$b$c;->k:F

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, LS6/b$b$c;->h:I

    invoke-virtual {p1}, LZ6/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, LS6/b$b$c;->j:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v7

    invoke-static {v7}, LS6/b$b$c$c;->valueOf(I)LS6/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v7}, LZ6/f;->o0(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, LS6/b$b$c;->h:I

    or-int/2addr v6, v1

    iput v6, p0, LS6/b$b$c;->h:I

    iput-object v8, p0, LS6/b$b$c;->i:LS6/b$b$c$c;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/b$b$c;->q:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/b$b$c;->g:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/b$b$c;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/b$b$c;->q:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/b$b$c;->g:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/b$b$c;->g:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/b$b$c;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/b$b$c;->t:B

    iput v0, p0, LS6/b$b$c;->u:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/b$b$c;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/b$b$c;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/b$b$c;->t:B

    iput p1, p0, LS6/b$b$c;->u:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/b$b$c;->g:LZ6/d;

    return-void
.end method

.method public static synthetic A(LS6/b$b$c;I)I
    .locals 0

    iput p1, p0, LS6/b$b$c;->o:I

    return p1
.end method

.method public static synthetic B(LS6/b$b$c;LS6/b;)LS6/b;
    .locals 0

    iput-object p1, p0, LS6/b$b$c;->p:LS6/b;

    return-object p1
.end method

.method public static synthetic C(LS6/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/b$b$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(LS6/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/b$b$c;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(LS6/b$b$c;I)I
    .locals 0

    iput p1, p0, LS6/b$b$c;->r:I

    return p1
.end method

.method public static synthetic F(LS6/b$b$c;I)I
    .locals 0

    iput p1, p0, LS6/b$b$c;->s:I

    return p1
.end method

.method public static synthetic G(LS6/b$b$c;I)I
    .locals 0

    iput p1, p0, LS6/b$b$c;->h:I

    return p1
.end method

.method public static synthetic H(LS6/b$b$c;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/b$b$c;->g:LZ6/d;

    return-object p0
.end method

.method public static O()LS6/b$b$c;
    .locals 1

    sget-object v0, LS6/b$b$c;->v:LS6/b$b$c;

    return-object v0
.end method

.method public static h0()LS6/b$b$c$b;
    .locals 1

    invoke-static {}, LS6/b$b$c$b;->o()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static i0(LS6/b$b$c;)LS6/b$b$c$b;
    .locals 1

    invoke-static {}, LS6/b$b$c;->h0()LS6/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/b$b$c$b;->x(LS6/b$b$c;)LS6/b$b$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/b$b$c;LS6/b$b$c$c;)LS6/b$b$c$c;
    .locals 0

    iput-object p1, p0, LS6/b$b$c;->i:LS6/b$b$c$c;

    return-object p1
.end method

.method public static synthetic t(LS6/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, LS6/b$b$c;->j:J

    return-wide p1
.end method

.method public static synthetic v(LS6/b$b$c;F)F
    .locals 0

    iput p1, p0, LS6/b$b$c;->k:F

    return p1
.end method

.method public static synthetic x(LS6/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, LS6/b$b$c;->l:D

    return-wide p1
.end method

.method public static synthetic y(LS6/b$b$c;I)I
    .locals 0

    iput p1, p0, LS6/b$b$c;->m:I

    return p1
.end method

.method public static synthetic z(LS6/b$b$c;I)I
    .locals 0

    iput p1, p0, LS6/b$b$c;->n:I

    return p1
.end method


# virtual methods
.method public I()LS6/b;
    .locals 1

    iget-object v0, p0, LS6/b$b$c;->p:LS6/b;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, LS6/b$b$c;->r:I

    return v0
.end method

.method public K(I)LS6/b$b$c;
    .locals 1

    iget-object v0, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b$b$c;

    return-object p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/b$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/b$b$c;->q:Ljava/util/List;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, LS6/b$b$c;->n:I

    return v0
.end method

.method public P()D
    .locals 2

    iget-wide v0, p0, LS6/b$b$c;->l:D

    return-wide v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, LS6/b$b$c;->o:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, LS6/b$b$c;->s:I

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, LS6/b$b$c;->k:F

    return v0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, LS6/b$b$c;->j:J

    return-wide v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, LS6/b$b$c;->m:I

    return v0
.end method

.method public V()LS6/b$b$c$c;
    .locals 1

    iget-object v0, p0, LS6/b$b$c;->i:LS6/b$b$c$c;

    return-object v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

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

.method public a0()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$c;->k0()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(LZ6/f;)V
    .locals 5

    invoke-virtual {p0}, LS6/b$b$c;->d()I

    iget v0, p0, LS6/b$b$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/b$b$c;->i:LS6/b$b$c$c;

    invoke-virtual {v0}, LS6/b$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LZ6/f;->S(II)V

    :cond_0
    iget v0, p0, LS6/b$b$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, LS6/b$b$c;->j:J

    invoke-virtual {p1, v1, v2, v3}, LZ6/f;->t0(IJ)V

    :cond_1
    iget v0, p0, LS6/b$b$c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, LS6/b$b$c;->k:F

    invoke-virtual {p1, v0, v2}, LZ6/f;->W(IF)V

    :cond_2
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, LS6/b$b$c;->l:D

    invoke-virtual {p1, v1, v3, v4}, LZ6/f;->Q(ID)V

    :cond_3
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LS6/b$b$c;->m:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_4
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, LS6/b$b$c;->n:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_5
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, LS6/b$b$c;->o:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_6
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LS6/b$b$c;->p:LS6/b;

    invoke-virtual {p1, v2, v0}, LZ6/f;->d0(ILZ6/q;)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, LS6/b$b$c;->s:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_9
    iget v0, p0, LS6/b$b$c;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, LS6/b$b$c;->r:I

    invoke-virtual {p1, v0, v1}, LZ6/f;->a0(II)V

    :cond_a
    iget-object v0, p0, LS6/b$b$c;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c0()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

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

.method public d()I
    .locals 7

    iget v0, p0, LS6/b$b$c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/b$b$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS6/b$b$c;->i:LS6/b$b$c$c;

    invoke-virtual {v0}, LS6/b$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LZ6/f;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LS6/b$b$c;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-wide v4, p0, LS6/b$b$c;->j:J

    invoke-static {v3, v4, v5}, LZ6/f;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LS6/b$b$c;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, LS6/b$b$c;->k:F

    invoke-static {v1, v4}, LZ6/f;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-wide v5, p0, LS6/b$b$c;->l:D

    invoke-static {v3, v5, v6}, LZ6/f;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, LS6/b$b$c;->m:I

    invoke-static {v1, v3}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, LS6/b$b$c;->n:I

    invoke-static {v1, v3}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, LS6/b$b$c;->o:I

    invoke-static {v1, v3}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, LS6/b$b$c;->p:LS6/b;

    invoke-static {v4, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, LS6/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    const/16 v3, 0x9

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, LS6/b$b$c;->s:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, LS6/b$b$c;->h:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, LS6/b$b$c;->r:I

    invoke-static {v1, v2}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, LS6/b$b$c;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/b$b$c;->u:I

    return v0
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

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

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/b$b$c;->j0()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

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

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/b$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/b$b$c;->w:LZ6/s;

    return-object v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, LS6/b$b$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/b$b$c;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS6/b$b$c;->I()LS6/b;

    move-result-object v0

    invoke-virtual {v0}, LS6/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/b$b$c;->t:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/b$b$c;->L()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, LS6/b$b$c;->K(I)LS6/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, LS6/b$b$c;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LS6/b$b$c;->t:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, LS6/b$b$c;->t:B

    return v1
.end method

.method public final g0()V
    .locals 2

    sget-object v0, LS6/b$b$c$c;->BYTE:LS6/b$b$c$c;

    iput-object v0, p0, LS6/b$b$c;->i:LS6/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS6/b$b$c;->j:J

    const/4 v0, 0x0

    iput v0, p0, LS6/b$b$c;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS6/b$b$c;->l:D

    const/4 v0, 0x0

    iput v0, p0, LS6/b$b$c;->m:I

    iput v0, p0, LS6/b$b$c;->n:I

    iput v0, p0, LS6/b$b$c;->o:I

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v1

    iput-object v1, p0, LS6/b$b$c;->p:LS6/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/b$b$c;->q:Ljava/util/List;

    iput v0, p0, LS6/b$b$c;->r:I

    iput v0, p0, LS6/b$b$c;->s:I

    return-void
.end method

.method public j0()LS6/b$b$c$b;
    .locals 1

    invoke-static {}, LS6/b$b$c;->h0()LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public k0()LS6/b$b$c$b;
    .locals 1

    invoke-static {p0}, LS6/b$b$c;->i0(LS6/b$b$c;)LS6/b$b$c$b;

    move-result-object v0

    return-object v0
.end method
