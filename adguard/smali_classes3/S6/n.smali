.class public final LS6/n;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/n;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final A:LS6/n;

.field public static B:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:LS6/q;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:LS6/q;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:LS6/u;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/n$a;

    invoke-direct {v0}, LS6/n$a;-><init>()V

    sput-object v0, LS6/n;->B:LZ6/s;

    new-instance v0, LS6/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/n;-><init>(Z)V

    sput-object v0, LS6/n;->A:LS6/n;

    invoke-direct {v0}, LS6/n;->B0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 12

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS6/n;->t:I

    iput-byte v0, p0, LS6/n;->y:B

    iput v0, p0, LS6/n;->z:I

    invoke-direct {p0}, LS6/n;->B0()V

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

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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

    :sswitch_1
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v9

    invoke-virtual {p1, v9}, LZ6/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/n;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, LS6/n;->x:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v9}, LZ6/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LS6/n;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    iget-object v9, p0, LS6/n;->x:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v9

    invoke-virtual {p1, v9}, LZ6/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/n;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_4
    :goto_2
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, LS6/n;->s:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, LZ6/e;->i(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LS6/n;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    iget-object v9, p0, LS6/n;->s:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LS6/n;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_7
    iget-object v9, p0, LS6/n;->r:Ljava/util/List;

    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v10, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, LS6/n;->i:I

    or-int/2addr v9, v1

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->j:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, LS6/n;->i:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->q:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, LS6/n;->i:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->n:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, LS6/n;->i:I

    or-int/2addr v9, v8

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->w:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, LS6/n;->i:I

    or-int/2addr v9, v5

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->v:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, LS6/n;->i:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    iget-object v9, p0, LS6/n;->u:LS6/u;

    invoke-virtual {v9}, LS6/u;->d0()LS6/u$b;

    move-result-object v10

    :cond_8
    sget-object v9, LS6/u;->s:LZ6/s;

    invoke-virtual {p1, v9, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v9

    check-cast v9, LS6/u;

    iput-object v9, p0, LS6/n;->u:LS6/u;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, LS6/u$b;->A(LS6/u;)LS6/u$b;

    invoke-virtual {v10}, LS6/u$b;->v()LS6/u;

    move-result-object v9

    iput-object v9, p0, LS6/n;->u:LS6/u;

    :cond_9
    iget v9, p0, LS6/n;->i:I

    or-int/2addr v9, v11

    iput v9, p0, LS6/n;->i:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, LS6/n;->i:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    iget-object v9, p0, LS6/n;->p:LS6/q;

    invoke-virtual {v9}, LS6/q;->D0()LS6/q$c;

    move-result-object v10

    :cond_a
    sget-object v9, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v9, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v9

    check-cast v9, LS6/q;

    iput-object v9, p0, LS6/n;->p:LS6/q;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v10}, LS6/q$c;->v()LS6/q;

    move-result-object v9

    iput-object v9, p0, LS6/n;->p:LS6/q;

    :cond_b
    iget v9, p0, LS6/n;->i:I

    or-int/2addr v9, v6

    iput v9, p0, LS6/n;->i:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LS6/n;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_c
    iget-object v9, p0, LS6/n;->o:Ljava/util/List;

    sget-object v10, LS6/s;->t:LZ6/s;

    invoke-virtual {p1, v10, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, LS6/n;->i:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    iget-object v9, p0, LS6/n;->m:LS6/q;

    invoke-virtual {v9}, LS6/q;->D0()LS6/q$c;

    move-result-object v10

    :cond_d
    sget-object v9, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v9, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v9

    check-cast v9, LS6/q;

    iput-object v9, p0, LS6/n;->m:LS6/q;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v9}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v10}, LS6/q$c;->v()LS6/q;

    move-result-object v9

    iput-object v9, p0, LS6/n;->m:LS6/q;

    :cond_e
    iget v9, p0, LS6/n;->i:I

    or-int/2addr v9, v11

    iput v9, p0, LS6/n;->i:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, LS6/n;->i:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->l:I

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, LS6/n;->i:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, LS6/n;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v9

    iput v9, p0, LS6/n;->k:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, LS6/n;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/n;->o:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    iget-object p2, p0, LS6/n;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/n;->r:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    iget-object p2, p0, LS6/n;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/n;->s:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    iget-object p2, p0, LS6/n;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/n;->x:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/n;->h:LZ6/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/n;->h:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    iget-object p1, p0, LS6/n;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/n;->o:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    iget-object p1, p0, LS6/n;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/n;->r:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    iget-object p1, p0, LS6/n;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/n;->s:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    iget-object p1, p0, LS6/n;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/n;->x:Ljava/util/List;

    :cond_17
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/n;->h:LZ6/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/n;->h:LZ6/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/n;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/n;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, LS6/n;->t:I

    iput-byte v0, p0, LS6/n;->y:B

    iput v0, p0, LS6/n;->z:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/n;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/n;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LS6/n;->t:I

    iput-byte p1, p0, LS6/n;->y:B

    iput p1, p0, LS6/n;->z:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/n;->h:LZ6/d;

    return-void
.end method

.method private B0()V
    .locals 2

    const/16 v0, 0x206

    iput v0, p0, LS6/n;->j:I

    const/16 v0, 0x806

    iput v0, p0, LS6/n;->k:I

    const/4 v0, 0x0

    iput v0, p0, LS6/n;->l:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/n;->m:LS6/q;

    iput v0, p0, LS6/n;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/n;->o:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/n;->p:LS6/q;

    iput v0, p0, LS6/n;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/n;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/n;->s:Ljava/util/List;

    invoke-static {}, LS6/u;->L()LS6/u;

    move-result-object v1

    iput-object v1, p0, LS6/n;->u:LS6/u;

    iput v0, p0, LS6/n;->v:I

    iput v0, p0, LS6/n;->w:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/n;->x:Ljava/util/List;

    return-void
.end method

.method public static C0()LS6/n$b;
    .locals 1

    invoke-static {}, LS6/n$b;->t()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->j:I

    return p1
.end method

.method public static D0(LS6/n;)LS6/n$b;
    .locals 1

    invoke-static {}, LS6/n;->C0()LS6/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/n$b;->E(LS6/n;)LS6/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->k:I

    return p1
.end method

.method public static synthetic F(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->l:I

    return p1
.end method

.method public static synthetic G(LS6/n;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/n;->m:LS6/q;

    return-object p1
.end method

.method public static synthetic H(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->n:I

    return p1
.end method

.method public static synthetic I(LS6/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/n;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(LS6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/n;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic K(LS6/n;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/n;->p:LS6/q;

    return-object p1
.end method

.method public static synthetic L(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->q:I

    return p1
.end method

.method public static synthetic M(LS6/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/n;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(LS6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/n;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O(LS6/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/n;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(LS6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/n;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Q(LS6/n;LS6/u;)LS6/u;
    .locals 0

    iput-object p1, p0, LS6/n;->u:LS6/u;

    return-object p1
.end method

.method public static synthetic R(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->v:I

    return p1
.end method

.method public static synthetic S(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->w:I

    return p1
.end method

.method public static synthetic T(LS6/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/n;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(LS6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/n;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic V(LS6/n;I)I
    .locals 0

    iput p1, p0, LS6/n;->i:I

    return p1
.end method

.method public static synthetic W(LS6/n;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/n;->h:LZ6/d;

    return-object p0
.end method

.method public static b0()LS6/n;
    .locals 1

    sget-object v0, LS6/n;->A:LS6/n;

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public E0()LS6/n$b;
    .locals 1

    invoke-static {}, LS6/n;->C0()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public F0()LS6/n$b;
    .locals 1

    invoke-static {p0}, LS6/n;->D0(LS6/n;)LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public X(I)LS6/q;
    .locals 1

    iget-object v0, p0, LS6/n;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, LS6/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/n;->s:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/n;->c0()LS6/n;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/n;->r:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/n;->F0()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 7

    invoke-virtual {p0}, LS6/n;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/n;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/n;->k:I

    invoke-virtual {p1, v3, v1}, LZ6/f;->a0(II)V

    :cond_0
    iget v1, p0, LS6/n;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, LS6/n;->l:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_1
    iget v1, p0, LS6/n;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, LS6/n;->m:LS6/q;

    invoke-virtual {p1, v1, v5}, LZ6/f;->d0(ILZ6/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, LS6/n;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LS6/n;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ6/q;

    invoke-virtual {p1, v4, v6}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, LS6/n;->p:LS6/q;

    invoke-virtual {p1, v4, v5}, LZ6/f;->d0(ILZ6/q;)V

    :cond_4
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, LS6/n;->u:LS6/u;

    invoke-virtual {p1, v4, v5}, LZ6/f;->d0(ILZ6/q;)V

    :cond_5
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, LS6/n;->v:I

    invoke-virtual {p1, v4, v5}, LZ6/f;->a0(II)V

    :cond_6
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, LS6/n;->w:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_7
    iget v2, p0, LS6/n;->i:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, LS6/n;->n:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_8
    iget v2, p0, LS6/n;->i:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, LS6/n;->q:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_9
    iget v2, p0, LS6/n;->i:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, LS6/n;->j:I

    invoke-virtual {p1, v2, v3}, LZ6/f;->a0(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, LS6/n;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, LS6/n;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LS6/n;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v2, p0, LS6/n;->t:I

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, LS6/n;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, LS6/n;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LZ6/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, LS6/n;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, LS6/n;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LZ6/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/n;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c0()LS6/n;
    .locals 1

    sget-object v0, LS6/n;->A:LS6/n;

    return-object v0
.end method

.method public d()I
    .locals 8

    iget v0, p0, LS6/n;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/n;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/n;->k:I

    invoke-static {v3, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, LS6/n;->i:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, LS6/n;->l:I

    invoke-static {v1, v4}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, LS6/n;->i:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, LS6/n;->m:LS6/q;

    invoke-static {v4, v7}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, LS6/n;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, LS6/n;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ6/q;

    invoke-static {v5, v7}, LZ6/f;->s(ILZ6/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, LS6/n;->p:LS6/q;

    invoke-static {v4, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, LS6/n;->u:LS6/u;

    invoke-static {v4, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, LS6/n;->v:I

    invoke-static {v4, v5}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, LS6/n;->w:I

    invoke-static {v6, v4}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, LS6/n;->n:I

    invoke-static {v4, v5}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, LS6/n;->i:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, LS6/n;->q:I

    invoke-static {v4, v5}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, LS6/n;->i:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, LS6/n;->j:I

    invoke-static {v3, v4}, LZ6/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, LS6/n;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, LS6/n;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v5, 0xc

    invoke-static {v5, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, LS6/n;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, LS6/n;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LZ6/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    invoke-virtual {p0}, LS6/n;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, LS6/n;->t:I

    move v3, v2

    :goto_4
    iget-object v4, p0, LS6/n;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, LS6/n;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, LS6/n;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/n;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/n;->z:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, LS6/n;->j:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/n;->E0()LS6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, LS6/n;->v:I

    return v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/n;->B:LZ6/s;

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, LS6/n;->l:I

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/n;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/n;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_2
    invoke-virtual {p0}, LS6/n;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS6/n;->j0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/n;->o0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LS6/n;->n0(I)LS6/s;

    move-result-object v3

    invoke-virtual {v3}, LS6/s;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LS6/n;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS6/n;->h0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, LS6/n;->Y()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, LS6/n;->X(I)LS6/q;

    move-result-object v3

    invoke-virtual {v3}, LS6/q;->g()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LS6/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LS6/n;->m0()LS6/u;

    move-result-object v0

    invoke-virtual {v0}, LS6/u;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_9
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, LS6/n;->y:B

    return v2

    :cond_a
    iput-byte v1, p0, LS6/n;->y:B

    return v1
.end method

.method public g0()I
    .locals 1

    iget v0, p0, LS6/n;->k:I

    return v0
.end method

.method public h0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/n;->p:LS6/q;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, LS6/n;->q:I

    return v0
.end method

.method public j0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/n;->m:LS6/q;

    return-object v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, LS6/n;->n:I

    return v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, LS6/n;->w:I

    return v0
.end method

.method public m0()LS6/u;
    .locals 1

    iget-object v0, p0, LS6/n;->u:LS6/u;

    return-object v0
.end method

.method public n0(I)LS6/s;
    .locals 1

    iget-object v0, p0, LS6/n;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/s;

    return-object p1
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, LS6/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/n;->o:Ljava/util/List;

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/n;->x:Ljava/util/List;

    return-object v0
.end method

.method public r0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public t0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public u0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public v0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public w0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public x0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public y0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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

.method public z0()Z
    .locals 2

    iget v0, p0, LS6/n;->i:I

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
