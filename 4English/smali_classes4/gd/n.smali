.class public final Lgd/n;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/n;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final L:Lgd/n;

.field public static M:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/n;",
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

.field private F:Lgd/u;

.field private G:I

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lgd/n$a;

    invoke-direct {v0}, Lgd/n$a;-><init>()V

    sput-object v0, Lgd/n;->M:Lnd/s;

    new-instance v0, Lgd/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/n;-><init>(Z)V

    sput-object v0, Lgd/n;->L:Lgd/n;

    invoke-direct {v0}, Lgd/n;->t0()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgd/n;->E:I

    iput-byte v0, p0, Lgd/n;->J:B

    iput v0, p0, Lgd/n;->K:I

    invoke-direct {p0}, Lgd/n;->t0()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

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
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v9

    invoke-virtual {p1, v9}, Lnd/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgd/n;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, Lgd/n;->I:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v9}, Lnd/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgd/n;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    iget-object v9, p0, Lgd/n;->I:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v9

    invoke-virtual {p1, v9}, Lnd/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgd/n;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, Lgd/n;->D:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Lnd/e;->i(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgd/n;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    iget-object v9, p0, Lgd/n;->D:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

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

    iput-object v9, p0, Lgd/n;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_7
    iget-object v9, p0, Lgd/n;->C:Ljava/util/List;

    sget-object v10, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v10, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lgd/n;->t:I

    or-int/2addr v9, v1

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->u:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lgd/n;->t:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->B:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lgd/n;->t:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->y:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Lgd/n;->t:I

    or-int/2addr v9, v8

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->H:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lgd/n;->t:I

    or-int/2addr v9, v5

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->G:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lgd/n;->t:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    iget-object v9, p0, Lgd/n;->F:Lgd/u;

    invoke-virtual {v9}, Lgd/u;->U()Lgd/u$b;

    move-result-object v10

    :cond_8
    sget-object v9, Lgd/u;->D:Lnd/s;

    invoke-virtual {p1, v9, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v9

    check-cast v9, Lgd/u;

    iput-object v9, p0, Lgd/n;->F:Lgd/u;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lgd/u$b;->s(Lgd/u;)Lgd/u$b;

    invoke-virtual {v10}, Lgd/u$b;->o()Lgd/u;

    move-result-object v9

    iput-object v9, p0, Lgd/n;->F:Lgd/u;

    :cond_9
    iget v9, p0, Lgd/n;->t:I

    or-int/2addr v9, v11

    iput v9, p0, Lgd/n;->t:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, Lgd/n;->t:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    iget-object v9, p0, Lgd/n;->A:Lgd/q;

    invoke-virtual {v9}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v10

    :cond_a
    sget-object v9, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v9, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v9

    check-cast v9, Lgd/q;

    iput-object v9, p0, Lgd/n;->A:Lgd/q;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v10}, Lgd/q$c;->o()Lgd/q;

    move-result-object v9

    iput-object v9, p0, Lgd/n;->A:Lgd/q;

    :cond_b
    iget v9, p0, Lgd/n;->t:I

    or-int/2addr v9, v6

    iput v9, p0, Lgd/n;->t:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgd/n;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_c
    iget-object v9, p0, Lgd/n;->z:Ljava/util/List;

    sget-object v10, Lgd/s;->E:Lnd/s;

    invoke-virtual {p1, v10, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Lgd/n;->t:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    iget-object v9, p0, Lgd/n;->x:Lgd/q;

    invoke-virtual {v9}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v10

    :cond_d
    sget-object v9, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v9, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v9

    check-cast v9, Lgd/q;

    iput-object v9, p0, Lgd/n;->x:Lgd/q;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v9}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v10}, Lgd/q$c;->o()Lgd/q;

    move-result-object v9

    iput-object v9, p0, Lgd/n;->x:Lgd/q;

    :cond_e
    iget v9, p0, Lgd/n;->t:I

    or-int/2addr v9, v11

    iput v9, p0, Lgd/n;->t:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lgd/n;->t:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->w:I

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, Lgd/n;->t:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lgd/n;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    iput v9, p0, Lgd/n;->v:I
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

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lgd/n;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->z:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lgd/n;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->C:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    iget-object p2, p0, Lgd/n;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->D:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lgd/n;->I:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->I:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->s:Lnd/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->s:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lgd/n;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/n;->z:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lgd/n;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/n;->C:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lgd/n;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/n;->D:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lgd/n;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/n;->I:Ljava/util/List;

    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/n;->s:Lnd/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/n;->s:Lnd/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lnd/i$d;->g()V

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

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/n;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/n;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Lgd/n;->E:I

    iput-byte v0, p0, Lgd/n;->J:B

    iput v0, p0, Lgd/n;->K:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/n;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/n;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgd/n;->E:I

    iput-byte p1, p0, Lgd/n;->J:B

    iput p1, p0, Lgd/n;->K:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/n;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/n;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lgd/n;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/n;->A:Lgd/q;

    return-object p1
.end method

.method static synthetic C(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->B:I

    return p1
.end method

.method static synthetic D(Lgd/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/n;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lgd/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/n;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Lgd/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/n;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lgd/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/n;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lgd/n;Lgd/u;)Lgd/u;
    .locals 0

    iput-object p1, p0, Lgd/n;->F:Lgd/u;

    return-object p1
.end method

.method static synthetic I(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->G:I

    return p1
.end method

.method static synthetic J(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->H:I

    return p1
.end method

.method static synthetic K(Lgd/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/n;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lgd/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/n;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->t:I

    return p1
.end method

.method static synthetic N(Lgd/n;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/n;->s:Lnd/d;

    return-object p0
.end method

.method public static S()Lgd/n;
    .locals 1

    sget-object v0, Lgd/n;->L:Lgd/n;

    return-object v0
.end method

.method private t0()V
    .locals 2

    const/16 v0, 0x206

    iput v0, p0, Lgd/n;->u:I

    const/16 v0, 0x806

    iput v0, p0, Lgd/n;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lgd/n;->w:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/n;->x:Lgd/q;

    iput v0, p0, Lgd/n;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/n;->z:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/n;->A:Lgd/q;

    iput v0, p0, Lgd/n;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/n;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/n;->D:Ljava/util/List;

    invoke-static {}, Lgd/u;->C()Lgd/u;

    move-result-object v1

    iput-object v1, p0, Lgd/n;->F:Lgd/u;

    iput v0, p0, Lgd/n;->G:I

    iput v0, p0, Lgd/n;->H:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/n;->I:Ljava/util/List;

    return-void
.end method

.method static synthetic u(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->u:I

    return p1
.end method

.method public static u0()Lgd/n$b;
    .locals 1

    invoke-static {}, Lgd/n$b;->m()Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->v:I

    return p1
.end method

.method public static v0(Lgd/n;)Lgd/n$b;
    .locals 1

    invoke-static {}, Lgd/n;->u0()Lgd/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/n$b;->w(Lgd/n;)Lgd/n$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->w:I

    return p1
.end method

.method static synthetic x(Lgd/n;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/n;->x:Lgd/q;

    return-object p1
.end method

.method static synthetic y(Lgd/n;I)I
    .locals 0

    iput p1, p0, Lgd/n;->y:I

    return p1
.end method

.method static synthetic z(Lgd/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/n;->z:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public O(I)Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/n;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/q;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lgd/n;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/n;->D:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/n;->C:Ljava/util/List;

    return-object v0
.end method

.method public T()Lgd/n;
    .locals 1

    sget-object v0, Lgd/n;->L:Lgd/n;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lgd/n;->u:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lgd/n;->G:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lgd/n;->w:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lgd/n;->v:I

    return v0
.end method

.method public Y()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/n;->A:Lgd/q;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lgd/n;->B:I

    return v0
.end method

.method public a(Lnd/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/n;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/n;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/n;->v:I

    invoke-virtual {p1, v3, v1}, Lnd/f;->a0(II)V

    :cond_0
    iget v1, p0, Lgd/n;->t:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lgd/n;->w:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_1
    iget v1, p0, Lgd/n;->t:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lgd/n;->x:Lgd/q;

    invoke-virtual {p1, v1, v5}, Lnd/f;->d0(ILnd/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lgd/n;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lgd/n;->z:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd/q;

    invoke-virtual {p1, v4, v6}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lgd/n;->A:Lgd/q;

    invoke-virtual {p1, v4, v5}, Lnd/f;->d0(ILnd/q;)V

    :cond_4
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lgd/n;->F:Lgd/u;

    invoke-virtual {p1, v4, v5}, Lnd/f;->d0(ILnd/q;)V

    :cond_5
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lgd/n;->G:I

    invoke-virtual {p1, v4, v5}, Lnd/f;->a0(II)V

    :cond_6
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lgd/n;->H:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_7
    iget v2, p0, Lgd/n;->t:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lgd/n;->y:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_8
    iget v2, p0, Lgd/n;->t:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lgd/n;->B:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_9
    iget v2, p0, Lgd/n;->t:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lgd/n;->u:I

    invoke-virtual {p1, v2, v3}, Lnd/f;->a0(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lgd/n;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lgd/n;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lgd/n;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    iget v2, p0, Lgd/n;->E:I

    invoke-virtual {p1, v2}, Lnd/f;->o0(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lgd/n;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lgd/n;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lnd/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lgd/n;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lgd/n;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lnd/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/n;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public a0()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/n;->x:Lgd/q;

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lgd/n;->y:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lgd/n;->H:I

    return v0
.end method

.method public d0()Lgd/u;
    .locals 1

    iget-object v0, p0, Lgd/n;->F:Lgd/u;

    return-object v0
.end method

.method public f0(I)Lgd/s;
    .locals 1

    iget-object v0, p0, Lgd/n;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/s;

    return-object p1
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Lgd/n;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/n;->T()Lgd/n;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/n;->M:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lgd/n;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/n;->t:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/n;->v:I

    invoke-static {v3, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lgd/n;->t:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lgd/n;->w:I

    invoke-static {v1, v4}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lgd/n;->t:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lgd/n;->x:Lgd/q;

    invoke-static {v4, v7}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lgd/n;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lgd/n;->z:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd/q;

    invoke-static {v5, v7}, Lnd/f;->s(ILnd/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lgd/n;->A:Lgd/q;

    invoke-static {v4, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lgd/n;->F:Lgd/u;

    invoke-static {v4, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lgd/n;->G:I

    invoke-static {v4, v5}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lgd/n;->H:I

    invoke-static {v6, v4}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lgd/n;->y:I

    invoke-static {v4, v5}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lgd/n;->t:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lgd/n;->B:I

    invoke-static {v4, v5}, Lnd/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lgd/n;->t:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lgd/n;->u:I

    invoke-static {v3, v4}, Lnd/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lgd/n;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lgd/n;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lgd/n;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lgd/n;->D:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnd/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgd/n;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lgd/n;->E:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lgd/n;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lgd/n;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lgd/n;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/n;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/n;->K:I

    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/n;->z:Ljava/util/List;

    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/n;->I:Ljava/util/List;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/n;->J:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/n;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lgd/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgd/n;->a0()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/n;->g0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lgd/n;->f0(I)Lgd/s;

    move-result-object v3

    invoke-virtual {v3}, Lgd/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lgd/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgd/n;->Y()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lgd/n;->P()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lgd/n;->O(I)Lgd/q;

    move-result-object v3

    invoke-virtual {v3}, Lgd/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lgd/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lgd/n;->d0()Lgd/u;

    move-result-object v0

    invoke-virtual {v0}, Lgd/u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lgd/n;->J:B

    return v2

    :cond_a
    iput-byte v1, p0, Lgd/n;->J:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public m0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public n0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/n;->w0()Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lgd/n;->t:I

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

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/n;->x0()Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lgd/n$b;
    .locals 1

    invoke-static {}, Lgd/n;->u0()Lgd/n$b;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lgd/n$b;
    .locals 1

    invoke-static {p0}, Lgd/n;->v0(Lgd/n;)Lgd/n$b;

    move-result-object v0

    return-object v0
.end method
