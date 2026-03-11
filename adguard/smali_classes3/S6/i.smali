.class public final LS6/i;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/i;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final A:LS6/i;

.field public static B:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/i;",
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

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/u;",
            ">;"
        }
    .end annotation
.end field

.field public v:LS6/t;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:LS6/e;

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/i$a;

    invoke-direct {v0}, LS6/i$a;-><init>()V

    sput-object v0, LS6/i;->B:LZ6/s;

    new-instance v0, LS6/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/i;-><init>(Z)V

    sput-object v0, LS6/i;->A:LS6/i;

    invoke-direct {v0}, LS6/i;->D0()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 13

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS6/i;->t:I

    iput-byte v0, p0, LS6/i;->y:B

    iput v0, p0, LS6/i;->z:I

    invoke-direct {p0}, LS6/i;->D0()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x200

    const/16 v8, 0x1000

    const/16 v9, 0x100

    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v10}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

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
    iget v10, p0, LS6/i;->i:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1

    iget-object v10, p0, LS6/i;->x:LS6/e;

    invoke-virtual {v10}, LS6/e;->E()LS6/e$b;

    move-result-object v11

    :cond_1
    sget-object v10, LS6/e;->l:LZ6/s;

    invoke-virtual {p1, v10, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/e;

    iput-object v10, p0, LS6/i;->x:LS6/e;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, LS6/e$b;->v(LS6/e;)LS6/e$b;

    invoke-virtual {v11}, LS6/e$b;->q()LS6/e;

    move-result-object v10

    iput-object v10, p0, LS6/i;->x:LS6/e;

    :cond_2
    iget v10, p0, LS6/i;->i:I

    or-int/2addr v10, v9

    iput v10, p0, LS6/i;->i:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v10

    invoke-virtual {p1, v10}, LZ6/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, LS6/i;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_3
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v11

    if-lez v11, :cond_4

    iget-object v11, p0, LS6/i;->w:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v10}, LZ6/e;->i(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/i;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_5
    iget-object v10, p0, LS6/i;->w:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v10, p0, LS6/i;->i:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    iget-object v10, p0, LS6/i;->v:LS6/t;

    invoke-virtual {v10}, LS6/t;->J()LS6/t$b;

    move-result-object v11

    :cond_6
    sget-object v10, LS6/t;->n:LZ6/s;

    invoke-virtual {p1, v10, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/t;

    iput-object v10, p0, LS6/i;->v:LS6/t;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, LS6/t$b;->v(LS6/t;)LS6/t$b;

    invoke-virtual {v11}, LS6/t$b;->q()LS6/t;

    move-result-object v10

    iput-object v10, p0, LS6/i;->v:LS6/t;

    :cond_7
    iget v10, p0, LS6/i;->i:I

    or-int/2addr v10, v12

    iput v10, p0, LS6/i;->i:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v10

    invoke-virtual {p1, v10}, LZ6/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, LS6/i;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_8
    :goto_2
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v11

    if-lez v11, :cond_9

    iget-object v11, p0, LS6/i;->s:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v10}, LZ6/e;->i(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/i;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_a
    iget-object v10, p0, LS6/i;->s:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v9, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/i;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_b
    iget-object v10, p0, LS6/i;->r:Ljava/util/List;

    sget-object v11, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v11, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v10, p0, LS6/i;->i:I

    or-int/2addr v10, v1

    iput v10, p0, LS6/i;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    iput v10, p0, LS6/i;->j:I

    goto/16 :goto_0

    :sswitch_9
    iget v10, p0, LS6/i;->i:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, LS6/i;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    iput v10, p0, LS6/i;->q:I

    goto/16 :goto_0

    :sswitch_a
    iget v10, p0, LS6/i;->i:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, LS6/i;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    iput v10, p0, LS6/i;->n:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/i;->u:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_c
    iget-object v10, p0, LS6/i;->u:Ljava/util/List;

    sget-object v11, LS6/u;->s:LZ6/s;

    invoke-virtual {p1, v11, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    iget v10, p0, LS6/i;->i:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    iget-object v10, p0, LS6/i;->p:LS6/q;

    invoke-virtual {v10}, LS6/q;->D0()LS6/q$c;

    move-result-object v11

    :cond_d
    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v10, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/q;

    iput-object v10, p0, LS6/i;->p:LS6/q;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v11}, LS6/q$c;->v()LS6/q;

    move-result-object v10

    iput-object v10, p0, LS6/i;->p:LS6/q;

    :cond_e
    iget v10, p0, LS6/i;->i:I

    or-int/2addr v10, v6

    iput v10, p0, LS6/i;->i:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LS6/i;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_f
    iget-object v10, p0, LS6/i;->o:Ljava/util/List;

    sget-object v11, LS6/s;->t:LZ6/s;

    invoke-virtual {p1, v11, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v10, p0, LS6/i;->i:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    iget-object v10, p0, LS6/i;->m:LS6/q;

    invoke-virtual {v10}, LS6/q;->D0()LS6/q$c;

    move-result-object v11

    :cond_10
    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {p1, v10, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/q;

    iput-object v10, p0, LS6/i;->m:LS6/q;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v11}, LS6/q$c;->v()LS6/q;

    move-result-object v10

    iput-object v10, p0, LS6/i;->m:LS6/q;

    :cond_11
    iget v10, p0, LS6/i;->i:I

    or-int/2addr v10, v12

    iput v10, p0, LS6/i;->i:I

    goto/16 :goto_0

    :sswitch_f
    iget v10, p0, LS6/i;->i:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, LS6/i;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    iput v10, p0, LS6/i;->l:I

    goto/16 :goto_0

    :sswitch_10
    iget v10, p0, LS6/i;->i:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, LS6/i;->i:I

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v10

    iput v10, p0, LS6/i;->k:I
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

    if-ne p2, v6, :cond_12

    iget-object p2, p0, LS6/i;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/i;->o:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    iget-object p2, p0, LS6/i;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/i;->u:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v9, :cond_14

    iget-object p2, p0, LS6/i;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/i;->r:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    iget-object p2, p0, LS6/i;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/i;->s:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    iget-object p2, p0, LS6/i;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/i;->w:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/i;->h:LZ6/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/i;->h:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i$d;->n()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, LS6/i;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/i;->o:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    iget-object p1, p0, LS6/i;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/i;->u:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v9, :cond_1a

    iget-object p1, p0, LS6/i;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/i;->r:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    iget-object p1, p0, LS6/i;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/i;->s:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    iget-object p1, p0, LS6/i;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/i;->w:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/i;->h:LZ6/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/i;->h:LZ6/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, LZ6/i$d;->n()V

    return-void

    nop

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
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/i;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/i;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, LS6/i;->t:I

    iput-byte v0, p0, LS6/i;->y:B

    iput v0, p0, LS6/i;->z:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/i;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/i;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LS6/i;->t:I

    iput-byte p1, p0, LS6/i;->y:B

    iput p1, p0, LS6/i;->z:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/i;->h:LZ6/d;

    return-void
.end method

.method public static synthetic D(LS6/i;I)I
    .locals 0

    iput p1, p0, LS6/i;->j:I

    return p1
.end method

.method private D0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LS6/i;->j:I

    iput v0, p0, LS6/i;->k:I

    const/4 v0, 0x0

    iput v0, p0, LS6/i;->l:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/i;->m:LS6/q;

    iput v0, p0, LS6/i;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/i;->o:Ljava/util/List;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/i;->p:LS6/q;

    iput v0, p0, LS6/i;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i;->u:Ljava/util/List;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v0

    iput-object v0, p0, LS6/i;->v:LS6/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/i;->w:Ljava/util/List;

    invoke-static {}, LS6/e;->x()LS6/e;

    move-result-object v0

    iput-object v0, p0, LS6/i;->x:LS6/e;

    return-void
.end method

.method public static synthetic E(LS6/i;I)I
    .locals 0

    iput p1, p0, LS6/i;->k:I

    return p1
.end method

.method public static E0()LS6/i$b;
    .locals 1

    invoke-static {}, LS6/i$b;->t()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(LS6/i;I)I
    .locals 0

    iput p1, p0, LS6/i;->l:I

    return p1
.end method

.method public static F0(LS6/i;)LS6/i$b;
    .locals 1

    invoke-static {}, LS6/i;->E0()LS6/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/i$b;->G(LS6/i;)LS6/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LS6/i;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/i;->m:LS6/q;

    return-object p1
.end method

.method public static synthetic H(LS6/i;I)I
    .locals 0

    iput p1, p0, LS6/i;->n:I

    return p1
.end method

.method public static H0(Ljava/io/InputStream;LZ6/g;)LS6/i;
    .locals 1

    sget-object v0, LS6/i;->B:LZ6/s;

    invoke-interface {v0, p0, p1}, LZ6/s;->b(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/i;

    return-object p0
.end method

.method public static synthetic I(LS6/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(LS6/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/i;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic K(LS6/i;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/i;->p:LS6/q;

    return-object p1
.end method

.method public static synthetic L(LS6/i;I)I
    .locals 0

    iput p1, p0, LS6/i;->q:I

    return p1
.end method

.method public static synthetic M(LS6/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(LS6/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/i;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O(LS6/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(LS6/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/i;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Q(LS6/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(LS6/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/i;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic S(LS6/i;LS6/t;)LS6/t;
    .locals 0

    iput-object p1, p0, LS6/i;->v:LS6/t;

    return-object p1
.end method

.method public static synthetic T(LS6/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/i;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(LS6/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/i;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic V(LS6/i;LS6/e;)LS6/e;
    .locals 0

    iput-object p1, p0, LS6/i;->x:LS6/e;

    return-object p1
.end method

.method public static synthetic W(LS6/i;I)I
    .locals 0

    iput p1, p0, LS6/i;->i:I

    return p1
.end method

.method public static synthetic X(LS6/i;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/i;->h:LZ6/d;

    return-object p0
.end method

.method public static d0()LS6/i;
    .locals 1

    sget-object v0, LS6/i;->A:LS6/i;

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public B0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public C0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public G0()LS6/i$b;
    .locals 1

    invoke-static {}, LS6/i;->E0()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public I0()LS6/i$b;
    .locals 1

    invoke-static {p0}, LS6/i;->F0(LS6/i;)LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public Y(I)LS6/q;
    .locals 1

    iget-object v0, p0, LS6/i;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, LS6/i;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/i;->e0()LS6/i;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/i;->s:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/i;->I0()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/i;->r:Ljava/util/List;

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 8

    invoke-virtual {p0}, LS6/i;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/i;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/i;->k:I

    invoke-virtual {p1, v3, v1}, LZ6/f;->a0(II)V

    :cond_0
    iget v1, p0, LS6/i;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, LS6/i;->l:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_1
    iget v1, p0, LS6/i;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, LS6/i;->m:LS6/q;

    invoke-virtual {p1, v1, v5}, LZ6/f;->d0(ILZ6/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, LS6/i;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LS6/i;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ6/q;

    invoke-virtual {p1, v4, v6}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, LS6/i;->i:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, LS6/i;->p:LS6/q;

    invoke-virtual {p1, v4, v6}, LZ6/f;->d0(ILZ6/q;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, LS6/i;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, LS6/i;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ6/q;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, LS6/i;->i:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, LS6/i;->n:I

    invoke-virtual {p1, v4, v6}, LZ6/f;->a0(II)V

    :cond_6
    iget v4, p0, LS6/i;->i:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, LS6/i;->q:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_7
    iget v2, p0, LS6/i;->i:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, LS6/i;->j:I

    invoke-virtual {p1, v2, v3}, LZ6/f;->a0(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, LS6/i;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, LS6/i;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LS6/i;->a0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v2, p0, LS6/i;->t:I

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, LS6/i;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, LS6/i;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LZ6/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, LS6/i;->i:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, LS6/i;->v:LS6/t;

    invoke-virtual {p1, v2, v3}, LZ6/f;->d0(ILZ6/q;)V

    :cond_c
    :goto_4
    iget-object v2, p0, LS6/i;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, LS6/i;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LZ6/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, LS6/i;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, LS6/i;->x:LS6/e;

    invoke-virtual {p1, v5, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/i;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c0()LS6/e;
    .locals 1

    iget-object v0, p0, LS6/i;->x:LS6/e;

    return-object v0
.end method

.method public d()I
    .locals 9

    iget v0, p0, LS6/i;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/i;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/i;->k:I

    invoke-static {v3, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, LS6/i;->i:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, LS6/i;->l:I

    invoke-static {v1, v4}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, LS6/i;->i:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, LS6/i;->m:LS6/q;

    invoke-static {v4, v7}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, LS6/i;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, LS6/i;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ6/q;

    invoke-static {v5, v7}, LZ6/f;->s(ILZ6/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, LS6/i;->i:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, LS6/i;->p:LS6/q;

    invoke-static {v4, v7}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, LS6/i;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, LS6/i;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ6/q;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LZ6/f;->s(ILZ6/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, LS6/i;->i:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, LS6/i;->n:I

    invoke-static {v4, v7}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, LS6/i;->i:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, LS6/i;->q:I

    invoke-static {v6, v4}, LZ6/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, LS6/i;->i:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, LS6/i;->j:I

    invoke-static {v3, v4}, LZ6/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, LS6/i;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LS6/i;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, LS6/i;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, LS6/i;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LZ6/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    invoke-virtual {p0}, LS6/i;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, LS6/i;->t:I

    iget v3, p0, LS6/i;->i:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, LS6/i;->v:LS6/t;

    invoke-static {v3, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, LS6/i;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, LS6/i;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, LS6/i;->t0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, LS6/i;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, LS6/i;->x:LS6/e;

    invoke-static {v5, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/i;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/i;->z:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/i;->G0()LS6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()LS6/i;
    .locals 1

    sget-object v0, LS6/i;->A:LS6/i;

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/i;->B:LZ6/s;

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, LS6/i;->j:I

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/i;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/i;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_2
    invoke-virtual {p0}, LS6/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS6/i;->k0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/i;->n0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LS6/i;->m0(I)LS6/s;

    move-result-object v3

    invoke-virtual {v3}, LS6/s;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LS6/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS6/i;->i0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, LS6/i;->Z()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, LS6/i;->Y(I)LS6/q;

    move-result-object v3

    invoke-virtual {v3}, LS6/q;->g()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_2
    invoke-virtual {p0}, LS6/i;->r0()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, LS6/i;->q0(I)LS6/u;

    move-result-object v3

    invoke-virtual {v3}, LS6/u;->g()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LS6/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LS6/i;->p0()LS6/t;

    move-result-object v0

    invoke-virtual {v0}, LS6/t;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_b
    invoke-virtual {p0}, LS6/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LS6/i;->c0()LS6/e;

    move-result-object v0

    invoke-virtual {v0}, LS6/e;->g()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_c
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, LS6/i;->y:B

    return v2

    :cond_d
    iput-byte v1, p0, LS6/i;->y:B

    return v1
.end method

.method public g0()I
    .locals 1

    iget v0, p0, LS6/i;->l:I

    return v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, LS6/i;->k:I

    return v0
.end method

.method public i0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/i;->p:LS6/q;

    return-object v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, LS6/i;->q:I

    return v0
.end method

.method public k0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/i;->m:LS6/q;

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, LS6/i;->n:I

    return v0
.end method

.method public m0(I)LS6/s;
    .locals 1

    iget-object v0, p0, LS6/i;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/s;

    return-object p1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, LS6/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/i;->o:Ljava/util/List;

    return-object v0
.end method

.method public p0()LS6/t;
    .locals 1

    iget-object v0, p0, LS6/i;->v:LS6/t;

    return-object v0
.end method

.method public q0(I)LS6/u;
    .locals 1

    iget-object v0, p0, LS6/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/u;

    return-object p1
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, LS6/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/i;->u:Ljava/util/List;

    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/i;->w:Ljava/util/List;

    return-object v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public v0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public x0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public y0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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

.method public z0()Z
    .locals 2

    iget v0, p0, LS6/i;->i:I

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
