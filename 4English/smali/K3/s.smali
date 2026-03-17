.class public final LK3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final c:Ld4/G;

.field private d:Lm3/j;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/s;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/s;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/s;->a:Ljava/lang/String;

    iput-object p2, p0, LK3/s;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, LK3/s;->c:Ld4/G;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, LK3/s;->e:[B

    return-void
.end method

.method private c(J)Lm3/t;
    .locals 3

    iget-object v0, p0, LK3/s;->d:Lm3/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    new-instance v1, Lh3/r0$b;

    invoke-direct {v1}, Lh3/r0$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v1

    iget-object v2, p0, LK3/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3/r0$b;->X(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lh3/r0$b;->k0(J)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Lm3/t;->c(Lh3/r0;)V

    iget-object p1, p0, LK3/s;->d:Lm3/j;

    invoke-interface {p1}, Lm3/j;->r()V

    return-object v0
.end method

.method private e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    new-instance v0, Ld4/G;

    iget-object v1, p0, LK3/s;->e:[B

    invoke-direct {v0, v1}, Ld4/G;-><init>([B)V

    invoke-static {v0}, LY3/i;->e(Ld4/G;)V

    invoke-virtual {v0}, Ld4/G;->q()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, LK3/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, LK3/s;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LY3/i;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->f(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld4/G;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LY3/i;->a(Ld4/G;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v3}, LK3/s;->c(J)Lm3/t;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LY3/i;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LK3/s;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->j(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, LK3/s;->c(J)Lm3/t;

    move-result-object v5

    iget-object v0, p0, LK3/s;->c:Ld4/G;

    iget-object v1, p0, LK3/s;->e:[B

    iget v2, p0, LK3/s;->f:I

    invoke-virtual {v0, v1, v2}, Ld4/G;->Q([BI)V

    iget-object v0, p0, LK3/s;->c:Ld4/G;

    iget v1, p0, LK3/s;->f:I

    invoke-interface {v5, v0, v1}, Lm3/t;->b(Ld4/G;I)V

    iget v9, p0, LK3/s;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lm3/t;->e(JIIILm3/t$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lm3/j;)V
    .locals 3

    iput-object p1, p0, LK3/s;->d:Lm3/j;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK3/s;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lm3/i;->d([BIIZ)Z

    iget-object v0, p0, LK3/s;->c:Ld4/G;

    iget-object v3, p0, LK3/s;->e:[B

    invoke-virtual {v0, v3, v2}, Ld4/G;->Q([BI)V

    iget-object v0, p0, LK3/s;->c:Ld4/G;

    invoke-static {v0}, LY3/i;->b(Ld4/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LK3/s;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lm3/i;->d([BIIZ)Z

    iget-object p1, p0, LK3/s;->c:Ld4/G;

    iget-object v0, p0, LK3/s;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ld4/G;->Q([BI)V

    iget-object p1, p0, LK3/s;->c:Ld4/G;

    invoke-static {p1}, LY3/i;->b(Ld4/G;)Z

    move-result p1

    return p1
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, LK3/s;->d:Lm3/j;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, LK3/s;->f:I

    iget-object v1, p0, LK3/s;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LK3/s;->e:[B

    :cond_1
    iget-object v0, p0, LK3/s;->e:[B

    iget v1, p0, LK3/s;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lm3/i;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, LK3/s;->f:I

    add-int/2addr v0, p1

    iput v0, p0, LK3/s;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, LK3/s;->e()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
