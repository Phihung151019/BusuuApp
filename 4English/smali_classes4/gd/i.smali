.class public final Lgd/i;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/i;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final L:Lgd/i;

.field public static M:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lgd/q;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/u;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lgd/t;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lgd/e;

.field private J:B

.field private K:I

.field private final s:Lnd/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lgd/q;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/i$a;

    invoke-direct {v0}, Lgd/i$a;-><init>()V

    sput-object v0, Lgd/i;->M:Lnd/s;

    new-instance v0, Lgd/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/i;-><init>(Z)V

    sput-object v0, Lgd/i;->L:Lgd/i;

    invoke-direct {v0}, Lgd/i;->v0()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgd/i;->E:I

    iput-byte v0, p0, Lgd/i;->J:B

    iput v0, p0, Lgd/i;->K:I

    invoke-direct {p0}, Lgd/i;->v0()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

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
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v10}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    iget v10, p0, Lgd/i;->t:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1

    iget-object v10, p0, Lgd/i;->I:Lgd/e;

    invoke-virtual {v10}, Lgd/e;->v()Lgd/e$b;

    move-result-object v11

    :cond_1
    sget-object v10, Lgd/e;->w:Lnd/s;

    invoke-virtual {p1, v10, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/e;

    iput-object v10, p0, Lgd/i;->I:Lgd/e;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lgd/e$b;->p(Lgd/e;)Lgd/e$b;

    invoke-virtual {v11}, Lgd/e$b;->k()Lgd/e;

    move-result-object v10

    iput-object v10, p0, Lgd/i;->I:Lgd/e;

    :cond_2
    iget v10, p0, Lgd/i;->t:I

    or-int/2addr v10, v9

    iput v10, p0, Lgd/i;->t:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v10

    invoke-virtual {p1, v10}, Lnd/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lgd/i;->H:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v11

    if-lez v11, :cond_4

    iget-object v11, p0, Lgd/i;->H:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v10}, Lnd/e;->i(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgd/i;->H:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_5
    iget-object v10, p0, Lgd/i;->H:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v10, p0, Lgd/i;->t:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    iget-object v10, p0, Lgd/i;->G:Lgd/t;

    invoke-virtual {v10}, Lgd/t;->A()Lgd/t$b;

    move-result-object v11

    :cond_6
    sget-object v10, Lgd/t;->y:Lnd/s;

    invoke-virtual {p1, v10, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/t;

    iput-object v10, p0, Lgd/i;->G:Lgd/t;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, Lgd/t$b;->p(Lgd/t;)Lgd/t$b;

    invoke-virtual {v11}, Lgd/t$b;->k()Lgd/t;

    move-result-object v10

    iput-object v10, p0, Lgd/i;->G:Lgd/t;

    :cond_7
    iget v10, p0, Lgd/i;->t:I

    or-int/2addr v10, v12

    iput v10, p0, Lgd/i;->t:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v10

    invoke-virtual {p1, v10}, Lnd/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lgd/i;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v11

    if-lez v11, :cond_9

    iget-object v11, p0, Lgd/i;->D:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v10}, Lnd/e;->i(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgd/i;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_a
    iget-object v10, p0, Lgd/i;->D:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

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

    iput-object v10, p0, Lgd/i;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_b
    iget-object v10, p0, Lgd/i;->C:Ljava/util/List;

    sget-object v11, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v11, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v10, p0, Lgd/i;->t:I

    or-int/2addr v10, v1

    iput v10, p0, Lgd/i;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    iput v10, p0, Lgd/i;->u:I

    goto/16 :goto_0

    :sswitch_9
    iget v10, p0, Lgd/i;->t:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lgd/i;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    iput v10, p0, Lgd/i;->B:I

    goto/16 :goto_0

    :sswitch_a
    iget v10, p0, Lgd/i;->t:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lgd/i;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    iput v10, p0, Lgd/i;->y:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgd/i;->F:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_c
    iget-object v10, p0, Lgd/i;->F:Ljava/util/List;

    sget-object v11, Lgd/u;->D:Lnd/s;

    invoke-virtual {p1, v11, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    iget v10, p0, Lgd/i;->t:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    iget-object v10, p0, Lgd/i;->A:Lgd/q;

    invoke-virtual {v10}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v11

    :cond_d
    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v10, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/q;

    iput-object v10, p0, Lgd/i;->A:Lgd/q;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v11}, Lgd/q$c;->o()Lgd/q;

    move-result-object v10

    iput-object v10, p0, Lgd/i;->A:Lgd/q;

    :cond_e
    iget v10, p0, Lgd/i;->t:I

    or-int/2addr v10, v6

    iput v10, p0, Lgd/i;->t:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgd/i;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_f
    iget-object v10, p0, Lgd/i;->z:Ljava/util/List;

    sget-object v11, Lgd/s;->E:Lnd/s;

    invoke-virtual {p1, v11, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v10, p0, Lgd/i;->t:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    iget-object v10, p0, Lgd/i;->x:Lgd/q;

    invoke-virtual {v10}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v11

    :cond_10
    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v10, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    check-cast v10, Lgd/q;

    iput-object v10, p0, Lgd/i;->x:Lgd/q;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v11}, Lgd/q$c;->o()Lgd/q;

    move-result-object v10

    iput-object v10, p0, Lgd/i;->x:Lgd/q;

    :cond_11
    iget v10, p0, Lgd/i;->t:I

    or-int/2addr v10, v12

    iput v10, p0, Lgd/i;->t:I

    goto/16 :goto_0

    :sswitch_f
    iget v10, p0, Lgd/i;->t:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lgd/i;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    iput v10, p0, Lgd/i;->w:I

    goto/16 :goto_0

    :sswitch_10
    iget v10, p0, Lgd/i;->t:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lgd/i;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    iput v10, p0, Lgd/i;->v:I
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lgd/i;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->z:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    iget-object p2, p0, Lgd/i;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->F:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v9, :cond_14

    iget-object p2, p0, Lgd/i;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->C:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    iget-object p2, p0, Lgd/i;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->D:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    iget-object p2, p0, Lgd/i;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->H:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->s:Lnd/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->s:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lgd/i;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->z:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    iget-object p1, p0, Lgd/i;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->F:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v9, :cond_1a

    iget-object p1, p0, Lgd/i;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->C:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    iget-object p1, p0, Lgd/i;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->D:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    iget-object p1, p0, Lgd/i;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->H:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->s:Lnd/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/i;->s:Lnd/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lnd/i$d;->g()V

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

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/i;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/i;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Lgd/i;->E:I

    iput-byte v0, p0, Lgd/i;->J:B

    iput v0, p0, Lgd/i;->K:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/i;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/i;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgd/i;->E:I

    iput-byte p1, p0, Lgd/i;->J:B

    iput p1, p0, Lgd/i;->K:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/i;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/i;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lgd/i;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/i;->A:Lgd/q;

    return-object p1
.end method

.method static synthetic C(Lgd/i;I)I
    .locals 0

    iput p1, p0, Lgd/i;->B:I

    return p1
.end method

.method static synthetic D(Lgd/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/i;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lgd/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/i;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Lgd/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/i;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lgd/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/i;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lgd/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/i;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lgd/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/i;->F:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Lgd/i;Lgd/t;)Lgd/t;
    .locals 0

    iput-object p1, p0, Lgd/i;->G:Lgd/t;

    return-object p1
.end method

.method static synthetic K(Lgd/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/i;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lgd/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/i;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lgd/i;Lgd/e;)Lgd/e;
    .locals 0

    iput-object p1, p0, Lgd/i;->I:Lgd/e;

    return-object p1
.end method

.method static synthetic N(Lgd/i;I)I
    .locals 0

    iput p1, p0, Lgd/i;->t:I

    return p1
.end method

.method static synthetic O(Lgd/i;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/i;->s:Lnd/d;

    return-object p0
.end method

.method public static U()Lgd/i;
    .locals 1

    sget-object v0, Lgd/i;->L:Lgd/i;

    return-object v0
.end method

.method static synthetic u(Lgd/i;I)I
    .locals 0

    iput p1, p0, Lgd/i;->u:I

    return p1
.end method

.method static synthetic v(Lgd/i;I)I
    .locals 0

    iput p1, p0, Lgd/i;->v:I

    return p1
.end method

.method private v0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgd/i;->u:I

    iput v0, p0, Lgd/i;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lgd/i;->w:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/i;->x:Lgd/q;

    iput v0, p0, Lgd/i;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/i;->z:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/i;->A:Lgd/q;

    iput v0, p0, Lgd/i;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i;->F:Ljava/util/List;

    invoke-static {}, Lgd/t;->q()Lgd/t;

    move-result-object v0

    iput-object v0, p0, Lgd/i;->G:Lgd/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/i;->H:Ljava/util/List;

    invoke-static {}, Lgd/e;->o()Lgd/e;

    move-result-object v0

    iput-object v0, p0, Lgd/i;->I:Lgd/e;

    return-void
.end method

.method static synthetic w(Lgd/i;I)I
    .locals 0

    iput p1, p0, Lgd/i;->w:I

    return p1
.end method

.method public static w0()Lgd/i$b;
    .locals 1

    invoke-static {}, Lgd/i$b;->m()Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lgd/i;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/i;->x:Lgd/q;

    return-object p1
.end method

.method public static x0(Lgd/i;)Lgd/i$b;
    .locals 1

    invoke-static {}, Lgd/i;->w0()Lgd/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/i$b;->y(Lgd/i;)Lgd/i$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lgd/i;I)I
    .locals 0

    iput p1, p0, Lgd/i;->y:I

    return p1
.end method

.method static synthetic z(Lgd/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/i;->z:Ljava/util/List;

    return-object p0
.end method

.method public static z0(Ljava/io/InputStream;Lnd/g;)Lgd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgd/i;->M:Lnd/s;

    invoke-interface {v0, p0, p1}, Lnd/s;->b(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/i;

    return-object p0
.end method


# virtual methods
.method public A0()Lgd/i$b;
    .locals 1

    invoke-static {p0}, Lgd/i;->x0(Lgd/i;)Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method public P(I)Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/i;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;

    return-object p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lgd/i;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/i;->D:Ljava/util/List;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/i;->C:Ljava/util/List;

    return-object v0
.end method

.method public T()Lgd/e;
    .locals 1

    iget-object v0, p0, Lgd/i;->I:Lgd/e;

    return-object v0
.end method

.method public V()Lgd/i;
    .locals 1

    sget-object v0, Lgd/i;->L:Lgd/i;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lgd/i;->u:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lgd/i;->w:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lgd/i;->v:I

    return v0
.end method

.method public Z()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/i;->A:Lgd/q;

    return-object v0
.end method

.method public a(Lnd/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/i;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/i;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/i;->v:I

    invoke-virtual {p1, v3, v1}, Lnd/f;->a0(II)V

    :cond_0
    iget v1, p0, Lgd/i;->t:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lgd/i;->w:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_1
    iget v1, p0, Lgd/i;->t:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lgd/i;->x:Lgd/q;

    invoke-virtual {p1, v1, v5}, Lnd/f;->d0(ILnd/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lgd/i;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lgd/i;->z:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd/q;

    invoke-virtual {p1, v4, v6}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lgd/i;->t:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lgd/i;->A:Lgd/q;

    invoke-virtual {p1, v4, v6}, Lnd/f;->d0(ILnd/q;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lgd/i;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lgd/i;->F:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd/q;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lgd/i;->t:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lgd/i;->y:I

    invoke-virtual {p1, v4, v6}, Lnd/f;->a0(II)V

    :cond_6
    iget v4, p0, Lgd/i;->t:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lgd/i;->B:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_7
    iget v2, p0, Lgd/i;->t:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lgd/i;->u:I

    invoke-virtual {p1, v2, v3}, Lnd/f;->a0(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lgd/i;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lgd/i;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lgd/i;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v2, p0, Lgd/i;->E:I

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lgd/i;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lgd/i;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lnd/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lgd/i;->t:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lgd/i;->G:Lgd/t;

    invoke-virtual {p1, v2, v3}, Lnd/f;->d0(ILnd/q;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lgd/i;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lgd/i;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lnd/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, Lgd/i;->t:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lgd/i;->I:Lgd/e;

    invoke-virtual {p1, v5, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/i;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lgd/i;->B:I

    return v0
.end method

.method public b0()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/i;->x:Lgd/q;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lgd/i;->y:I

    return v0
.end method

.method public d0(I)Lgd/s;
    .locals 1

    iget-object v0, p0, Lgd/i;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/s;

    return-object p1
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lgd/i;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/i;->z:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/i;->V()Lgd/i;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/i;->M:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    iget v0, p0, Lgd/i;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/i;->t:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/i;->v:I

    invoke-static {v3, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lgd/i;->t:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lgd/i;->w:I

    invoke-static {v1, v4}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lgd/i;->t:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lgd/i;->x:Lgd/q;

    invoke-static {v4, v7}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lgd/i;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lgd/i;->z:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd/q;

    invoke-static {v5, v7}, Lnd/f;->s(ILnd/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lgd/i;->t:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lgd/i;->A:Lgd/q;

    invoke-static {v4, v7}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lgd/i;->F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lgd/i;->F:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd/q;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lnd/f;->s(ILnd/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lgd/i;->t:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lgd/i;->y:I

    invoke-static {v4, v7}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lgd/i;->t:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lgd/i;->B:I

    invoke-static {v6, v4}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lgd/i;->t:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lgd/i;->u:I

    invoke-static {v3, v4}, Lnd/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lgd/i;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lgd/i;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lgd/i;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lgd/i;->D:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnd/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgd/i;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lgd/i;->E:I

    iget v3, p0, Lgd/i;->t:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lgd/i;->G:Lgd/t;

    invoke-static {v3, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, Lgd/i;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lgd/i;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lgd/i;->l0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lgd/i;->t:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lgd/i;->I:Lgd/e;

    invoke-static {v5, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/i;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/i;->K:I

    return v0
.end method

.method public h0()Lgd/t;
    .locals 1

    iget-object v0, p0, Lgd/i;->G:Lgd/t;

    return-object v0
.end method

.method public i0(I)Lgd/u;
    .locals 1

    iget-object v0, p0, Lgd/i;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/u;

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/i;->J:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/i;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lgd/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgd/i;->b0()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/i;->f0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lgd/i;->d0(I)Lgd/s;

    move-result-object v3

    invoke-virtual {v3}, Lgd/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lgd/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgd/i;->Z()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lgd/i;->Q()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lgd/i;->P(I)Lgd/q;

    move-result-object v3

    invoke-virtual {v3}, Lgd/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lgd/i;->j0()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lgd/i;->i0(I)Lgd/u;

    move-result-object v3

    invoke-virtual {v3}, Lgd/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lgd/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lgd/i;->h0()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lgd/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lgd/i;->T()Lgd/e;

    move-result-object v0

    invoke-virtual {v0}, Lgd/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lgd/i;->J:B

    return v2

    :cond_d
    iput-byte v1, p0, Lgd/i;->J:B

    return v1
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lgd/i;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/i;->F:Ljava/util/List;

    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/i;->H:Ljava/util/List;

    return-object v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public n0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/i;->y0()Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public t0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/i;->A0()Lgd/i$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, Lgd/i;->t:I

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

.method public y0()Lgd/i$b;
    .locals 1

    invoke-static {}, Lgd/i;->w0()Lgd/i$b;

    move-result-object v0

    return-object v0
.end method
