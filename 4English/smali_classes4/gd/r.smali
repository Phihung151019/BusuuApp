.class public final Lgd/r;
.super Lnd/i$d;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i$d<",
        "Lgd/r;",
        ">;",
        "Lnd/r;"
    }
.end annotation


# static fields
.field private static final F:Lgd/r;

.field public static G:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/r;",
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
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:B

.field private E:I

.field private final s:Lnd/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgd/q;

.field private y:I

.field private z:Lgd/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/r$a;

    invoke-direct {v0}, Lgd/r$a;-><init>()V

    sput-object v0, Lgd/r;->G:Lnd/s;

    new-instance v0, Lgd/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/r;-><init>(Z)V

    sput-object v0, Lgd/r;->F:Lgd/r;

    invoke-direct {v0}, Lgd/r;->d0()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/r;->D:B

    iput v0, p0, Lgd/r;->E:I

    invoke-direct {p0}, Lgd/r;->d0()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Lnd/i$d;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v8

    invoke-virtual {p1, v8}, Lnd/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgd/r;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Lgd/r;->C:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Lnd/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgd/r;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, Lgd/r;->C:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgd/r;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, Lgd/r;->B:Ljava/util/List;

    sget-object v9, Lgd/b;->y:Lnd/s;

    invoke-virtual {p1, v9, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Lgd/r;->t:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lgd/r;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    iput v8, p0, Lgd/r;->A:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Lgd/r;->t:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, Lgd/r;->z:Lgd/q;

    invoke-virtual {v8}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v9

    :cond_5
    sget-object v8, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    check-cast v8, Lgd/q;

    iput-object v8, p0, Lgd/r;->z:Lgd/q;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v9}, Lgd/q$c;->o()Lgd/q;

    move-result-object v8

    iput-object v8, p0, Lgd/r;->z:Lgd/q;

    :cond_6
    iget v8, p0, Lgd/r;->t:I

    or-int/2addr v8, v10

    iput v8, p0, Lgd/r;->t:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Lgd/r;->t:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lgd/r;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    iput v8, p0, Lgd/r;->y:I

    goto/16 :goto_0

    :sswitch_7
    iget v8, p0, Lgd/r;->t:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, Lgd/r;->x:Lgd/q;

    invoke-virtual {v8}, Lgd/q;->v0()Lgd/q$c;

    move-result-object v9

    :cond_7
    sget-object v8, Lgd/q;->L:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    check-cast v8, Lgd/q;

    iput-object v8, p0, Lgd/r;->x:Lgd/q;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lgd/q$c;->v(Lgd/q;)Lgd/q$c;

    invoke-virtual {v9}, Lgd/q$c;->o()Lgd/q;

    move-result-object v8

    iput-object v8, p0, Lgd/r;->x:Lgd/q;

    :cond_8
    iget v8, p0, Lgd/r;->t:I

    or-int/2addr v8, v6

    iput v8, p0, Lgd/r;->t:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgd/r;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, Lgd/r;->w:Ljava/util/List;

    sget-object v9, Lgd/s;->E:Lnd/s;

    invoke-virtual {p1, v9, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, Lgd/r;->t:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lgd/r;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    iput v8, p0, Lgd/r;->v:I

    goto/16 :goto_0

    :sswitch_a
    iget v8, p0, Lgd/r;->t:I

    or-int/2addr v8, v1

    iput v8, p0, Lgd/r;->t:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    iput v8, p0, Lgd/r;->u:I
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, Lgd/r;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/r;->w:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lgd/r;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/r;->B:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, Lgd/r;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/r;->C:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/r;->s:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/r;->s:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i$d;->g()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lgd/r;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/r;->w:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lgd/r;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/r;->B:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Lgd/r;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/r;->C:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/r;->s:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/r;->s:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
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

    invoke-direct {p0, p1, p2}, Lgd/r;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$c<",
            "Lgd/r;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnd/i$d;-><init>(Lnd/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/r;->D:B

    iput v0, p0, Lgd/r;->E:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/r;->s:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/r;-><init>(Lnd/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/r;->D:B

    iput p1, p0, Lgd/r;->E:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/r;->s:Lnd/d;

    return-void
.end method

.method static synthetic A(Lgd/r;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/r;->z:Lgd/q;

    return-object p1
.end method

.method static synthetic B(Lgd/r;I)I
    .locals 0

    iput p1, p0, Lgd/r;->A:I

    return p1
.end method

.method static synthetic C(Lgd/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/r;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lgd/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/r;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lgd/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/r;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lgd/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/r;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Lgd/r;I)I
    .locals 0

    iput p1, p0, Lgd/r;->t:I

    return p1
.end method

.method static synthetic H(Lgd/r;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/r;->s:Lnd/d;

    return-object p0
.end method

.method public static L()Lgd/r;
    .locals 1

    sget-object v0, Lgd/r;->F:Lgd/r;

    return-object v0
.end method

.method private d0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgd/r;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lgd/r;->v:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/r;->w:Ljava/util/List;

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/r;->x:Lgd/q;

    iput v0, p0, Lgd/r;->y:I

    invoke-static {}, Lgd/q;->R()Lgd/q;

    move-result-object v1

    iput-object v1, p0, Lgd/r;->z:Lgd/q;

    iput v0, p0, Lgd/r;->A:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/r;->C:Ljava/util/List;

    return-void
.end method

.method public static f0()Lgd/r$b;
    .locals 1

    invoke-static {}, Lgd/r$b;->m()Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Lgd/r;)Lgd/r$b;
    .locals 1

    invoke-static {}, Lgd/r;->f0()Lgd/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/r$b;->w(Lgd/r;)Lgd/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/io/InputStream;Lnd/g;)Lgd/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgd/r;->G:Lnd/s;

    invoke-interface {v0, p0, p1}, Lnd/s;->d(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/r;

    return-object p0
.end method

.method static synthetic u(Lgd/r;I)I
    .locals 0

    iput p1, p0, Lgd/r;->u:I

    return p1
.end method

.method static synthetic v(Lgd/r;I)I
    .locals 0

    iput p1, p0, Lgd/r;->v:I

    return p1
.end method

.method static synthetic w(Lgd/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/r;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lgd/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/r;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lgd/r;Lgd/q;)Lgd/q;
    .locals 0

    iput-object p1, p0, Lgd/r;->x:Lgd/q;

    return-object p1
.end method

.method static synthetic z(Lgd/r;I)I
    .locals 0

    iput p1, p0, Lgd/r;->y:I

    return p1
.end method


# virtual methods
.method public I(I)Lgd/b;
    .locals 1

    iget-object v0, p0, Lgd/r;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/b;

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lgd/r;->B:Ljava/util/List;

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
            "Lgd/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/r;->B:Ljava/util/List;

    return-object v0
.end method

.method public M()Lgd/r;
    .locals 1

    sget-object v0, Lgd/r;->F:Lgd/r;

    return-object v0
.end method

.method public N()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/r;->z:Lgd/q;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lgd/r;->A:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lgd/r;->u:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lgd/r;->v:I

    return v0
.end method

.method public R(I)Lgd/s;
    .locals 1

    iget-object v0, p0, Lgd/r;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/s;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lgd/r;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/r;->w:Ljava/util/List;

    return-object v0
.end method

.method public U()Lgd/q;
    .locals 1

    iget-object v0, p0, Lgd/r;->x:Lgd/q;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lgd/r;->y:I

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/r;->C:Ljava/util/List;

    return-object v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lgd/r;->t:I

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

.method public Y()Z
    .locals 2

    iget v0, p0, Lgd/r;->t:I

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

    iget v0, p0, Lgd/r;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lnd/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgd/r;->getSerializedSize()I

    invoke-virtual {p0}, Lnd/i$d;->s()Lnd/i$d$a;

    move-result-object v0

    iget v1, p0, Lgd/r;->t:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgd/r;->u:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_0
    iget v1, p0, Lgd/r;->t:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgd/r;->v:I

    invoke-virtual {p1, v2, v1}, Lnd/f;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgd/r;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lgd/r;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lgd/r;->t:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgd/r;->x:Lgd/q;

    invoke-virtual {p1, v3, v2}, Lnd/f;->d0(ILnd/q;)V

    :cond_3
    iget v2, p0, Lgd/r;->t:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lgd/r;->y:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_4
    iget v2, p0, Lgd/r;->t:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lgd/r;->z:Lgd/q;

    invoke-virtual {p1, v2, v4}, Lnd/f;->d0(ILnd/q;)V

    :cond_5
    iget v2, p0, Lgd/r;->t:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lgd/r;->A:I

    invoke-virtual {p1, v2, v4}, Lnd/f;->a0(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lgd/r;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lgd/r;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    invoke-virtual {p1, v3, v4}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lgd/r;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lgd/r;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lnd/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnd/i$d$a;->a(ILnd/f;)V

    iget-object v0, p0, Lgd/r;->s:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Lgd/r;->t:I

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

.method public b0()Z
    .locals 2

    iget v0, p0, Lgd/r;->t:I

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

.method public c0()Z
    .locals 2

    iget v0, p0, Lgd/r;->t:I

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

.method public bridge synthetic getDefaultInstanceForType()Lnd/q;
    .locals 1

    invoke-virtual {p0}, Lgd/r;->M()Lgd/r;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/r;->G:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lgd/r;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/r;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgd/r;->u:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgd/r;->t:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgd/r;->v:I

    invoke-static {v3, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lgd/r;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lgd/r;->w:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/q;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lnd/f;->s(ILnd/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lgd/r;->t:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lgd/r;->x:Lgd/q;

    invoke-static {v4, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgd/r;->t:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lgd/r;->y:I

    invoke-static {v1, v5}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgd/r;->t:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lgd/r;->z:Lgd/q;

    invoke-static {v1, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgd/r;->t:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lgd/r;->A:I

    invoke-static {v1, v5}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lgd/r;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lgd/r;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/q;

    invoke-static {v4, v5}, Lnd/f;->s(ILnd/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lgd/r;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lgd/r;->C:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnd/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgd/r;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnd/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgd/r;->s:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/r;->E:I

    return v0
.end method

.method public h0()Lgd/r$b;
    .locals 1

    invoke-static {}, Lgd/r;->f0()Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/r;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/r;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/r;->D:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/r;->S()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lgd/r;->R(I)Lgd/s;

    move-result-object v3

    invoke-virtual {v3}, Lgd/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lgd/r;->D:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgd/r;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgd/r;->U()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lgd/r;->D:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lgd/r;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgd/r;->N()Lgd/q;

    move-result-object v0

    invoke-virtual {v0}, Lgd/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgd/r;->D:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lgd/r;->J()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lgd/r;->I(I)Lgd/b;

    move-result-object v3

    invoke-virtual {v3}, Lgd/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lgd/r;->D:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lnd/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lgd/r;->D:B

    return v2

    :cond_9
    iput-byte v1, p0, Lgd/r;->D:B

    return v1
.end method

.method public j0()Lgd/r$b;
    .locals 1

    invoke-static {p0}, Lgd/r;->g0(Lgd/r;)Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/r;->h0()Lgd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/r;->j0()Lgd/r$b;

    move-result-object v0

    return-object v0
.end method
