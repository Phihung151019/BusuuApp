.class public final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtb$a;
    }
.end annotation


# static fields
.field public static final l:Lnw4;


# instance fields
.field public final a:Ly2g;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgtb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgoa;

.field public final d:Letb;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ldtb;

.field public j:Lkw4;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    sput-object v0, Lgtb;->l:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ly2g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ly2g;-><init>(J)V

    invoke-direct {p0, v0}, Lgtb;-><init>(Ly2g;)V

    return-void
.end method

.method public constructor <init>(Ly2g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Ly2g;

    new-instance p1, Lgoa;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lgtb;->c:Lgoa;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgtb;->b:Landroid/util/SparseArray;

    new-instance p1, Letb;

    invoke-direct {p1}, Letb;-><init>()V

    iput-object p1, p0, Lgtb;->d:Letb;

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Lgtb;->a:Ly2g;

    invoke-virtual {p1}, Ly2g;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lgtb;->a:Ly2g;

    invoke-virtual {p1}, Ly2g;->d()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lgtb;->a:Ly2g;

    invoke-virtual {p1, p3, p4}, Ly2g;->i(J)V

    :cond_3
    iget-object p1, p0, Lgtb;->i:Ldtb;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lrt0;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lgtb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lgtb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtb$a;

    invoke-virtual {p1}, Lgtb$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lkw4;)V
    .locals 0

    iput-object p1, p0, Lgtb;->j:Lkw4;

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-boolean v0, p0, Lgtb;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtb;->k:Z

    iget-object v0, p0, Lgtb;->d:Letb;

    invoke-virtual {v0}, Letb;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Ldtb;

    iget-object v0, p0, Lgtb;->d:Letb;

    invoke-virtual {v0}, Letb;->d()Ly2g;

    move-result-object v2

    iget-object v0, p0, Lgtb;->d:Letb;

    invoke-virtual {v0}, Letb;->c()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Ldtb;-><init>(Ly2g;JJ)V

    iput-object v1, p0, Lgtb;->i:Ldtb;

    iget-object p1, p0, Lgtb;->j:Lkw4;

    invoke-virtual {v1}, Lrt0;->b()Lyed;

    move-result-object p2

    invoke-interface {p1, p2}, Lkw4;->l(Lyed;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgtb;->j:Lkw4;

    new-instance p2, Lyed$b;

    iget-object v0, p0, Lgtb;->d:Letb;

    invoke-virtual {v0}, Letb;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lyed$b;-><init>(J)V

    invoke-interface {p1, p2}, Lkw4;->l(Lyed;)V

    :cond_1
    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgtb;->j:Lkw4;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lgtb;->d:Letb;

    invoke-virtual {v5}, Letb;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lgtb;->d:Letb;

    invoke-virtual {v0, p1, p2}, Letb;->g(Ljw4;Lg9b;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lgtb;->d(J)V

    iget-object v5, p0, Lgtb;->i:Ldtb;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lrt0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lgtb;->i:Ldtb;

    invoke-virtual {v0, p1, p2}, Lrt0;->c(Ljw4;Lg9b;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ljw4;->i()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Ljw4;->h([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2, v1}, Lgoa;->U(I)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->q()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Ljw4;->g([BII)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lgoa;->U(I)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->H()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Ljw4;->l(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Ljw4;->g([BII)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2, v1}, Lgoa;->U(I)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->N()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljw4;->l(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Ljw4;->l(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lgtb;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtb$a;

    iget-boolean v6, p0, Lgtb;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    new-instance p2, Lk3;

    invoke-direct {p2}, Lk3;-><init>()V

    iput-boolean v3, p0, Lgtb;->f:Z

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lgtb;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance p2, Lof9;

    invoke-direct {p2}, Lof9;-><init>()V

    iput-boolean v3, p0, Lgtb;->f:Z

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lgtb;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Ltg6;

    invoke-direct {p2}, Ltg6;-><init>()V

    iput-boolean v3, p0, Lgtb;->g:Z

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lgtb;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Lefg$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lefg$d;-><init>(II)V

    iget-object v6, p0, Lgtb;->j:Lkw4;

    invoke-interface {p2, v6, v5}, Lmc4;->f(Lkw4;Lefg$d;)V

    new-instance v5, Lgtb$a;

    iget-object v6, p0, Lgtb;->a:Ly2g;

    invoke-direct {v5, p2, v6}, Lgtb$a;-><init>(Lmc4;Ly2g;)V

    iget-object p2, p0, Lgtb;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lgtb;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lgtb;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lgtb;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lgtb;->e:Z

    iget-object p2, p0, Lgtb;->j:Lkw4;

    invoke-interface {p2}, Lkw4;->n()V

    :cond_e
    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Ljw4;->g([BII)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2, v1}, Lgoa;->U(I)V

    iget-object p2, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->N()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Ljw4;->l(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lgtb;->c:Lgoa;

    invoke-virtual {v0, p2}, Lgoa;->Q(I)V

    iget-object v0, p0, Lgtb;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p1, v4}, Lgoa;->U(I)V

    iget-object p1, p0, Lgtb;->c:Lgoa;

    invoke-virtual {v5, p1}, Lgtb$a;->a(Lgoa;)V

    iget-object p1, p0, Lgtb;->c:Lgoa;

    invoke-virtual {p1}, Lgoa;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lgoa;->T(I)V

    :goto_3
    return v1
.end method

.method public i(Ljw4;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljw4;->g([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    invoke-interface {p1, v1, v2, v5}, Ljw4;->g([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
