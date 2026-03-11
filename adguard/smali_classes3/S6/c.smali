.class public final LS6/c;
.super LZ6/i$d;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/c$b;,
        LS6/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$d<",
        "LS6/c;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# static fields
.field public static final P:LS6/c;

.field public static Q:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:LS6/q;

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:LS6/t;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:LS6/w;

.field public N:B

.field public O:I

.field public final h:LZ6/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

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

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/i;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/n;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/c$a;

    invoke-direct {v0}, LS6/c$a;-><init>()V

    sput-object v0, LS6/c;->Q:LZ6/s;

    new-instance v0, LS6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/c;-><init>(Z)V

    sput-object v0, LS6/c;->P:LS6/c;

    invoke-direct {v0}, LS6/c;->v1()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, LZ6/i$d;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, LS6/c;->p:I

    iput v4, v1, LS6/c;->r:I

    iput v4, v1, LS6/c;->u:I

    iput v4, v1, LS6/c;->B:I

    iput v4, v1, LS6/c;->G:I

    iput v4, v1, LS6/c;->J:I

    iput-byte v4, v1, LS6/c;->N:B

    iput v4, v1, LS6/c;->O:I

    invoke-direct/range {p0 .. p0}, LS6/c;->v1()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/high16 v14, 0x80000

    const/high16 v11, 0x40000

    const/high16 v12, 0x100000

    const/high16 v13, 0x400000

    const/16 v5, 0x80

    const/16 v9, 0x40

    if-nez v7, :cond_35

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LZ6/e;->K()I

    move-result v15

    const/16 v16, 0x0

    sparse-switch v15, :sswitch_data_0

    invoke-virtual {v1, v2, v6, v3, v15}, LZ6/i$d;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_1
    const/4 v10, 0x1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :sswitch_0
    iget v15, v1, LS6/c;->i:I

    and-int/2addr v15, v5

    if-ne v15, v5, :cond_1

    iget-object v15, v1, LS6/c;->M:LS6/w;

    invoke-virtual {v15}, LS6/w;->E()LS6/w$b;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v16

    sget-object v10, LS6/w;->l:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/w;

    iput-object v10, v1, LS6/c;->M:LS6/w;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10}, LS6/w$b;->v(LS6/w;)LS6/w$b;

    invoke-virtual {v15}, LS6/w$b;->q()LS6/w;

    move-result-object v10

    iput-object v10, v1, LS6/c;->M:LS6/w;

    :cond_2
    iget v10, v1, LS6/c;->i:I

    or-int/2addr v10, v5

    iput v10, v1, LS6/c;->i:I

    goto :goto_1

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v10

    invoke-virtual {v2, v10}, LZ6/e;->j(I)I

    move-result v10

    and-int v15, v8, v13

    if-eq v15, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v15

    if-lez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, LS6/c;->L:Ljava/util/List;

    or-int/2addr v8, v13

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v15

    if-lez v15, :cond_4

    iget-object v15, v1, LS6/c;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x80

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, LZ6/e;->i(I)V

    goto :goto_1

    :sswitch_2
    and-int v5, v8, v13

    if-eq v5, v13, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->L:Ljava/util/List;

    or-int/2addr v8, v13

    :cond_5
    iget-object v5, v1, LS6/c;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    iget v5, v1, LS6/c;->i:I

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_6

    iget-object v5, v1, LS6/c;->K:LS6/t;

    invoke-virtual {v5}, LS6/t;->J()LS6/t$b;

    move-result-object v16

    :cond_6
    move-object/from16 v5, v16

    sget-object v10, LS6/t;->n:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/t;

    iput-object v10, v1, LS6/c;->K:LS6/t;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v10}, LS6/t$b;->v(LS6/t;)LS6/t$b;

    invoke-virtual {v5}, LS6/t$b;->q()LS6/t;

    move-result-object v5

    iput-object v5, v1, LS6/c;->K:LS6/t;

    :cond_7
    iget v5, v1, LS6/c;->i:I

    or-int/2addr v5, v9

    iput v5, v1, LS6/c;->i:I

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, LZ6/e;->j(I)I

    move-result v5

    and-int v10, v8, v12

    if-eq v10, v12, :cond_8

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LS6/c;->I:Ljava/util/List;

    or-int/2addr v8, v12

    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_9

    iget-object v10, v1, LS6/c;->I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, LZ6/e;->i(I)V

    goto/16 :goto_1

    :sswitch_5
    and-int v5, v8, v12

    if-eq v5, v12, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->I:Ljava/util/List;

    or-int/2addr v8, v12

    :cond_a
    iget-object v5, v1, LS6/c;->I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    and-int v5, v8, v14

    if-eq v5, v14, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->H:Ljava/util/List;

    or-int/2addr v8, v14

    :cond_b
    iget-object v5, v1, LS6/c;->H:Ljava/util/List;

    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, LZ6/e;->j(I)I

    move-result v5

    and-int v10, v8, v11

    if-eq v10, v11, :cond_c

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LS6/c;->F:Ljava/util/List;

    or-int/2addr v8, v11

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_d

    iget-object v10, v1, LS6/c;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v5}, LZ6/e;->i(I)V

    goto/16 :goto_1

    :sswitch_8
    and-int v5, v8, v11

    if-eq v5, v11, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->F:Ljava/util/List;

    or-int/2addr v8, v11

    :cond_e
    iget-object v5, v1, LS6/c;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, LZ6/e;->j(I)I

    move-result v5

    and-int/lit16 v10, v8, 0x100

    const/16 v15, 0x100

    if-eq v10, v15, :cond_f

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LS6/c;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_10

    iget-object v10, v1, LS6/c;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v5}, LZ6/e;->i(I)V

    goto/16 :goto_1

    :sswitch_a
    and-int/lit16 v5, v8, 0x100

    const/16 v10, 0x100

    if-eq v5, v10, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_11
    iget-object v5, v1, LS6/c;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    and-int/lit16 v5, v8, 0x80

    const/16 v10, 0x80

    if-eq v5, v10, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    :cond_12
    iget-object v5, v1, LS6/c;->s:Ljava/util/List;

    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_c
    iget v5, v1, LS6/c;->i:I

    const/16 v10, 0x20

    or-int/2addr v5, v10

    iput v5, v1, LS6/c;->i:I

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v5

    iput v5, v1, LS6/c;->E:I

    goto/16 :goto_1

    :sswitch_d
    iget v5, v1, LS6/c;->i:I

    const/16 v10, 0x10

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_13

    iget-object v5, v1, LS6/c;->D:LS6/q;

    invoke-virtual {v5}, LS6/q;->D0()LS6/q$c;

    move-result-object v16

    :cond_13
    move-object/from16 v5, v16

    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    check-cast v10, LS6/q;

    iput-object v10, v1, LS6/c;->D:LS6/q;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v10}, LS6/q$c;->D(LS6/q;)LS6/q$c;

    invoke-virtual {v5}, LS6/q$c;->v()LS6/q;

    move-result-object v5

    iput-object v5, v1, LS6/c;->D:LS6/q;

    :cond_14
    iget v5, v1, LS6/c;->i:I

    const/16 v10, 0x10

    or-int/2addr v5, v10

    iput v5, v1, LS6/c;->i:I

    goto/16 :goto_1

    :sswitch_e
    iget v5, v1, LS6/c;->i:I

    const/16 v10, 0x8

    or-int/2addr v5, v10

    iput v5, v1, LS6/c;->i:I

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v5

    iput v5, v1, LS6/c;->C:I

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, LZ6/e;->j(I)I

    move-result v5

    and-int/lit16 v10, v8, 0x4000

    const/16 v15, 0x4000

    if-eq v10, v15, :cond_15

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LS6/c;->A:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :cond_15
    :goto_6
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_16

    iget-object v10, v1, LS6/c;->A:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v2, v5}, LZ6/e;->i(I)V

    goto/16 :goto_1

    :sswitch_10
    and-int/lit16 v5, v8, 0x4000

    const/16 v10, 0x4000

    if-eq v5, v10, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->A:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :cond_17
    iget-object v5, v1, LS6/c;->A:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_11
    and-int/lit16 v5, v8, 0x2000

    const/16 v10, 0x2000

    if-eq v5, v10, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->z:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    :cond_18
    iget-object v5, v1, LS6/c;->z:Ljava/util/List;

    sget-object v10, LS6/g;->n:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    and-int/lit16 v5, v8, 0x1000

    const/16 v10, 0x1000

    if-eq v5, v10, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->y:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_19
    iget-object v5, v1, LS6/c;->y:Ljava/util/List;

    sget-object v10, LS6/r;->v:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    and-int/lit16 v5, v8, 0x800

    const/16 v10, 0x800

    if-eq v5, v10, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->x:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    :cond_1a
    iget-object v5, v1, LS6/c;->x:Ljava/util/List;

    sget-object v10, LS6/n;->B:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    and-int/lit16 v5, v8, 0x400

    const/16 v10, 0x400

    if-eq v5, v10, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->w:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_1b
    iget-object v5, v1, LS6/c;->w:Ljava/util/List;

    sget-object v10, LS6/i;->B:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    and-int/lit16 v5, v8, 0x200

    const/16 v10, 0x200

    if-eq v5, v10, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_1c
    iget-object v5, v1, LS6/c;->v:Ljava/util/List;

    sget-object v10, LS6/d;->p:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, LZ6/e;->j(I)I

    move-result v5

    and-int/lit8 v10, v8, 0x40

    if-eq v10, v9, :cond_1d

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LS6/c;->q:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_1d
    :goto_7
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_1e

    iget-object v10, v1, LS6/c;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    invoke-virtual {v2, v5}, LZ6/e;->i(I)V

    goto/16 :goto_1

    :sswitch_17
    and-int/lit8 v5, v8, 0x40

    if-eq v5, v9, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->q:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_1f
    iget-object v5, v1, LS6/c;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_18
    and-int/lit8 v5, v8, 0x10

    const/16 v10, 0x10

    if-eq v5, v10, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->n:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    :cond_20
    iget-object v5, v1, LS6/c;->n:Ljava/util/List;

    sget-object v10, LS6/q;->A:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    and-int/lit8 v5, v8, 0x8

    const/16 v10, 0x8

    if-eq v5, v10, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->m:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    :cond_21
    iget-object v5, v1, LS6/c;->m:Ljava/util/List;

    sget-object v10, LS6/s;->t:LZ6/s;

    invoke-virtual {v2, v10, v3}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1a
    iget v5, v1, LS6/c;->i:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, LS6/c;->i:I

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v5

    iput v5, v1, LS6/c;->l:I

    goto/16 :goto_1

    :sswitch_1b
    iget v5, v1, LS6/c;->i:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, LS6/c;->i:I

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v5

    iput v5, v1, LS6/c;->k:I

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, LZ6/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, LZ6/e;->j(I)I

    move-result v5

    and-int/lit8 v10, v8, 0x20

    const/16 v15, 0x20

    if-eq v10, v15, :cond_22

    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, LS6/c;->o:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_22
    :goto_8
    invoke-virtual/range {p1 .. p1}, LZ6/e;->e()I

    move-result v10

    if-lez v10, :cond_23

    iget-object v10, v1, LS6/c;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2, v5}, LZ6/e;->i(I)V

    goto/16 :goto_1

    :sswitch_1d
    and-int/lit8 v5, v8, 0x20

    const/16 v10, 0x20

    if-eq v5, v10, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LS6/c;->o:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_24
    iget-object v5, v1, LS6/c;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1e
    iget v5, v1, LS6/c;->i:I

    const/4 v10, 0x1

    or-int/2addr v5, v10

    iput v5, v1, LS6/c;->i:I

    invoke-virtual/range {p1 .. p1}, LZ6/e;->s()I

    move-result v5

    iput v5, v1, LS6/c;->j:I
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :sswitch_1f
    const/4 v10, 0x1

    move v7, v10

    :goto_9
    move v5, v10

    goto/16 :goto_0

    :goto_a
    :try_start_1
    new-instance v3, LZ6/k;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object v2

    throw v2

    :goto_b
    invoke-virtual {v2, v1}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    and-int/lit8 v3, v8, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_25

    iget-object v3, v1, LS6/c;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->o:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_26

    iget-object v3, v1, LS6/c;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->m:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_27

    iget-object v3, v1, LS6/c;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->n:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v9, :cond_28

    iget-object v3, v1, LS6/c;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->q:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_29

    iget-object v3, v1, LS6/c;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->v:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2a

    iget-object v3, v1, LS6/c;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->w:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    iget-object v3, v1, LS6/c;->x:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->x:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_2c

    iget-object v3, v1, LS6/c;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->y:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_2d

    iget-object v3, v1, LS6/c;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->z:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    iget-object v3, v1, LS6/c;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->A:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_2f

    iget-object v3, v1, LS6/c;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->s:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    iget-object v3, v1, LS6/c;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->t:Ljava/util/List;

    :cond_30
    and-int v3, v8, v11

    if-ne v3, v11, :cond_31

    iget-object v3, v1, LS6/c;->F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->F:Ljava/util/List;

    :cond_31
    and-int v3, v8, v14

    if-ne v3, v14, :cond_32

    iget-object v3, v1, LS6/c;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->H:Ljava/util/List;

    :cond_32
    and-int v3, v8, v12

    if-ne v3, v12, :cond_33

    iget-object v3, v1, LS6/c;->I:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->I:Ljava/util/List;

    :cond_33
    and-int v3, v8, v13

    if-ne v3, v13, :cond_34

    iget-object v3, v1, LS6/c;->L:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LS6/c;->L:Ljava/util/List;

    :cond_34
    :try_start_2
    invoke-virtual {v6}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v4}, LZ6/d$b;->m()LZ6/d;

    move-result-object v3

    iput-object v3, v1, LS6/c;->h:LZ6/d;

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, LZ6/d$b;->m()LZ6/d;

    move-result-object v3

    iput-object v3, v1, LS6/c;->h:LZ6/d;

    throw v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, LZ6/i$d;->n()V

    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    iget-object v2, v1, LS6/c;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->o:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    iget-object v2, v1, LS6/c;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->m:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    iget-object v2, v1, LS6/c;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->n:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_39

    iget-object v2, v1, LS6/c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->q:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    iget-object v2, v1, LS6/c;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->v:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    iget-object v2, v1, LS6/c;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->w:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    iget-object v2, v1, LS6/c;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->x:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    iget-object v2, v1, LS6/c;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->y:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, LS6/c;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->z:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    iget-object v2, v1, LS6/c;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->A:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_40

    iget-object v2, v1, LS6/c;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->s:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    iget-object v2, v1, LS6/c;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->t:Ljava/util/List;

    :cond_41
    and-int v2, v8, v11

    if-ne v2, v11, :cond_42

    iget-object v2, v1, LS6/c;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->F:Ljava/util/List;

    :cond_42
    and-int v2, v8, v14

    if-ne v2, v14, :cond_43

    iget-object v2, v1, LS6/c;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->H:Ljava/util/List;

    :cond_43
    and-int v2, v8, v12

    if-ne v2, v12, :cond_44

    iget-object v2, v1, LS6/c;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->I:Ljava/util/List;

    :cond_44
    and-int v2, v8, v13

    if-ne v2, v13, :cond_45

    iget-object v2, v1, LS6/c;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LS6/c;->L:Ljava/util/List;

    :cond_45
    :try_start_3
    invoke-virtual {v6}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v4}, LZ6/d$b;->m()LZ6/d;

    move-result-object v2

    iput-object v2, v1, LS6/c;->h:LZ6/d;

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, LZ6/d$b;->m()LZ6/d;

    move-result-object v3

    iput-object v3, v1, LS6/c;->h:LZ6/d;

    throw v2

    :goto_e
    invoke-virtual/range {p0 .. p0}, LZ6/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/c;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "LS6/c;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LZ6/i$d;-><init>(LZ6/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, LS6/c;->p:I

    iput v0, p0, LS6/c;->r:I

    iput v0, p0, LS6/c;->u:I

    iput v0, p0, LS6/c;->B:I

    iput v0, p0, LS6/c;->G:I

    iput v0, p0, LS6/c;->J:I

    iput-byte v0, p0, LS6/c;->N:B

    iput v0, p0, LS6/c;->O:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/c;->h:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$c;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/c;-><init>(LZ6/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LS6/c;->p:I

    iput p1, p0, LS6/c;->r:I

    iput p1, p0, LS6/c;->u:I

    iput p1, p0, LS6/c;->B:I

    iput p1, p0, LS6/c;->G:I

    iput p1, p0, LS6/c;->J:I

    iput-byte p1, p0, LS6/c;->N:B

    iput p1, p0, LS6/c;->O:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/c;->h:LZ6/d;

    return-void
.end method

.method public static B0()LS6/c;
    .locals 1

    sget-object v0, LS6/c;->P:LS6/c;

    return-object v0
.end method

.method public static synthetic D(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->z:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->A:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic L(LS6/c;I)I
    .locals 0

    iput p1, p0, LS6/c;->C:I

    return p1
.end method

.method public static synthetic M(LS6/c;LS6/q;)LS6/q;
    .locals 0

    iput-object p1, p0, LS6/c;->D:LS6/q;

    return-object p1
.end method

.method public static synthetic N(LS6/c;I)I
    .locals 0

    iput p1, p0, LS6/c;->E:I

    return p1
.end method

.method public static synthetic O(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->F:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Q(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->H:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic S(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->I:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U(LS6/c;LS6/t;)LS6/t;
    .locals 0

    iput-object p1, p0, LS6/c;->K:LS6/t;

    return-object p1
.end method

.method public static synthetic V(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->L:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->L:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic X(LS6/c;LS6/w;)LS6/w;
    .locals 0

    iput-object p1, p0, LS6/c;->M:LS6/w;

    return-object p1
.end method

.method public static synthetic Y(LS6/c;I)I
    .locals 0

    iput p1, p0, LS6/c;->i:I

    return p1
.end method

.method public static synthetic Z(LS6/c;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/c;->h:LZ6/d;

    return-object p0
.end method

.method public static synthetic a0(LS6/c;I)I
    .locals 0

    iput p1, p0, LS6/c;->j:I

    return p1
.end method

.method public static synthetic b0(LS6/c;I)I
    .locals 0

    iput p1, p0, LS6/c;->k:I

    return p1
.end method

.method public static synthetic c0(LS6/c;I)I
    .locals 0

    iput p1, p0, LS6/c;->l:I

    return p1
.end method

.method public static synthetic d0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->v:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic r0(LS6/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/c;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s0(LS6/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/c;->w:Ljava/util/List;

    return-object p1
.end method

.method private v1()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LS6/c;->j:I

    const/4 v0, 0x0

    iput v0, p0, LS6/c;->k:I

    iput v0, p0, LS6/c;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LS6/c;->A:Ljava/util/List;

    iput v0, p0, LS6/c;->C:I

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v1

    iput-object v1, p0, LS6/c;->D:LS6/q;

    iput v0, p0, LS6/c;->E:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/c;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/c;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/c;->I:Ljava/util/List;

    invoke-static {}, LS6/t;->z()LS6/t;

    move-result-object v0

    iput-object v0, p0, LS6/c;->K:LS6/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/c;->L:Ljava/util/List;

    invoke-static {}, LS6/w;->x()LS6/w;

    move-result-object v0

    iput-object v0, p0, LS6/c;->M:LS6/w;

    return-void
.end method

.method public static w1()LS6/c$b;
    .locals 1

    invoke-static {}, LS6/c$b;->t()LS6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static x1(LS6/c;)LS6/c$b;
    .locals 1

    invoke-static {}, LS6/c;->w1()LS6/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/c$b;->Q(LS6/c;)LS6/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ljava/io/InputStream;LZ6/g;)LS6/c;
    .locals 1

    sget-object v0, LS6/c;->Q:LZ6/s;

    invoke-interface {v0, p0, p1}, LZ6/s;->b(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/c;

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->s:Ljava/util/List;

    return-object v0
.end method

.method public A1()LS6/c$b;
    .locals 1

    invoke-static {p0}, LS6/c;->x1(LS6/c;)LS6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public C0()LS6/c;
    .locals 1

    sget-object v0, LS6/c;->P:LS6/c;

    return-object v0
.end method

.method public D0(I)LS6/g;
    .locals 1

    iget-object v0, p0, LS6/c;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/g;

    return-object p1
.end method

.method public E0()I
    .locals 1

    iget-object v0, p0, LS6/c;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->z:Ljava/util/List;

    return-object v0
.end method

.method public G0()I
    .locals 1

    iget v0, p0, LS6/c;->j:I

    return v0
.end method

.method public H0()I
    .locals 1

    iget v0, p0, LS6/c;->k:I

    return v0
.end method

.method public I0(I)LS6/i;
    .locals 1

    iget-object v0, p0, LS6/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/i;

    return-object p1
.end method

.method public J0()I
    .locals 1

    iget-object v0, p0, LS6/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->w:Ljava/util/List;

    return-object v0
.end method

.method public L0()I
    .locals 1

    iget v0, p0, LS6/c;->C:I

    return v0
.end method

.method public M0()LS6/q;
    .locals 1

    iget-object v0, p0, LS6/c;->D:LS6/q;

    return-object v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, LS6/c;->E:I

    return v0
.end method

.method public O0()I
    .locals 1

    iget-object v0, p0, LS6/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->F:Ljava/util/List;

    return-object v0
.end method

.method public Q0(I)LS6/q;
    .locals 1

    iget-object v0, p0, LS6/c;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method

.method public R0()I
    .locals 1

    iget-object v0, p0, LS6/c;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S0()I
    .locals 1

    iget-object v0, p0, LS6/c;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->I:Ljava/util/List;

    return-object v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->H:Ljava/util/List;

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public W0(I)LS6/n;
    .locals 1

    iget-object v0, p0, LS6/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/n;

    return-object p1
.end method

.method public X0()I
    .locals 1

    iget-object v0, p0, LS6/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->x:Ljava/util/List;

    return-object v0
.end method

.method public Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->A:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LS6/c;->C0()LS6/c;

    move-result-object v0

    return-object v0
.end method

.method public a1(I)LS6/q;
    .locals 1

    iget-object v0, p0, LS6/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/c;->A1()LS6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public b1()I
    .locals 1

    iget-object v0, p0, LS6/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(LZ6/f;)V
    .locals 7

    invoke-virtual {p0}, LS6/c;->d()I

    invoke-virtual {p0}, LZ6/i$d;->B()LZ6/i$d$a;

    move-result-object v0

    iget v1, p0, LS6/c;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LS6/c;->j:I

    invoke-virtual {p1, v2, v1}, LZ6/f;->a0(II)V

    :cond_0
    invoke-virtual {p0}, LS6/c;->c1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v1, p0, LS6/c;->p:I

    invoke-virtual {p1, v1}, LZ6/f;->o0(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, LS6/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LS6/c;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LZ6/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, LS6/c;->i:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, LS6/c;->k:I

    invoke-virtual {p1, v3, v4}, LZ6/f;->a0(II)V

    :cond_3
    iget v3, p0, LS6/c;->i:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, LS6/c;->l:I

    invoke-virtual {p1, v4, v3}, LZ6/f;->a0(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, LS6/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LS6/c;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, LS6/c;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LS6/c;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LS6/c;->V0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, LZ6/f;->o0(I)V

    iget v3, p0, LS6/c;->r:I

    invoke-virtual {p1, v3}, LZ6/f;->o0(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, LS6/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, LS6/c;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LZ6/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, LS6/c;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, LS6/c;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    invoke-virtual {p1, v5, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, LS6/c;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LS6/c;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, LS6/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, LS6/c;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, LS6/c;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, LS6/c;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, LS6/c;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, LS6/c;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, LS6/c;->Z0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, LZ6/f;->o0(I)V

    iget v3, p0, LS6/c;->B:I

    invoke-virtual {p1, v3}, LZ6/f;->o0(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, LS6/c;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, LS6/c;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LZ6/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, LS6/c;->i:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, LS6/c;->C:I

    invoke-virtual {p1, v3, v4}, LZ6/f;->a0(II)V

    :cond_10
    iget v3, p0, LS6/c;->i:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, LS6/c;->D:LS6/q;

    invoke-virtual {p1, v2, v3}, LZ6/f;->d0(ILZ6/q;)V

    :cond_11
    iget v2, p0, LS6/c;->i:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, LS6/c;->E:I

    invoke-virtual {p1, v2, v4}, LZ6/f;->a0(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, LS6/c;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, LS6/c;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, LS6/c;->z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v2, p0, LS6/c;->u:I

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, LS6/c;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, LS6/c;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LZ6/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, LS6/c;->P0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v2, p0, LS6/c;->G:I

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, LS6/c;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, LS6/c;->F:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LZ6/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, LS6/c;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, LS6/c;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, LS6/c;->T0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    iget v2, p0, LS6/c;->J:I

    invoke-virtual {p1, v2}, LZ6/f;->o0(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, LS6/c;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, LS6/c;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LZ6/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, LS6/c;->i:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, LS6/c;->K:LS6/t;

    invoke-virtual {p1, v2, v4}, LZ6/f;->d0(ILZ6/q;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, LS6/c;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, LS6/c;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, LZ6/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, LS6/c;->i:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, LS6/c;->M:LS6/w;

    invoke-virtual {p1, v3, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LZ6/i$d$a;->a(ILZ6/f;)V

    iget-object v0, p0, LS6/c;->h:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 7

    iget v0, p0, LS6/c;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/c;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LS6/c;->j:I

    invoke-static {v1, v0}, LZ6/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, LS6/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, LS6/c;->o:Ljava/util/List;

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

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, LS6/c;->c1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, LS6/c;->p:I

    iget v1, p0, LS6/c;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, LS6/c;->k:I

    invoke-static {v1, v4}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LS6/c;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, LS6/c;->l:I

    invoke-static {v4, v1}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, LS6/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, LS6/c;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/4 v5, 0x5

    invoke-static {v5, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, LS6/c;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, LS6/c;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/4 v5, 0x6

    invoke-static {v5, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, LS6/c;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, LS6/c;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LZ6/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    invoke-virtual {p0}, LS6/c;->V0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, LS6/c;->r:I

    move v1, v2

    :goto_5
    iget-object v4, p0, LS6/c;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, LS6/c;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    invoke-static {v5, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, LS6/c;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, LS6/c;->w:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0x9

    invoke-static {v6, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, LS6/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, LS6/c;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, LS6/c;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, LS6/c;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xb

    invoke-static {v6, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, LS6/c;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, LS6/c;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/q;

    const/16 v6, 0xd

    invoke-static {v6, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, LS6/c;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, LS6/c;->A:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LZ6/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    invoke-virtual {p0}, LS6/c;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, LS6/c;->B:I

    iget v1, p0, LS6/c;->i:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, LS6/c;->C:I

    invoke-static {v1, v4}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, LS6/c;->i:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, LS6/c;->D:LS6/q;

    invoke-static {v1, v4}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, LS6/c;->i:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, LS6/c;->E:I

    invoke-static {v1, v5}, LZ6/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, LS6/c;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, LS6/c;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ6/q;

    const/16 v6, 0x14

    invoke-static {v6, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, LS6/c;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, LS6/c;->t:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LZ6/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    invoke-virtual {p0}, LS6/c;->z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, LS6/c;->u:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, LS6/c;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, LS6/c;->F:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LZ6/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    invoke-virtual {p0}, LS6/c;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, LS6/c;->G:I

    move v1, v2

    :goto_e
    iget-object v5, p0, LS6/c;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, LS6/c;->H:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ6/q;

    const/16 v6, 0x17

    invoke-static {v6, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, LS6/c;->I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, LS6/c;->I:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LZ6/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    invoke-virtual {p0}, LS6/c;->T0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LZ6/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, LS6/c;->J:I

    iget v1, p0, LS6/c;->i:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, LS6/c;->K:LS6/t;

    invoke-static {v1, v5}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, LS6/c;->L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, LS6/c;->L:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LZ6/f;->p(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    invoke-virtual {p0}, LS6/c;->l1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, LS6/c;->i:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, LS6/c;->M:LS6/w;

    invoke-static {v4, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, LZ6/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LS6/c;->h:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/c;->O:I

    return v0
.end method

.method public d1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/c;->y1()LS6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public e1(I)LS6/r;
    .locals 1

    iget-object v0, p0, LS6/c;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/r;

    return-object p1
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/c;->Q:LZ6/s;

    return-object v0
.end method

.method public f1()I
    .locals 1

    iget-object v0, p0, LS6/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/c;->N:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS6/c;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/c;->i1()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, LS6/c;->h1(I)LS6/s;

    move-result-object v3

    invoke-virtual {v3}, LS6/s;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, LS6/c;->b1()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, LS6/c;->a1(I)LS6/q;

    move-result-object v3

    invoke-virtual {v3}, LS6/q;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {p0}, LS6/c;->y0()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, LS6/c;->x0(I)LS6/q;

    move-result-object v3

    invoke-virtual {v3}, LS6/q;->g()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p0}, LS6/c;->v0()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, LS6/c;->u0(I)LS6/d;

    move-result-object v3

    invoke-virtual {v3}, LS6/d;->g()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_4
    invoke-virtual {p0}, LS6/c;->J0()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, LS6/c;->I0(I)LS6/i;

    move-result-object v3

    invoke-virtual {v3}, LS6/i;->g()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_5
    invoke-virtual {p0}, LS6/c;->X0()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, LS6/c;->W0(I)LS6/n;

    move-result-object v3

    invoke-virtual {v3}, LS6/n;->g()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_6
    invoke-virtual {p0}, LS6/c;->f1()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {p0, v0}, LS6/c;->e1(I)LS6/r;

    move-result-object v3

    invoke-virtual {v3}, LS6/r;->g()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_7
    invoke-virtual {p0}, LS6/c;->E0()I

    move-result v3

    if-ge v0, v3, :cond_12

    invoke-virtual {p0, v0}, LS6/c;->D0(I)LS6/g;

    move-result-object v3

    invoke-virtual {v3}, LS6/g;->g()Z

    move-result v3

    if-nez v3, :cond_11

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LS6/c;->r1()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LS6/c;->M0()LS6/q;

    move-result-object v0

    invoke-virtual {v0}, LS6/q;->g()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_13
    move v0, v2

    :goto_8
    invoke-virtual {p0}, LS6/c;->R0()I

    move-result v3

    if-ge v0, v3, :cond_15

    invoke-virtual {p0, v0}, LS6/c;->Q0(I)LS6/q;

    move-result-object v3

    invoke-virtual {v3}, LS6/q;->g()Z

    move-result v3

    if-nez v3, :cond_14

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, LS6/c;->t1()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LS6/c;->k1()LS6/t;

    move-result-object v0

    invoke-virtual {v0}, LS6/t;->g()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_16
    invoke-virtual {p0}, LZ6/i$d;->t()Z

    move-result v0

    if-nez v0, :cond_17

    iput-byte v2, p0, LS6/c;->N:B

    return v2

    :cond_17
    iput-byte v1, p0, LS6/c;->N:B

    return v1
.end method

.method public g1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->y:Ljava/util/List;

    return-object v0
.end method

.method public h1(I)LS6/s;
    .locals 1

    iget-object v0, p0, LS6/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/s;

    return-object p1
.end method

.method public i1()I
    .locals 1

    iget-object v0, p0, LS6/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public k1()LS6/t;
    .locals 1

    iget-object v0, p0, LS6/c;->K:LS6/t;

    return-object v0
.end method

.method public l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->L:Ljava/util/List;

    return-object v0
.end method

.method public m1()LS6/w;
    .locals 1

    iget-object v0, p0, LS6/c;->M:LS6/w;

    return-object v0
.end method

.method public n1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public o1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public q1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public r1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public s1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public t0()I
    .locals 1

    iget v0, p0, LS6/c;->l:I

    return v0
.end method

.method public t1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public u0(I)LS6/d;
    .locals 1

    iget-object v0, p0, LS6/c;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/d;

    return-object p1
.end method

.method public u1()Z
    .locals 2

    iget v0, p0, LS6/c;->i:I

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

.method public v0()I
    .locals 1

    iget-object v0, p0, LS6/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public x0(I)LS6/q;
    .locals 1

    iget-object v0, p0, LS6/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method

.method public y0()I
    .locals 1

    iget-object v0, p0, LS6/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y1()LS6/c$b;
    .locals 1

    invoke-static {}, LS6/c;->w1()LS6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS6/c;->t:Ljava/util/List;

    return-object v0
.end method
