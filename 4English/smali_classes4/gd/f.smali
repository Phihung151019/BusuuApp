.class public final Lgd/f;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/f$b;,
        Lgd/f$d;,
        Lgd/f$c;
    }
.end annotation


# static fields
.field public static A:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Lgd/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lgd/f;


# instance fields
.field private final q:Lnd/d;

.field private s:I

.field private t:Lgd/f$c;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/h;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lgd/h;

.field private w:Lgd/f$d;

.field private x:B

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/f$a;

    invoke-direct {v0}, Lgd/f$a;-><init>()V

    sput-object v0, Lgd/f;->A:Lnd/s;

    new-instance v0, Lgd/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/f;-><init>(Z)V

    sput-object v0, Lgd/f;->z:Lgd/f;

    invoke-direct {v0}, Lgd/f;->B()V

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

    iput-byte v0, p0, Lgd/f;->x:B

    iput v0, p0, Lgd/f;->y:I

    invoke-direct {p0}, Lgd/f;->B()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
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

    :cond_2
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v7

    invoke-static {v7}, Lgd/f$d;->a(I)Lgd/f$d;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v6}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v7}, Lnd/f;->o0(I)V

    goto :goto_0

    :cond_3
    iget v6, p0, Lgd/f;->s:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lgd/f;->s:I

    iput-object v8, p0, Lgd/f;->w:Lgd/f$d;

    goto :goto_0

    :cond_4
    iget v6, p0, Lgd/f;->s:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_5

    iget-object v6, p0, Lgd/f;->v:Lgd/h;

    invoke-virtual {v6}, Lgd/h;->P()Lgd/h$b;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    sget-object v7, Lgd/h;->D:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    check-cast v7, Lgd/h;

    iput-object v7, p0, Lgd/f;->v:Lgd/h;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Lgd/h$b;->q(Lgd/h;)Lgd/h$b;

    invoke-virtual {v6}, Lgd/h$b;->k()Lgd/h;

    move-result-object v6

    iput-object v6, p0, Lgd/f;->v:Lgd/h;

    :cond_6
    iget v6, p0, Lgd/f;->s:I

    or-int/2addr v6, v5

    iput v6, p0, Lgd/f;->s:I

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgd/f;->u:Ljava/util/List;

    move v4, v5

    :cond_8
    iget-object v6, p0, Lgd/f;->u:Ljava/util/List;

    sget-object v7, Lgd/h;->D:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lnd/e;->n()I

    move-result v7

    invoke-static {v7}, Lgd/f$c;->a(I)Lgd/f$c;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v2, v6}, Lnd/f;->o0(I)V

    invoke-virtual {v2, v7}, Lnd/f;->o0(I)V

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lgd/f;->s:I

    or-int/2addr v6, v1

    iput v6, p0, Lgd/f;->s:I

    iput-object v8, p0, Lgd/f;->t:Lgd/f$c;
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lgd/f;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgd/f;->u:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/f;->q:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/f;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lgd/f;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->u:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->q:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Lgd/f;->q:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/e;Lnd/g;Lgd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgd/f;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgd/f;->x:B

    iput v0, p0, Lgd/f;->y:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/f;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgd/f;->x:B

    iput p1, p0, Lgd/f;->y:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Lgd/f;->q:Lnd/d;

    return-void
.end method

.method private B()V
    .locals 1

    sget-object v0, Lgd/f$c;->q:Lgd/f$c;

    iput-object v0, p0, Lgd/f;->t:Lgd/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgd/f;->u:Ljava/util/List;

    invoke-static {}, Lgd/h;->z()Lgd/h;

    move-result-object v0

    iput-object v0, p0, Lgd/f;->v:Lgd/h;

    sget-object v0, Lgd/f$d;->q:Lgd/f$d;

    iput-object v0, p0, Lgd/f;->w:Lgd/f$d;

    return-void
.end method

.method public static C()Lgd/f$b;
    .locals 1

    invoke-static {}, Lgd/f$b;->i()Lgd/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lgd/f;)Lgd/f$b;
    .locals 1

    invoke-static {}, Lgd/f;->C()Lgd/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgd/f$b;->q(Lgd/f;)Lgd/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgd/f;Lgd/f$c;)Lgd/f$c;
    .locals 0

    iput-object p1, p0, Lgd/f;->t:Lgd/f$c;

    return-object p1
.end method

.method static synthetic m(Lgd/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgd/f;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lgd/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgd/f;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o(Lgd/f;Lgd/h;)Lgd/h;
    .locals 0

    iput-object p1, p0, Lgd/f;->v:Lgd/h;

    return-object p1
.end method

.method static synthetic p(Lgd/f;Lgd/f$d;)Lgd/f$d;
    .locals 0

    iput-object p1, p0, Lgd/f;->w:Lgd/f$d;

    return-object p1
.end method

.method static synthetic q(Lgd/f;I)I
    .locals 0

    iput p1, p0, Lgd/f;->s:I

    return p1
.end method

.method static synthetic r(Lgd/f;)Lnd/d;
    .locals 0

    iget-object p0, p0, Lgd/f;->q:Lnd/d;

    return-object p0
.end method

.method public static t()Lgd/f;
    .locals 1

    sget-object v0, Lgd/f;->z:Lgd/f;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lgd/f;->s:I

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

.method public E()Lgd/f$b;
    .locals 1

    invoke-static {}, Lgd/f;->C()Lgd/f$b;

    move-result-object v0

    return-object v0
.end method

.method public F()Lgd/f$b;
    .locals 1

    invoke-static {p0}, Lgd/f;->D(Lgd/f;)Lgd/f$b;

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

    invoke-virtual {p0}, Lgd/f;->getSerializedSize()I

    iget v0, p0, Lgd/f;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/f;->t:Lgd/f$c;

    invoke-virtual {v0}, Lgd/f$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnd/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgd/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgd/f;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    invoke-virtual {p1, v2, v1}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lgd/f;->s:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgd/f;->v:Lgd/h;

    invoke-virtual {p1, v0, v1}, Lnd/f;->d0(ILnd/q;)V

    :cond_2
    iget v0, p0, Lgd/f;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgd/f;->w:Lgd/f$d;

    invoke-virtual {v0}, Lgd/f$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnd/f;->S(II)V

    :cond_3
    iget-object v0, p0, Lgd/f;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Lgd/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgd/f;->A:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lgd/f;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgd/f;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgd/f;->t:Lgd/f$c;

    invoke-virtual {v0}, Lgd/f$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lnd/f;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lgd/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lgd/f;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    invoke-static {v3, v1}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lgd/f;->s:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lgd/f;->v:Lgd/h;

    invoke-static {v1, v2}, Lnd/f;->s(ILnd/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgd/f;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgd/f;->w:Lgd/f$d;

    invoke-virtual {v1}, Lgd/f$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lnd/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lgd/f;->q:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgd/f;->y:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgd/f;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgd/f;->v()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lgd/f;->u(I)Lgd/h;

    move-result-object v3

    invoke-virtual {v3}, Lgd/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgd/f;->x:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgd/f;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgd/f;->s()Lgd/h;

    move-result-object v0

    invoke-virtual {v0}, Lgd/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgd/f;->x:B

    return v2

    :cond_4
    iput-byte v1, p0, Lgd/f;->x:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/f;->E()Lgd/f$b;

    move-result-object v0

    return-object v0
.end method

.method public s()Lgd/h;
    .locals 1

    iget-object v0, p0, Lgd/f;->v:Lgd/h;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Lgd/f;->F()Lgd/f$b;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lgd/h;
    .locals 1

    iget-object v0, p0, Lgd/f;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/h;

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lgd/f;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Lgd/f$c;
    .locals 1

    iget-object v0, p0, Lgd/f;->t:Lgd/f$c;

    return-object v0
.end method

.method public x()Lgd/f$d;
    .locals 1

    iget-object v0, p0, Lgd/f;->w:Lgd/f$d;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lgd/f;->s:I

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

.method public z()Z
    .locals 2

    iget v0, p0, Lgd/f;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
