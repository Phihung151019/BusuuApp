.class public Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m0$c;,
        Lio/grpc/internal/m0$d;,
        Lio/grpc/internal/m0$e;,
        Lio/grpc/internal/m0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lio/grpc/internal/v;

.field private C:Lio/grpc/internal/v;

.field private D:J

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private m:Lio/grpc/internal/m0$b;

.field private q:I

.field private final s:Lio/grpc/internal/P0;

.field private final t:Lio/grpc/internal/V0;

.field private u:Lkb/v;

.field private v:Lio/grpc/internal/T;

.field private w:[B

.field private x:I

.field private y:Lio/grpc/internal/m0$e;

.field private z:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;Lkb/v;ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/m0$e;->m:Lio/grpc/internal/m0$e;

    iput-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/m0;->z:I

    new-instance v0, Lio/grpc/internal/v;

    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/m0;->F:I

    iput-boolean v0, p0, Lio/grpc/internal/m0;->H:Z

    iput-boolean v0, p0, Lio/grpc/internal/m0;->I:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m0$b;

    iput-object p1, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/v;

    iput-object p1, p0, Lio/grpc/internal/m0;->u:Lkb/v;

    iput p3, p0, Lio/grpc/internal/m0;->q:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/P0;

    iput-object p1, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/V0;

    iput-object p1, p0, Lio/grpc/internal/m0;->t:Lio/grpc/internal/V0;

    return-void
.end method

.method private a()V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/m0;->I:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/m0;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/m0;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/internal/m0$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/m0;->v()V

    iget-wide v2, p0, Lio/grpc/internal/m0;->D:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/m0;->D:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/m0;->w()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/m0;->I:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/internal/m0;->E:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/m0;->H:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/m0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/m0;->E:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/m0;->E:Z

    throw v0
.end method

.method private m()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/m0;->u:Lkb/v;

    sget-object v1, Lkb/m$b;->a:Lkb/m;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/A0;->c(Lio/grpc/internal/z0;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/v;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/m0$d;

    iget v2, p0, Lio/grpc/internal/m0;->q:I

    iget-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/m0$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/P0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lkb/m0;->s:Lkb/m0;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/m0;->d()Lkb/o0;

    move-result-object v0

    throw v0
.end method

.method private p()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    iget-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    invoke-virtual {v1}, Lio/grpc/internal/v;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/P0;->f(J)V

    iget-object v0, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/A0;->c(Lio/grpc/internal/z0;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private t()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/m0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/T;->B()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    invoke-virtual {v0}, Lio/grpc/internal/v;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    iget v1, p0, Lio/grpc/internal/m0;->F:I

    iget v2, p0, Lio/grpc/internal/m0;->G:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/P0;->e(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/m0;->G:I

    iget-boolean v0, p0, Lio/grpc/internal/m0;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/m0;->m()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/m0;->p()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    invoke-interface {v1}, Lio/grpc/internal/z0;->g0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    iget-object v2, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    new-instance v3, Lio/grpc/internal/m0$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/m0$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/m0$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    sget-object v0, Lio/grpc/internal/m0$e;->m:Lio/grpc/internal/m0$e;

    iput-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/m0;->z:I

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    invoke-virtual {v0}, Lio/grpc/internal/v;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/m0;->A:Z

    iget-object v0, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    invoke-virtual {v0}, Lio/grpc/internal/b;->readInt()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/m0;->z:I

    if-ltz v0, :cond_1

    iget v2, p0, Lio/grpc/internal/m0;->q:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lio/grpc/internal/m0;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/m0;->F:I

    iget-object v1, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    invoke-virtual {v1, v0}, Lio/grpc/internal/P0;->d(I)V

    iget-object v0, p0, Lio/grpc/internal/m0;->t:Lio/grpc/internal/V0;

    invoke-virtual {v0}, Lio/grpc/internal/V0;->d()V

    sget-object v0, Lio/grpc/internal/m0$e;->q:Lio/grpc/internal/m0$e;

    iput-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    return-void

    :cond_1
    sget-object v0, Lkb/m0;->n:Lkb/m0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lio/grpc/internal/m0;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/grpc/internal/m0;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/m0;->d()Lkb/o0;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lkb/m0;->s:Lkb/m0;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/m0;->d()Lkb/o0;

    move-result-object v0

    throw v0
.end method

.method private x()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/v;

    invoke-direct {v1}, Lio/grpc/internal/v;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/m0;->z:I

    iget-object v4, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    invoke-virtual {v4}, Lio/grpc/internal/v;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/m0;->w:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/m0;->x:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/m0;->w:[B

    iput v0, p0, Lio/grpc/internal/m0;->x:I

    :cond_2
    iget-object v4, p0, Lio/grpc/internal/m0;->w:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/m0;->x:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    iget-object v5, p0, Lio/grpc/internal/m0;->w:[B

    iget v6, p0, Lio/grpc/internal/m0;->x:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/T;->y([BII)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    invoke-virtual {v4}, Lio/grpc/internal/T;->u()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    invoke-virtual {v4}, Lio/grpc/internal/T;->v()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->c(I)V

    iget-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    sget-object v4, Lio/grpc/internal/m0$e;->q:Lio/grpc/internal/m0$e;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v1, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/m0;->G:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v2, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/m0;->G:I

    :cond_4
    :goto_3
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    iget-object v5, p0, Lio/grpc/internal/m0;->w:[B

    iget v6, p0, Lio/grpc/internal/m0;->x:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/A0;->f([BII)Lio/grpc/internal/z0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/v;->b(Lio/grpc/internal/z0;)V

    iget v4, p0, Lio/grpc/internal/m0;->x:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/m0;->x:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    invoke-virtual {v4}, Lio/grpc/internal/v;->c()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->c(I)V

    iget-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    sget-object v4, Lio/grpc/internal/m0$e;->q:Lio/grpc/internal/m0$e;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v1, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/m0;->G:I

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v2, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/m0;->G:I

    :cond_8
    :goto_6
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    invoke-virtual {v4}, Lio/grpc/internal/v;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    iget-object v5, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    invoke-virtual {v5, v3}, Lio/grpc/internal/v;->o(I)Lio/grpc/internal/z0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/v;->b(Lio/grpc/internal/z0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v1, :cond_c

    iget-object v0, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->c(I)V

    iget-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    sget-object v3, Lio/grpc/internal/m0$e;->q:Lio/grpc/internal/m0$e;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v0, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/m0;->G:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/P0;->g(J)V

    iget v0, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/m0;->G:I

    :cond_c
    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    if-lez v0, :cond_e

    iget-object v3, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    invoke-interface {v3, v0}, Lio/grpc/internal/m0$b;->c(I)V

    iget-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/m0$e;

    sget-object v4, Lio/grpc/internal/m0$e;->q:Lio/grpc/internal/m0$e;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v0, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/m0;->G:I

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/P0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/P0;->g(J)V

    iget v2, p0, Lio/grpc/internal/m0;->G:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/m0;->G:I

    :cond_e
    :goto_9
    throw v1
.end method


# virtual methods
.method A(Lio/grpc/internal/m0$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    return-void
.end method

.method B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/m0;->I:Z

    return-void
.end method

.method public b(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/m0;->D:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/m0;->D:J

    invoke-direct {p0}, Lio/grpc/internal/m0;->a()V

    return-void
.end method

.method public close()V
    .locals 5

    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/v;->c()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lio/grpc/internal/T;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    invoke-virtual {v0}, Lio/grpc/internal/T;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/grpc/internal/v;->close()V

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc/internal/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    iput-object v3, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    iput-object v3, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/internal/m0;->m:Lio/grpc/internal/m0$b;

    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->e(Z)V

    return-void

    :goto_2
    iput-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    iput-object v3, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    iput-object v3, p0, Lio/grpc/internal/m0;->B:Lio/grpc/internal/v;

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/m0;->q:I

    return-void
.end method

.method public e(Lio/grpc/internal/z0;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m0;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/grpc/internal/T;->p(Lio/grpc/internal/z0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    invoke-virtual {v1, p1}, Lio/grpc/internal/v;->b(Lio/grpc/internal/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/m0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    :cond_2
    throw v1
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/m0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/m0;->H:Z

    :goto_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lkb/v;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/v;

    iput-object p1, p0, Lio/grpc/internal/m0;->u:Lkb/v;

    return-void
.end method

.method public y(Lio/grpc/internal/T;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/m0;->u:Lkb/v;

    sget-object v1, Lkb/m$b;->a:Lkb/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/T;

    iput-object p1, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/T;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/m0;->C:Lio/grpc/internal/v;

    return-void
.end method
