.class public final Lgd/c;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/c$b;,
        Lgd/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/c;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final a0:Lgd/c;

.field public static b0:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/d;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/r;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/g;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:Lgd/q;

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Lgd/t;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lgd/w;

.field private Y:B

.field private Z:I

.field private final s:Lnd/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/c$a;

    invoke-direct {v0}, Lgd/c$a;-><init>()V

    sput-object v0, Lgd/c;->b0:Lnd/s;

    new-instance v0, Lgd/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/c;-><init>(Z)V

    sput-object v0, Lgd/c;->a0:Lgd/c;

    invoke-direct {v0}, Lgd/c;->n1()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Lnd/i$d;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lgd/c;->A:I

    iput v4, v1, Lgd/c;->C:I

    iput v4, v1, Lgd/c;->F:I

    iput v4, v1, Lgd/c;->M:I

    iput v4, v1, Lgd/c;->R:I

    iput v4, v1, Lgd/c;->U:I

    iput-byte v4, v1, Lgd/c;->Y:B

    iput v4, v1, Lgd/c;->Z:I

    invoke-direct/range {p0 .. p0}, Lgd/c;->n1()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

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
    invoke-virtual/range {p1 .. p1}, Lnd/e;->K()I

    move-result v15

    const/16 v16, 0x0

    sparse-switch v15, :sswitch_data_0

    invoke-virtual {v1, v2, v6, v3, v15}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    iget v15, v1, Lgd/c;->t:I

    and-int/2addr v15, v5

    if-ne v15, v5, :cond_1

    iget-object v15, v1, Lgd/c;->X:Lgd/w;

    invoke-virtual {v15}, Lgd/w;->v()Lgd/w$b;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v16

    sget-object v10, Lgd/w;->w:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/w;

    iput-object v10, v1, Lgd/c;->X:Lgd/w;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10}, Lgd/w$b;->p(Lgd/w;)Lgd/w$b;

    invoke-virtual {v15}, Lgd/w$b;->k()Lgd/w;

    move-result-object v10

    iput-object v10, v1, Lgd/c;->X:Lgd/w;

    :cond_2
    iget v10, v1, Lgd/c;->t:I

    or-int/2addr v10, v5

    iput v10, v1, Lgd/c;->t:I

    goto :goto_1

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v10

    invoke-virtual {v2, v10}, Lnd/e;->j(I)I

    move-result v10

    and-int v15, v8, v13

    if-eq v15, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v15

    if-lez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lgd/c;->W:Ljava/util/List;

    or-int/2addr v8, v13

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v15

    if-lez v15, :cond_4

    iget-object v15, v1, Lgd/c;->W:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x80

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Lnd/e;->i(I)V

    goto :goto_1

    :sswitch_2
    and-int v5, v8, v13

    if-eq v5, v13, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->W:Ljava/util/List;

    or-int/2addr v8, v13

    :cond_5
    iget-object v5, v1, Lgd/c;->W:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    iget v5, v1, Lgd/c;->t:I

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_6

    iget-object v5, v1, Lgd/c;->V:Lgd/t;

    invoke-virtual {v5}, Lgd/t;->A()Lgd/t$b;

    move-result-object v16

    :cond_6
    move-object/from16 v5, v16

    sget-object v10, Lgd/t;->y:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/t;

    iput-object v10, v1, Lgd/c;->V:Lgd/t;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v10}, Lgd/t$b;->p(Lgd/t;)Lgd/t$b;

    invoke-virtual {v5}, Lgd/t$b;->k()Lgd/t;

    move-result-object v5

    iput-object v5, v1, Lgd/c;->V:Lgd/t;

    :cond_7
    iget v5, v1, Lgd/c;->t:I

    or-int/2addr v5, v9

    iput v5, v1, Lgd/c;->t:I

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, Lnd/e;->j(I)I

    move-result v5

    and-int v10, v8, v12

    if-eq v10, v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lgd/c;->T:Ljava/util/List;

    or-int/2addr v8, v12

    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_9

    iget-object v10, v1, Lgd/c;->T:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Lnd/e;->i(I)V

    goto/16 :goto_1

    :sswitch_5
    and-int v5, v8, v12

    if-eq v5, v12, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->T:Ljava/util/List;

    or-int/2addr v8, v12

    :cond_a
    iget-object v5, v1, Lgd/c;->T:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

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

    iput-object v5, v1, Lgd/c;->S:Ljava/util/List;

    or-int/2addr v8, v14

    :cond_b
    iget-object v5, v1, Lgd/c;->S:Ljava/util/List;

    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, Lnd/e;->j(I)I

    move-result v5

    and-int v10, v8, v11

    if-eq v10, v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lgd/c;->Q:Ljava/util/List;

    or-int/2addr v8, v11

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_d

    iget-object v10, v1, Lgd/c;->Q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v5}, Lnd/e;->i(I)V

    goto/16 :goto_1

    :sswitch_8
    and-int v5, v8, v11

    if-eq v5, v11, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->Q:Ljava/util/List;

    or-int/2addr v8, v11

    :cond_e
    iget-object v5, v1, Lgd/c;->Q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, Lnd/e;->j(I)I

    move-result v5

    and-int/lit16 v10, v8, 0x100

    const/16 v15, 0x100

    if-eq v10, v15, :cond_f

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lgd/c;->E:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_10

    iget-object v10, v1, Lgd/c;->E:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v5}, Lnd/e;->i(I)V

    goto/16 :goto_1

    :sswitch_a
    and-int/lit16 v5, v8, 0x100

    const/16 v10, 0x100

    if-eq v5, v10, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->E:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_11
    iget-object v5, v1, Lgd/c;->E:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

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

    iput-object v5, v1, Lgd/c;->D:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    :cond_12
    iget-object v5, v1, Lgd/c;->D:Ljava/util/List;

    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_c
    iget v5, v1, Lgd/c;->t:I

    const/16 v10, 0x20

    or-int/2addr v5, v10

    iput v5, v1, Lgd/c;->t:I

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v5

    iput v5, v1, Lgd/c;->P:I

    goto/16 :goto_1

    :sswitch_d
    iget v5, v1, Lgd/c;->t:I

    const/16 v10, 0x10

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_13

    iget-object v5, v1, Lgd/c;->O:Lgd/q;

    invoke-virtual {v5}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v16

    :cond_13
    move-object/from16 v5, v16

    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/q;

    iput-object v10, v1, Lgd/c;->O:Lgd/q;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v10}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v5}, Lgd/q$c;->o()Lgd/q;

    move-result-object v5

    iput-object v5, v1, Lgd/c;->O:Lgd/q;

    :cond_14
    iget v5, v1, Lgd/c;->t:I

    const/16 v10, 0x10

    or-int/2addr v5, v10

    iput v5, v1, Lgd/c;->t:I

    goto/16 :goto_1

    :sswitch_e
    iget v5, v1, Lgd/c;->t:I

    const/16 v10, 0x8

    or-int/2addr v5, v10

    iput v5, v1, Lgd/c;->t:I

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v5

    iput v5, v1, Lgd/c;->N:I

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, Lnd/e;->j(I)I

    move-result v5

    and-int/lit16 v10, v8, 0x4000

    const/16 v15, 0x4000

    if-eq v10, v15, :cond_15

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lgd/c;->L:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :cond_15
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_16

    iget-object v10, v1, Lgd/c;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v2, v5}, Lnd/e;->i(I)V

    goto/16 :goto_1

    :sswitch_10
    and-int/lit16 v5, v8, 0x4000

    const/16 v10, 0x4000

    if-eq v5, v10, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->L:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :cond_17
    iget-object v5, v1, Lgd/c;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

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

    iput-object v5, v1, Lgd/c;->K:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    :cond_18
    iget-object v5, v1, Lgd/c;->K:Ljava/util/List;

    sget-object v10, Lgd/g;->y:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    and-int/lit16 v5, v8, 0x1000

    const/16 v10, 0x1000

    if-eq v5, v10, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->J:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_19
    iget-object v5, v1, Lgd/c;->J:Ljava/util/List;

    sget-object v10, Lgd/r;->G:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    and-int/lit16 v5, v8, 0x800

    const/16 v10, 0x800

    if-eq v5, v10, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->I:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    :cond_1a
    iget-object v5, v1, Lgd/c;->I:Ljava/util/List;

    sget-object v10, Lgd/n;->M:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    and-int/lit16 v5, v8, 0x400

    const/16 v10, 0x400

    if-eq v5, v10, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->H:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_1b
    iget-object v5, v1, Lgd/c;->H:Ljava/util/List;

    sget-object v10, Lgd/i;->M:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    and-int/lit16 v5, v8, 0x200

    const/16 v10, 0x200

    if-eq v5, v10, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->G:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_1c
    iget-object v5, v1, Lgd/c;->G:Ljava/util/List;

    sget-object v10, Lgd/d;->A:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, Lnd/e;->j(I)I

    move-result v5

    and-int/lit8 v10, v8, 0x40

    if-eq v10, v9, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lgd/c;->B:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_1d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_1e

    iget-object v10, v1, Lgd/c;->B:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    invoke-virtual {v2, v5}, Lnd/e;->i(I)V

    goto/16 :goto_1

    :sswitch_17
    and-int/lit8 v5, v8, 0x40

    if-eq v5, v9, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->B:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_1f
    iget-object v5, v1, Lgd/c;->B:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

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

    iput-object v5, v1, Lgd/c;->y:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    :cond_20
    iget-object v5, v1, Lgd/c;->y:Ljava/util/List;

    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    and-int/lit8 v5, v8, 0x8

    const/16 v10, 0x8

    if-eq v5, v10, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->x:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    :cond_21
    iget-object v5, v1, Lgd/c;->x:Ljava/util/List;

    sget-object v10, Lgd/s;->E:Lnd/s;

    invoke-virtual {v2, v10, v3}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1a
    iget v5, v1, Lgd/c;->t:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lgd/c;->t:I

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v5

    iput v5, v1, Lgd/c;->w:I

    goto/16 :goto_1

    :sswitch_1b
    iget v5, v1, Lgd/c;->t:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lgd/c;->t:I

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v5

    iput v5, v1, Lgd/c;->v:I

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lnd/e;->A()I

    move-result v5

    invoke-virtual {v2, v5}, Lnd/e;->j(I)I

    move-result v5

    and-int/lit8 v10, v8, 0x20

    const/16 v15, 0x20

    if-eq v10, v15, :cond_22

    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lgd/c;->z:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_22
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_23

    iget-object v10, v1, Lgd/c;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2, v5}, Lnd/e;->i(I)V

    goto/16 :goto_1

    :sswitch_1d
    and-int/lit8 v5, v8, 0x20

    const/16 v10, 0x20

    if-eq v5, v10, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lgd/c;->z:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_24
    iget-object v5, v1, Lgd/c;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1e
    iget v5, v1, Lgd/c;->t:I

    const/4 v10, 0x1

    or-int/2addr v5, v10

    iput v5, v1, Lgd/c;->t:I

    invoke-virtual/range {p1 .. p1}, Lnd/e;->s()I

    move-result v5

    iput v5, v1, Lgd/c;->u:I
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
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
    new-instance v3, Lnd/k;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object v2

    throw v2

    :goto_b
    invoke-virtual {v2, v1}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    and-int/lit8 v3, v8, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_25

    iget-object v3, v1, Lgd/c;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->z:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_26

    iget-object v3, v1, Lgd/c;->x:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->x:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_27

    iget-object v3, v1, Lgd/c;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->y:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v9, :cond_28

    iget-object v3, v1, Lgd/c;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->B:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_29

    iget-object v3, v1, Lgd/c;->G:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->G:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2a

    iget-object v3, v1, Lgd/c;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->H:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    iget-object v3, v1, Lgd/c;->I:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->I:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_2c

    iget-object v3, v1, Lgd/c;->J:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->J:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_2d

    iget-object v3, v1, Lgd/c;->K:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->K:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    iget-object v3, v1, Lgd/c;->L:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->L:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_2f

    iget-object v3, v1, Lgd/c;->D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->D:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    iget-object v3, v1, Lgd/c;->E:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->E:Ljava/util/List;

    :cond_30
    and-int v3, v8, v11

    if-ne v3, v11, :cond_31

    iget-object v3, v1, Lgd/c;->Q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->Q:Ljava/util/List;

    :cond_31
    and-int v3, v8, v14

    if-ne v3, v14, :cond_32

    iget-object v3, v1, Lgd/c;->S:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->S:Ljava/util/List;

    :cond_32
    and-int v3, v8, v12

    if-ne v3, v12, :cond_33

    iget-object v3, v1, Lgd/c;->T:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->T:Ljava/util/List;

    :cond_33
    and-int v3, v8, v13

    if-ne v3, v13, :cond_34

    iget-object v3, v1, Lgd/c;->W:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->W:Ljava/util/List;

    :cond_34
    :try_start_2
    invoke-virtual {v6}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v4}, Lnd/d$b;->g()Lnd/d;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->s:Lnd/d;

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lnd/d$b;->g()Lnd/d;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->s:Lnd/d;

    throw v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lnd/i$d;->g()V

    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    iget-object v2, v1, Lgd/c;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->z:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    iget-object v2, v1, Lgd/c;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->x:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    iget-object v2, v1, Lgd/c;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->y:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_39

    iget-object v2, v1, Lgd/c;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->B:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    iget-object v2, v1, Lgd/c;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->G:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    iget-object v2, v1, Lgd/c;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->H:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    iget-object v2, v1, Lgd/c;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->I:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    iget-object v2, v1, Lgd/c;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->J:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, Lgd/c;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->K:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    iget-object v2, v1, Lgd/c;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->L:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_40

    iget-object v2, v1, Lgd/c;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->D:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    iget-object v2, v1, Lgd/c;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->E:Ljava/util/List;

    :cond_41
    and-int v2, v8, v11

    if-ne v2, v11, :cond_42

    iget-object v2, v1, Lgd/c;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->Q:Ljava/util/List;

    :cond_42
    and-int v2, v8, v14

    if-ne v2, v14, :cond_43

    iget-object v2, v1, Lgd/c;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->S:Ljava/util/List;

    :cond_43
    and-int v2, v8, v12

    if-ne v2, v12, :cond_44

    iget-object v2, v1, Lgd/c;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->T:Ljava/util/List;

    :cond_44
    and-int v2, v8, v13

    if-ne v2, v13, :cond_45

    iget-object v2, v1, Lgd/c;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->W:Ljava/util/List;

    :cond_45
    :try_start_3
    invoke-virtual {v6}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v4}, Lnd/d$b;->g()Lnd/d;

    move-result-object v2

    iput-object v2, v1, Lgd/c;->s:Lnd/d;

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lnd/d$b;->g()Lnd/d;

    move-result-object v3

    iput-object v3, v1, Lgd/c;->s:Lnd/d;

    throw v2

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lnd/i$d;->g()V

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

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/c;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/c;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Lgd/c;->A:I

    iput v0, p0, Lgd/c;->C:I

    iput v0, p0, Lgd/c;->F:I

    iput v0, p0, Lgd/c;->M:I

    iput v0, p0, Lgd/c;->R:I

    iput v0, p0, Lgd/c;->U:I

    iput-byte v0, p0, Lgd/c;->Y:B

    iput v0, p0, Lgd/c;->Z:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/c;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/c;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgd/c;->A:I

    iput p1, p0, Lgd/c;->C:I

    iput p1, p0, Lgd/c;->F:I

    iput p1, p0, Lgd/c;->M:I

    iput p1, p0, Lgd/c;->R:I

    iput p1, p0, Lgd/c;->U:I

    iput-byte p1, p0, Lgd/c;->Y:B

    iput p1, p0, Lgd/c;->Z:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/c;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->L:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->L:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lgd/c;I)I
    .locals 0

    iput p1, p0, Lgd/c;->N:I

    return p1
.end method

.method static synthetic D(Lgd/c;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/c;->O:Lgd/q;

    return-object p1
.end method

.method static synthetic E(Lgd/c;I)I
    .locals 0

    iput p1, p0, Lgd/c;->P:I

    return p1
.end method

.method static synthetic F(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->Q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->Q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->S:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->T:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->T:Ljava/util/List;

    return-object p1
.end method

.method static synthetic L(Lgd/c;Lgd/t;)Lgd/t;
    .locals 0

    iput-object p1, p0, Lgd/c;->V:Lgd/t;

    return-object p1
.end method

.method static synthetic M(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->W:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->W:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lgd/c;Lgd/w;)Lgd/w;
    .locals 0

    iput-object p1, p0, Lgd/c;->X:Lgd/w;

    return-object p1
.end method

.method static synthetic P(Lgd/c;I)I
    .locals 0

    iput p1, p0, Lgd/c;->t:I

    return p1
.end method

.method static synthetic Q(Lgd/c;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/c;->s:Lnd/d;

    return-object p0
.end method

.method static synthetic R(Lgd/c;I)I
    .locals 0

    iput p1, p0, Lgd/c;->u:I

    return p1
.end method

.method static synthetic S(Lgd/c;I)I
    .locals 0

    iput p1, p0, Lgd/c;->v:I

    return p1
.end method

.method static synthetic T(Lgd/c;I)I
    .locals 0

    iput p1, p0, Lgd/c;->w:I

    return p1
.end method

.method static synthetic U(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic W(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Y(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a0(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b0(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c0(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d0(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f0(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g0(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->E:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h0(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i0(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->G:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j0(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k0(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->H:Ljava/util/List;

    return-object p1
.end method

.method private n1()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgd/c;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lgd/c;->v:I

    iput v0, p0, Lgd/c;->w:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->L:Ljava/util/List;

    iput v0, p0, Lgd/c;->N:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/c;->O:Lgd/q;

    iput v0, p0, Lgd/c;->P:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->Q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->S:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->T:Ljava/util/List;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->V:Lgd/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->W:Ljava/util/List;

    invoke-static {}, Lgd/w;->o()Lgd/w;

    move-result-object v0

    iput-object v0, p0, Lgd/c;->X:Lgd/w;

    return-void
.end method

.method public static o1()Lgd/c$b;
    .locals 1

    invoke-static {}, Lgd/c$b;->m()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static p1(Lgd/c;)Lgd/c$b;
    .locals 1

    invoke-static {}, Lgd/c;->o1()Lgd/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/c$b;->J(Lgd/c;)Lgd/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static r1(Ljava/io/InputStream;Lnd/g;)Lgd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgd/c;->b0:Lnd/s;

    invoke-interface {v0, p0, p1}, Lnd/s;->b(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/c;

    return-object p0
.end method

.method public static t0()Lgd/c;
    .locals 1

    sget-object v0, Lgd/c;->a0:Lgd/c;

    return-object v0
.end method

.method static synthetic u(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->J:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lgd/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/c;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lgd/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/c;->K:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public A0(I)Lgd/i;
    .locals 1

    iget-object v0, p0, Lgd/c;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/i;

    return-object p1
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->H:Ljava/util/List;

    return-object v0
.end method

.method public D0()I
    .locals 1

    iget v0, p0, Lgd/c;->N:I

    return v0
.end method

.method public E0()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/c;->O:Lgd/q;

    return-object v0
.end method

.method public F0()I
    .locals 1

    iget v0, p0, Lgd/c;->P:I

    return v0
.end method

.method public G0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->Q:Ljava/util/List;

    return-object v0
.end method

.method public I0(I)Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/c;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;

    return-object p1
.end method

.method public J0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->T:Ljava/util/List;

    return-object v0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->S:Ljava/util/List;

    return-object v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->B:Ljava/util/List;

    return-object v0
.end method

.method public O0(I)Lgd/n;
    .locals 1

    iget-object v0, p0, Lgd/c;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/n;

    return-object p1
.end method

.method public P0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->I:Ljava/util/List;

    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->L:Ljava/util/List;

    return-object v0
.end method

.method public S0(I)Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/c;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;

    return-object p1
.end method

.method public T0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->z:Ljava/util/List;

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->y:Ljava/util/List;

    return-object v0
.end method

.method public W0(I)Lgd/r;
    .locals 1

    iget-object v0, p0, Lgd/c;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/r;

    return-object p1
.end method

.method public X0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->J:Ljava/util/List;

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
            "Lgd/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->J:Ljava/util/List;

    return-object v0
.end method

.method public Z0(I)Lgd/s;
    .locals 1

    iget-object v0, p0, Lgd/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/s;

    return-object p1
.end method

.method public a(Lnd/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/c;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/c;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/c;->u:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_0
    invoke-virtual {p0}, Lgd/c;->U0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v1, p0, Lgd/c;->A:I

    invoke-virtual {p1, v1}, Lnd/f;->o0(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lgd/c;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lgd/c;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lnd/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lgd/c;->t:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lgd/c;->v:I

    invoke-virtual {p1, v3, v4}, Lnd/f;->a0(II)V

    :cond_3
    iget v3, p0, Lgd/c;->t:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lgd/c;->w:I

    invoke-virtual {p1, v4, v3}, Lnd/f;->a0(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lgd/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lgd/c;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lgd/c;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lgd/c;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lgd/c;->N0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lnd/f;->o0(I)V

    iget v3, p0, Lgd/c;->C:I

    invoke-virtual {p1, v3}, Lnd/f;->o0(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lgd/c;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lgd/c;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lnd/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lgd/c;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lgd/c;->G:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    invoke-virtual {p1, v5, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lgd/c;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lgd/c;->H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lgd/c;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lgd/c;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lgd/c;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lgd/c;->J:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lgd/c;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lgd/c;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lgd/c;->R0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lnd/f;->o0(I)V

    iget v3, p0, Lgd/c;->M:I

    invoke-virtual {p1, v3}, Lnd/f;->o0(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lgd/c;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lgd/c;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lnd/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lgd/c;->t:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lgd/c;->N:I

    invoke-virtual {p1, v3, v4}, Lnd/f;->a0(II)V

    :cond_10
    iget v3, p0, Lgd/c;->t:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lgd/c;->O:Lgd/q;

    invoke-virtual {p1, v2, v3}, Lnd/f;->d0(ILnd/q;)V

    :cond_11
    iget v2, p0, Lgd/c;->t:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lgd/c;->P:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lgd/c;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lgd/c;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lgd/c;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v2, p0, Lgd/c;->F:I

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lgd/c;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lgd/c;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lnd/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Lgd/c;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v2, p0, Lgd/c;->R:I

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lgd/c;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lgd/c;->Q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lnd/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lgd/c;->S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lgd/c;->S:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Lgd/c;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v2, p0, Lgd/c;->U:I

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lgd/c;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lgd/c;->T:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lnd/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lgd/c;->t:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lgd/c;->V:Lgd/t;

    invoke-virtual {p1, v2, v4}, Lnd/f;->d0(ILnd/q;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lgd/c;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lgd/c;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lnd/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lgd/c;->t:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lgd/c;->X:Lgd/w;

    invoke-virtual {p1, v3, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/c;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, Lgd/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->x:Ljava/util/List;

    return-object v0
.end method

.method public c1()Lgd/t;
    .locals 1

    iget-object v0, p0, Lgd/c;->V:Lgd/t;

    return-object v0
.end method

.method public d1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->W:Ljava/util/List;

    return-object v0
.end method

.method public e1()Lgd/w;
    .locals 1

    iget-object v0, p0, Lgd/c;->X:Lgd/w;

    return-object v0
.end method

.method public f1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public g1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/c;->u0()Lgd/c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/c;->b0:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lgd/c;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/c;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/c;->u:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lgd/c;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lgd/c;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lgd/c;->U0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lgd/c;->A:I

    iget v1, p0, Lgd/c;->t:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lgd/c;->v:I

    invoke-static {v1, v4}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgd/c;->t:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lgd/c;->w:I

    invoke-static {v4, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lgd/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lgd/c;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lgd/c;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lgd/c;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lgd/c;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lgd/c;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnd/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgd/c;->N0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lgd/c;->C:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lgd/c;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lgd/c;->G:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    invoke-static {v5, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lgd/c;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lgd/c;->H:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lgd/c;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lgd/c;->I:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lgd/c;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lgd/c;->J:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lgd/c;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lgd/c;->K:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lgd/c;->L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lgd/c;->L:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnd/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgd/c;->R0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lgd/c;->M:I

    iget v1, p0, Lgd/c;->t:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lgd/c;->N:I

    invoke-static {v1, v4}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lgd/c;->t:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lgd/c;->O:Lgd/q;

    invoke-static {v1, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lgd/c;->t:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lgd/c;->P:I

    invoke-static {v1, v5}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lgd/c;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lgd/c;->D:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/q;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lgd/c;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lgd/c;->E:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnd/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lgd/c;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lgd/c;->F:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lgd/c;->Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lgd/c;->Q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnd/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lgd/c;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lgd/c;->R:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lgd/c;->S:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lgd/c;->S:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/q;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lgd/c;->T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lgd/c;->T:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnd/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lgd/c;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lgd/c;->U:I

    iget v1, p0, Lgd/c;->t:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lgd/c;->V:Lgd/t;

    invoke-static {v1, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lgd/c;->W:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lgd/c;->W:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnd/f;->p(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgd/c;->d1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lgd/c;->t:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lgd/c;->X:Lgd/w;

    invoke-static {v4, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/c;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/c;->Z:I

    return v0
.end method

.method public h1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public i1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/c;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/c;->h1()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/c;->a1()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lgd/c;->Z0(I)Lgd/s;

    move-result-object v3

    invoke-virtual {v3}, Lgd/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lgd/c;->T0()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lgd/c;->S0(I)Lgd/q;

    move-result-object v3

    invoke-virtual {v3}, Lgd/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lgd/c;->q0()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lgd/c;->p0(I)Lgd/q;

    move-result-object v3

    invoke-virtual {v3}, Lgd/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lgd/c;->n0()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lgd/c;->m0(I)Lgd/d;

    move-result-object v3

    invoke-virtual {v3}, Lgd/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lgd/c;->B0()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lgd/c;->A0(I)Lgd/i;

    move-result-object v3

    invoke-virtual {v3}, Lgd/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_5
    invoke-virtual {p0}, Lgd/c;->P0()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lgd/c;->O0(I)Lgd/n;

    move-result-object v3

    invoke-virtual {v3}, Lgd/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_6
    invoke-virtual {p0}, Lgd/c;->X0()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {p0, v0}, Lgd/c;->W0(I)Lgd/r;

    move-result-object v3

    invoke-virtual {v3}, Lgd/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_7
    invoke-virtual {p0}, Lgd/c;->w0()I

    move-result v3

    if-ge v0, v3, :cond_12

    invoke-virtual {p0, v0}, Lgd/c;->v0(I)Lgd/g;

    move-result-object v3

    invoke-virtual {v3}, Lgd/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lgd/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lgd/c;->E0()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_13
    move v0, v2

    :goto_8
    invoke-virtual {p0}, Lgd/c;->J0()I

    move-result v3

    if-ge v0, v3, :cond_15

    invoke-virtual {p0, v0}, Lgd/c;->I0(I)Lgd/q;

    move-result-object v3

    invoke-virtual {v3}, Lgd/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_14

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lgd/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lgd/c;->c1()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_16
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_17

    iput-byte v2, p0, Lgd/c;->Y:B

    return v2

    :cond_17
    iput-byte v1, p0, Lgd/c;->Y:B

    return v1
.end method

.method public j1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public k1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public l0()I
    .locals 1

    iget v0, p0, Lgd/c;->w:I

    return v0
.end method

.method public l1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public m0(I)Lgd/d;
    .locals 1

    iget-object v0, p0, Lgd/c;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/d;

    return-object p1
.end method

.method public m1()Z
    .locals 2

    iget v0, p0, Lgd/c;->t:I

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

.method public n0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/c;->q1()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->G:Ljava/util/List;

    return-object v0
.end method

.method public p0(I)Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;

    return-object p1
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q1()Lgd/c$b;
    .locals 1

    invoke-static {}, Lgd/c;->o1()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->E:Ljava/util/List;

    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->D:Ljava/util/List;

    return-object v0
.end method

.method public s1()Lgd/c$b;
    .locals 1

    invoke-static {p0}, Lgd/c;->p1(Lgd/c;)Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/c;->s1()Lgd/c$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lgd/c;
    .locals 1

    sget-object v0, Lgd/c;->a0:Lgd/c;

    return-object v0
.end method

.method public v0(I)Lgd/g;
    .locals 1

    iget-object v0, p0, Lgd/c;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/g;

    return-object p1
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lgd/c;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/c;->K:Ljava/util/List;

    return-object v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Lgd/c;->u:I

    return v0
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lgd/c;->v:I

    return v0
.end method
