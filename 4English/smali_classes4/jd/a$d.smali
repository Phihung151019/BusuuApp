.class public final Ljd/a$d;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$d$b;
    }
.end annotation


# static fields
.field private static final A:Ljd/a$d;

.field public static B:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Ljd/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lnd/d;

.field private s:I

.field private t:Ljd/a$b;

.field private u:Ljd/a$c;

.field private v:Ljd/a$c;

.field private w:Ljd/a$c;

.field private x:Ljd/a$c;

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/a$d$a;

    invoke-direct {v0}, Ljd/a$d$a;-><init>()V

    sput-object v0, Ljd/a$d;->B:Lnd/s;

    new-instance v0, Ljd/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljd/a$d;-><init>(Z)V

    sput-object v0, Ljd/a$d;->A:Ljd/a$d;

    invoke-direct {v0}, Ljd/a$d;->D()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/a$d;->y:B

    iput v0, p0, Ljd/a$d;->z:I

    invoke-direct {p0}, Ljd/a$d;->D()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v2, p2, v4}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Ljd/a$d;->s:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ljd/a$d;->x:Ljd/a$c;

    invoke-virtual {v4}, Ljd/a$c;->y()Ljd/a$c$b;

    move-result-object v6

    :cond_3
    sget-object v4, Ljd/a$c;->y:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Ljd/a$c;

    iput-object v4, p0, Ljd/a$d;->x:Ljd/a$c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v6}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object v4

    iput-object v4, p0, Ljd/a$d;->x:Ljd/a$c;

    :cond_4
    iget v4, p0, Ljd/a$d;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$d;->s:I

    goto :goto_0

    :cond_5
    iget v4, p0, Ljd/a$d;->s:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Ljd/a$d;->w:Ljd/a$c;

    invoke-virtual {v4}, Ljd/a$c;->y()Ljd/a$c$b;

    move-result-object v6

    :cond_6
    sget-object v4, Ljd/a$c;->y:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Ljd/a$c;

    iput-object v4, p0, Ljd/a$d;->w:Ljd/a$c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v6}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object v4

    iput-object v4, p0, Ljd/a$d;->w:Ljd/a$c;

    :cond_7
    iget v4, p0, Ljd/a$d;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$d;->s:I

    goto :goto_0

    :cond_8
    iget v4, p0, Ljd/a$d;->s:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Ljd/a$d;->v:Ljd/a$c;

    invoke-virtual {v4}, Ljd/a$c;->y()Ljd/a$c$b;

    move-result-object v6

    :cond_9
    sget-object v4, Ljd/a$c;->y:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Ljd/a$c;

    iput-object v4, p0, Ljd/a$d;->v:Ljd/a$c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v6}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object v4

    iput-object v4, p0, Ljd/a$d;->v:Ljd/a$c;

    :cond_a
    iget v4, p0, Ljd/a$d;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$d;->s:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Ljd/a$d;->s:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Ljd/a$d;->u:Ljd/a$c;

    invoke-virtual {v4}, Ljd/a$c;->y()Ljd/a$c$b;

    move-result-object v6

    :cond_c
    sget-object v4, Ljd/a$c;->y:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Ljd/a$c;

    iput-object v4, p0, Ljd/a$d;->u:Ljd/a$c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljd/a$c$b;->o(Ljd/a$c;)Ljd/a$c$b;

    invoke-virtual {v6}, Ljd/a$c$b;->k()Ljd/a$c;

    move-result-object v4

    iput-object v4, p0, Ljd/a$d;->u:Ljd/a$c;

    :cond_d
    iget v4, p0, Ljd/a$d;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$d;->s:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Ljd/a$d;->s:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Ljd/a$d;->t:Ljd/a$b;

    invoke-virtual {v4}, Ljd/a$b;->y()Ljd/a$b$b;

    move-result-object v6

    :cond_f
    sget-object v4, Ljd/a$b;->y:Lnd/s;

    invoke-virtual {p1, v4, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v4

    check-cast v4, Ljd/a$b;

    iput-object v4, p0, Ljd/a$d;->t:Ljd/a$b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Ljd/a$b$b;->o(Ljd/a$b;)Ljd/a$b$b;

    invoke-virtual {v6}, Ljd/a$b$b;->k()Ljd/a$b;

    move-result-object v4

    iput-object v4, p0, Ljd/a$d;->t:Ljd/a$b;

    :cond_10
    iget v4, p0, Ljd/a$d;->s:I

    or-int/2addr v4, v1

    iput v4, p0, Ljd/a$d;->s:I
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->q:Lnd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->q:Lnd/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d;->q:Lnd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->q:Lnd/d;

    throw p1

    :goto_5
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

    invoke-direct {p0, p1, p2}, Ljd/a$d;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljd/a$d;->y:B

    iput v0, p0, Ljd/a$d;->z:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Ljd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/a$d;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ljd/a$d;->y:B

    iput p1, p0, Ljd/a$d;->z:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Ljd/a$d;->q:Lnd/d;

    return-void
.end method

.method private D()V
    .locals 1

    invoke-static {}, Ljd/a$b;->p()Ljd/a$b;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d;->t:Ljd/a$b;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d;->u:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d;->v:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d;->w:Ljd/a$c;

    invoke-static {}, Ljd/a$c;->p()Ljd/a$c;

    move-result-object v0

    iput-object v0, p0, Ljd/a$d;->x:Ljd/a$c;

    return-void
.end method

.method public static E()Ljd/a$d$b;
    .locals 1

    invoke-static {}, Ljd/a$d$b;->i()Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljd/a$d;)Ljd/a$d$b;
    .locals 1

    invoke-static {}, Ljd/a$d;->E()Ljd/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljd/a$d$b;->q(Ljd/a$d;)Ljd/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ljd/a$d;Ljd/a$b;)Ljd/a$b;
    .locals 0

    iput-object p1, p0, Ljd/a$d;->t:Ljd/a$b;

    return-object p1
.end method

.method static synthetic m(Ljd/a$d;Ljd/a$c;)Ljd/a$c;
    .locals 0

    iput-object p1, p0, Ljd/a$d;->u:Ljd/a$c;

    return-object p1
.end method

.method static synthetic n(Ljd/a$d;Ljd/a$c;)Ljd/a$c;
    .locals 0

    iput-object p1, p0, Ljd/a$d;->v:Ljd/a$c;

    return-object p1
.end method

.method static synthetic o(Ljd/a$d;Ljd/a$c;)Ljd/a$c;
    .locals 0

    iput-object p1, p0, Ljd/a$d;->w:Ljd/a$c;

    return-object p1
.end method

.method static synthetic p(Ljd/a$d;Ljd/a$c;)Ljd/a$c;
    .locals 0

    iput-object p1, p0, Ljd/a$d;->x:Ljd/a$c;

    return-object p1
.end method

.method static synthetic q(Ljd/a$d;I)I
    .locals 0

    iput p1, p0, Ljd/a$d;->s:I

    return p1
.end method

.method static synthetic r(Ljd/a$d;)Lnd/d;
    .locals 0

    iget-object p0, p0, Ljd/a$d;->q:Lnd/d;

    return-object p0
.end method

.method public static s()Ljd/a$d;
    .locals 1

    sget-object v0, Ljd/a$d;->A:Ljd/a$d;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Ljd/a$d;->s:I

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

.method public B()Z
    .locals 2

    iget v0, p0, Ljd/a$d;->s:I

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

.method public C()Z
    .locals 2

    iget v0, p0, Ljd/a$d;->s:I

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

.method public G()Ljd/a$d$b;
    .locals 1

    invoke-static {}, Ljd/a$d;->E()Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljd/a$d$b;
    .locals 1

    invoke-static {p0}, Ljd/a$d;->F(Ljd/a$d;)Ljd/a$d$b;

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

    invoke-virtual {p0}, Ljd/a$d;->getSerializedSize()I

    iget v0, p0, Ljd/a$d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd/a$d;->t:Ljd/a$b;

    invoke-virtual {p1, v1, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_0
    iget v0, p0, Ljd/a$d;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljd/a$d;->u:Ljd/a$c;

    invoke-virtual {p1, v1, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_1
    iget v0, p0, Ljd/a$d;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ljd/a$d;->v:Ljd/a$c;

    invoke-virtual {p1, v0, v2}, Lnd/f;->d0(ILnd/q;)V

    :cond_2
    iget v0, p0, Ljd/a$d;->s:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljd/a$d;->w:Ljd/a$c;

    invoke-virtual {p1, v1, v0}, Lnd/f;->d0(ILnd/q;)V

    :cond_3
    iget v0, p0, Ljd/a$d;->s:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ljd/a$d;->x:Ljd/a$c;

    invoke-virtual {p1, v0, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_4
    iget-object v0, p0, Ljd/a$d;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Ljd/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/a$d;->B:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ljd/a$d;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljd/a$d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljd/a$d;->t:Ljd/a$b;

    invoke-static {v1, v0}, Lnd/f;->s(ILnd/q;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljd/a$d;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljd/a$d;->u:Ljd/a$c;

    invoke-static {v2, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljd/a$d;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ljd/a$d;->v:Ljd/a$c;

    invoke-static {v1, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljd/a$d;->s:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ljd/a$d;->w:Ljd/a$c;

    invoke-static {v2, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljd/a$d;->s:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ljd/a$d;->x:Ljd/a$c;

    invoke-static {v1, v2}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ljd/a$d;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljd/a$d;->z:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/a$d;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/a$d;->y:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$d;->G()Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/a$d;->x:Ljd/a$c;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$d;->H()Ljd/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljd/a$b;
    .locals 1

    iget-object v0, p0, Ljd/a$d;->t:Ljd/a$b;

    return-object v0
.end method

.method public v()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/a$d;->v:Ljd/a$c;

    return-object v0
.end method

.method public w()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/a$d;->w:Ljd/a$c;

    return-object v0
.end method

.method public x()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/a$d;->u:Ljd/a$c;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Ljd/a$d;->s:I

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

.method public z()Z
    .locals 2

    iget v0, p0, Ljd/a$d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
