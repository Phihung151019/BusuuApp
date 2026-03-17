.class public final Ljd/a$e$c;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$e$c$b;,
        Ljd/a$e$c$c;
    }
.end annotation


# static fields
.field private static final D:Ljd/a$e$c;

.field public static E:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Ljd/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:B

.field private C:I

.field private final q:Lnd/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/Object;

.field private w:Ljd/a$e$c$c;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

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

    new-instance v0, Ljd/a$e$c$a;

    invoke-direct {v0}, Ljd/a$e$c$a;-><init>()V

    sput-object v0, Ljd/a$e$c;->E:Lnd/s;

    new-instance v0, Ljd/a$e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljd/a$e$c;-><init>(Z)V

    sput-object v0, Ljd/a$e$c;->D:Ljd/a$e$c;

    invoke-direct {v0}, Ljd/a$e$c;->K()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljd/a$e$c;->y:I

    iput v0, p0, Ljd/a$e$c;->A:I

    iput-byte v0, p0, Ljd/a$e$c;->B:B

    iput v0, p0, Ljd/a$e$c;->C:I

    invoke-direct {p0}, Ljd/a$e$c;->K()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

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

    invoke-virtual {p0, p1, v2, p2, v7}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    invoke-virtual {p1}, Lnd/e;->l()Lnd/d;

    move-result-object v7

    iget v8, p0, Ljd/a$e$c;->s:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ljd/a$e$c;->s:I

    iput-object v7, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lnd/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_4

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$e$c;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v7}, Lnd/e;->i(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$e$c;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_7
    iget-object v7, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lnd/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_9

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v8

    if-lez v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$e$c;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v8, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v7}, Lnd/e;->i(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$e$c;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_c
    iget-object v7, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v9

    invoke-static {v9}, Ljd/a$e$c$c;->a(I)Ljd/a$e$c$c;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v2, v7}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v9}, Lnd/f;->o0(I)V

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Ljd/a$e$c;->s:I

    or-int/2addr v7, v8

    iput v7, p0, Ljd/a$e$c;->s:I

    iput-object v10, p0, Ljd/a$e$c;->w:Ljd/a$e$c$c;

    goto/16 :goto_0

    :cond_f
    iget v7, p0, Ljd/a$e$c;->s:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ljd/a$e$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Ljd/a$e$c;->u:I

    goto/16 :goto_0

    :cond_10
    iget v7, p0, Ljd/a$e$c;->s:I

    or-int/2addr v7, v1

    iput v7, p0, Ljd/a$e$c;->s:I

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v7

    iput v7, p0, Ljd/a$e$c;->t:I
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
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_11

    iget-object p2, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e$c;->x:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_12

    iget-object p2, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e$c;->z:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e$c;->q:Lnd/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e$c;->q:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e$c;->x:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e$c;->z:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e$c;->q:Lnd/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e$c;->q:Lnd/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lnd/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/e;Lnd/g;Ljd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljd/a$e$c;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Ljd/a$e$c;->y:I

    iput v0, p0, Ljd/a$e$c;->A:I

    iput-byte v0, p0, Ljd/a$e$c;->B:B

    iput v0, p0, Ljd/a$e$c;->C:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e$c;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Ljd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/a$e$c;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljd/a$e$c;->y:I

    iput p1, p0, Ljd/a$e$c;->A:I

    iput-byte p1, p0, Ljd/a$e$c;->B:B

    iput p1, p0, Ljd/a$e$c;->C:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Ljd/a$e$c;->q:Lnd/d;

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljd/a$e$c;->t:I

    const/4 v0, 0x0

    iput v0, p0, Ljd/a$e$c;->u:I

    const-string v0, ""

    iput-object v0, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    sget-object v0, Ljd/a$e$c$c;->q:Ljd/a$e$c$c;

    iput-object v0, p0, Ljd/a$e$c;->w:Ljd/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c;->z:Ljava/util/List;

    return-void
.end method

.method public static L()Ljd/a$e$c$b;
    .locals 1

    invoke-static {}, Ljd/a$e$c$b;->i()Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static M(Ljd/a$e$c;)Ljd/a$e$c$b;
    .locals 1

    invoke-static {}, Ljd/a$e$c;->L()Ljd/a$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljd/a$e$c$b;->q(Ljd/a$e$c;)Ljd/a$e$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ljd/a$e$c;I)I
    .locals 0

    iput p1, p0, Ljd/a$e$c;->s:I

    return p1
.end method

.method static synthetic m(Ljd/a$e$c;)Lnd/d;
    .locals 0

    iget-object p0, p0, Ljd/a$e$c;->q:Lnd/d;

    return-object p0
.end method

.method static synthetic n(Ljd/a$e$c;I)I
    .locals 0

    iput p1, p0, Ljd/a$e$c;->t:I

    return p1
.end method

.method static synthetic o(Ljd/a$e$c;I)I
    .locals 0

    iput p1, p0, Ljd/a$e$c;->u:I

    return p1
.end method

.method static synthetic p(Ljd/a$e$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Ljd/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic r(Ljd/a$e$c;Ljd/a$e$c$c;)Ljd/a$e$c$c;
    .locals 0

    iput-object p1, p0, Ljd/a$e$c;->w:Ljd/a$e$c$c;

    return-object p1
.end method

.method static synthetic s(Ljd/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd/a$e$c;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Ljd/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ljd/a$e$c;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u(Ljd/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd/a$e$c;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Ljd/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ljd/a$e$c;->z:Ljava/util/List;

    return-object p1
.end method

.method public static w()Ljd/a$e$c;
    .locals 1

    sget-object v0, Ljd/a$e$c;->D:Ljd/a$e$c;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/a$e$c;->z:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lnd/d;

    invoke-virtual {v0}, Lnd/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnd/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public D()Lnd/d;
    .locals 2

    iget-object v0, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnd/d;->j(Ljava/lang/String;)Lnd/d;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e$c;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lnd/d;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/a$e$c;->x:Ljava/util/List;

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Ljd/a$e$c;->s:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Ljd/a$e$c;->s:I

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

.method public I()Z
    .locals 2

    iget v0, p0, Ljd/a$e$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Ljd/a$e$c;->s:I

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

.method public N()Ljd/a$e$c$b;
    .locals 1

    invoke-static {}, Ljd/a$e$c;->L()Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljd/a$e$c$b;
    .locals 1

    invoke-static {p0}, Ljd/a$e$c;->M(Ljd/a$e$c;)Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnd/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljd/a$e$c;->getSerializedSize()I

    iget v0, p0, Ljd/a$e$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljd/a$e$c;->t:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_0
    iget v0, p0, Ljd/a$e$c;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd/a$e$c;->u:I

    invoke-virtual {p1, v1, v0}, Lnd/f;->a0(II)V

    :cond_1
    iget v0, p0, Ljd/a$e$c;->s:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljd/a$e$c;->w:Ljd/a$e$c$c;

    invoke-virtual {v0}, Ljd/a$e$c$c;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnd/f;->S(II)V

    :cond_2
    invoke-virtual {p0}, Ljd/a$e$c;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lnd/f;->o0(I)V

    iget v0, p0, Ljd/a$e$c;->y:I

    invoke-virtual {p1, v0}, Lnd/f;->o0(I)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lnd/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljd/a$e$c;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lnd/f;->o0(I)V

    iget v1, p0, Ljd/a$e$c;->A:I

    invoke-virtual {p1, v1}, Lnd/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lnd/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Ljd/a$e$c;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljd/a$e$c;->D()Lnd/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnd/f;->O(ILnd/d;)V

    :cond_7
    iget-object v0, p0, Ljd/a$e$c;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Ljd/a$e$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/a$e$c;->E:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ljd/a$e$c;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljd/a$e$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljd/a$e$c;->t:I

    invoke-static {v1, v0}, Lnd/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ljd/a$e$c;->s:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljd/a$e$c;->u:I

    invoke-static {v3, v1}, Lnd/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljd/a$e$c;->s:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ljd/a$e$c;->w:Ljd/a$e$c$c;

    invoke-virtual {v1}, Ljd/a$e$c$c;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lnd/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Ljd/a$e$c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Ljd/a$e$c;->x:Ljava/util/List;

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

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Ljd/a$e$c;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lnd/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Ljd/a$e$c;->y:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ljd/a$e$c;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnd/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljd/a$e$c;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnd/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Ljd/a$e$c;->A:I

    iget v1, p0, Ljd/a$e$c;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljd/a$e$c;->D()Lnd/d;

    move-result-object v2

    invoke-static {v1, v2}, Lnd/f;->d(ILnd/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Ljd/a$e$c;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd/a$e$c;->C:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/a$e$c;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/a$e$c;->B:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$e$c;->N()Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$e$c;->O()Ljd/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljd/a$e$c$c;
    .locals 1

    iget-object v0, p0, Ljd/a$e$c;->w:Ljd/a$e$c$c;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Ljd/a$e$c;->u:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Ljd/a$e$c;->t:I

    return v0
.end method
