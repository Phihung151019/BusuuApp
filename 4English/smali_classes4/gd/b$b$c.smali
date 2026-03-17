.class public final Lgd/b$b$c;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/b$b$c$b;,
        Lgd/b$b$c$c;
    }
.end annotation


# static fields
.field private static final G:Lgd/b$b$c;

.field public static H:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lgd/b;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:B

.field private F:I

.field private final q:Lnd/d;

.field private s:I

.field private t:Lgd/b$b$c$c;

.field private u:J

.field private v:F

.field private w:D

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/b$b$c$a;

    invoke-direct {v0}, Lgd/b$b$c$a;-><init>()V

    sput-object v0, Lgd/b$b$c;->H:Lnd/s;

    new-instance v0, Lgd/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/b$b$c;-><init>(Z)V

    sput-object v0, Lgd/b$b$c;->G:Lgd/b$b$c;

    invoke-direct {v0}, Lgd/b$b$c;->X()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/b$b$c;->E:B

    iput v0, p0, Lgd/b$b$c;->F:I

    invoke-direct {p0}, Lgd/b$b$c;->X()V

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

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v6}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/2addr v6, v5

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v6

    iput v6, p0, Lgd/b$b$c;->C:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v6

    iput v6, p0, Lgd/b$b$c;->D:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgd/b$b$c;->B:Ljava/util/List;

    move v4, v5

    :cond_1
    iget-object v6, p0, Lgd/b$b$c;->B:Ljava/util/List;

    sget-object v7, Lgd/b$b$c;->H:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lgd/b$b$c;->s:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lgd/b$b$c;->A:Lgd/b;

    invoke-virtual {v6}, Lgd/b;->A()Lgd/b$c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Lgd/b;->y:Lnd/s;

    invoke-virtual {p1, v8, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v8

    check-cast v8, Lgd/b;

    iput-object v8, p0, Lgd/b$b$c;->A:Lgd/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Lgd/b$c;->p(Lgd/b;)Lgd/b$c;

    invoke-virtual {v6}, Lgd/b$c;->k()Lgd/b;

    move-result-object v6

    iput-object v6, p0, Lgd/b$b$c;->A:Lgd/b;

    :cond_3
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/2addr v6, v7

    iput v6, p0, Lgd/b$b$c;->s:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v6

    iput v6, p0, Lgd/b$b$c;->z:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v6

    iput v6, p0, Lgd/b$b$c;->y:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v6

    iput v6, p0, Lgd/b$b$c;->x:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Lgd/b$b$c;->w:D

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->q()F

    move-result v6

    iput v6, p0, Lgd/b$b$c;->v:F

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lgd/b$b$c;->s:I

    invoke-virtual {p1}, Lnd/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Lgd/b$b$c;->u:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v7

    invoke-static {v7}, Lgd/b$b$c$c;->a(I)Lgd/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v7}, Lnd/f;->o0(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lgd/b$b$c;->s:I

    or-int/2addr v6, v1

    iput v6, p0, Lgd/b$b$c;->s:I

    iput-object v8, p0, Lgd/b$b$c;->t:Lgd/b$b$c$c;
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
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b$c;->B:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b$c;->q:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b$c;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b$c;->q:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/b$b$c;->q:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i;->g()V

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

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/b$b$c;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/b$b$c;->E:B

    iput v0, p0, Lgd/b$b$c;->F:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b$c;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/b$b$c;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/b$b$c;->E:B

    iput p1, p0, Lgd/b$b$c;->F:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/b$b$c;->q:Lnd/d;

    return-void
.end method

.method public static F()Lgd/b$b$c;
    .locals 1

    sget-object v0, Lgd/b$b$c;->G:Lgd/b$b$c;

    return-object v0
.end method

.method private X()V
    .locals 2

    sget-object v0, Lgd/b$b$c$c;->q:Lgd/b$b$c$c;

    iput-object v0, p0, Lgd/b$b$c;->t:Lgd/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgd/b$b$c;->u:J

    const/4 v0, 0x0

    iput v0, p0, Lgd/b$b$c;->v:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgd/b$b$c;->w:D

    const/4 v0, 0x0

    iput v0, p0, Lgd/b$b$c;->x:I

    iput v0, p0, Lgd/b$b$c;->y:I

    iput v0, p0, Lgd/b$b$c;->z:I

    invoke-static {}, Lgd/b;->t()Lgd/b;

    move-result-object v1

    iput-object v1, p0, Lgd/b$b$c;->A:Lgd/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    iput v0, p0, Lgd/b$b$c;->C:I

    iput v0, p0, Lgd/b$b$c;->D:I

    return-void
.end method

.method public static Y()Lgd/b$b$c$b;
    .locals 1

    invoke-static {}, Lgd/b$b$c$b;->i()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Lgd/b$b$c;)Lgd/b$b$c$b;
    .locals 1

    invoke-static {}, Lgd/b$b$c;->Y()Lgd/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/b$b$c$b;->q(Lgd/b$b$c;)Lgd/b$b$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgd/b$b$c;Lgd/b$b$c$c;)Lgd/b$b$c$c;
    .locals 0

    iput-object p1, p0, Lgd/b$b$c;->t:Lgd/b$b$c$c;

    return-object p1
.end method

.method static synthetic m(Lgd/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, Lgd/b$b$c;->u:J

    return-wide p1
.end method

.method static synthetic n(Lgd/b$b$c;F)F
    .locals 0

    iput p1, p0, Lgd/b$b$c;->v:F

    return p1
.end method

.method static synthetic o(Lgd/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, Lgd/b$b$c;->w:D

    return-wide p1
.end method

.method static synthetic p(Lgd/b$b$c;I)I
    .locals 0

    iput p1, p0, Lgd/b$b$c;->x:I

    return p1
.end method

.method static synthetic q(Lgd/b$b$c;I)I
    .locals 0

    iput p1, p0, Lgd/b$b$c;->y:I

    return p1
.end method

.method static synthetic r(Lgd/b$b$c;I)I
    .locals 0

    iput p1, p0, Lgd/b$b$c;->z:I

    return p1
.end method

.method static synthetic s(Lgd/b$b$c;Lgd/b;)Lgd/b;
    .locals 0

    iput-object p1, p0, Lgd/b$b$c;->A:Lgd/b;

    return-object p1
.end method

.method static synthetic t(Lgd/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/b$b$c;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lgd/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic v(Lgd/b$b$c;I)I
    .locals 0

    iput p1, p0, Lgd/b$b$c;->C:I

    return p1
.end method

.method static synthetic w(Lgd/b$b$c;I)I
    .locals 0

    iput p1, p0, Lgd/b$b$c;->D:I

    return p1
.end method

.method static synthetic x(Lgd/b$b$c;I)I
    .locals 0

    iput p1, p0, Lgd/b$b$c;->s:I

    return p1
.end method

.method static synthetic y(Lgd/b$b$c;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/b$b$c;->q:Lnd/d;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lgd/b$b$c;->C:I

    return v0
.end method

.method public B(I)Lgd/b$b$c;
    .locals 1

    iget-object v0, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/b$b$c;

    return-object p1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/b$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/b$b$c;->B:Ljava/util/List;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lgd/b$b$c;->y:I

    return v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Lgd/b$b$c;->w:D

    return-wide v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lgd/b$b$c;->z:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lgd/b$b$c;->D:I

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lgd/b$b$c;->v:F

    return v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lgd/b$b$c;->u:J

    return-wide v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lgd/b$b$c;->x:I

    return v0
.end method

.method public M()Lgd/b$b$c$c;
    .locals 1

    iget-object v0, p0, Lgd/b$b$c;->t:Lgd/b$b$c$c;

    return-object v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public O()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public P()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public R()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public T()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public U()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public V()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

.method public W()Z
    .locals 2

    iget v0, p0, Lgd/b$b$c;->s:I

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

    invoke-virtual {p0}, Lgd/b$b$c;->getSerializedSize()I

    iget v0, p0, Lgd/b$b$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/b$b$c;->t:Lgd/b$b$c$c;

    invoke-virtual {v0}, Lgd/b$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnd/f;->S(II)V

    :cond_0
    iget v0, p0, Lgd/b$b$c;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lgd/b$b$c;->u:J

    invoke-virtual {p1, v1, v2, v3}, Lnd/f;->t0(IJ)V

    :cond_1
    iget v0, p0, Lgd/b$b$c;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lgd/b$b$c;->v:F

    invoke-virtual {p1, v0, v2}, Lnd/f;->W(IF)V

    :cond_2
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Lgd/b$b$c;->w:D

    invoke-virtual {p1, v1, v3, v4}, Lnd/f;->Q(ID)V

    :cond_3
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lgd/b$b$c;->x:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_4
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lgd/b$b$c;->y:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_5
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lgd/b$b$c;->z:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_6
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgd/b$b$c;->A:Lgd/b;

    invoke-virtual {p1, v2, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lgd/b$b$c;->D:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_9
    iget v0, p0, Lgd/b$b$c;->s:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lgd/b$b$c;->C:I

    invoke-virtual {p1, v0, v1}, Lnd/f;->a0(II)V

    :cond_a
    iget-object v0, p0, Lgd/b$b$c;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public a0()Lgd/b$b$c$b;
    .locals 1

    invoke-static {}, Lgd/b$b$c;->Y()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lgd/b$b$c$b;
    .locals 1

    invoke-static {p0}, Lgd/b$b$c;->Z(Lgd/b$b$c;)Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/b$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/b$b$c;->H:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lgd/b$b$c;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/b$b$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgd/b$b$c;->t:Lgd/b$b$c$c;

    invoke-virtual {v0}, Lgd/b$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lnd/f;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgd/b$b$c;->s:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-wide v4, p0, Lgd/b$b$c;->u:J

    invoke-static {v3, v4, v5}, Lnd/f;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgd/b$b$c;->s:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Lgd/b$b$c;->v:F

    invoke-static {v1, v4}, Lnd/f;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-wide v5, p0, Lgd/b$b$c;->w:D

    invoke-static {v3, v5, v6}, Lnd/f;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lgd/b$b$c;->x:I

    invoke-static {v1, v3}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lgd/b$b$c;->y:I

    invoke-static {v1, v3}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lgd/b$b$c;->z:I

    invoke-static {v1, v3}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lgd/b$b$c;->A:Lgd/b;

    invoke-static {v4, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lgd/b$b$c;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lgd/b$b$c;->D:I

    invoke-static {v1, v2}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lgd/b$b$c;->s:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lgd/b$b$c;->C:I

    invoke-static {v1, v2}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lgd/b$b$c;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/b$b$c;->F:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/b$b$c;->E:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgd/b$b$c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgd/b$b$c;->z()Lgd/b;

    move-result-object v0

    invoke-virtual {v0}, Lgd/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgd/b$b$c;->E:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/b$b$c;->C()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lgd/b$b$c;->B(I)Lgd/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Lgd/b$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lgd/b$b$c;->E:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lgd/b$b$c;->E:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/b$b$c;->a0()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/b$b$c;->b0()Lgd/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lgd/b;
    .locals 1

    iget-object v0, p0, Lgd/b$b$c;->A:Lgd/b;

    return-object v0
.end method
