.class public final LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7/k;

.field public b:Ln7/h;

.field public c:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/a;->a:Ln7/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ln7/e;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ln7/e;-><init>(LW7/e;JJ)V

    iput-object v1, p0, LH7/a;->c:Ln7/e;

    iget-object p1, p0, LH7/a;->b:Ln7/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LH7/a;->a:Ln7/k;

    invoke-interface {p1, p2, p3}, Ln7/k;->f(Landroid/net/Uri;Ljava/util/Map;)[Ln7/h;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p3, p4, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, LH7/a;->b:Ln7/h;

    goto/16 :goto_8

    :cond_1
    array-length p3, p1

    move p6, p5

    :goto_0
    if-ge p6, p3, :cond_7

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Ln7/h;->i(Ln7/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p7, p0, LH7/a;->b:Ln7/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p5, v1, Ln7/e;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object p7, p0, LH7/a;->b:Ln7/h;

    if-nez p7, :cond_4

    iget-wide v5, v1, Ln7/e;->d:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :cond_3
    move p7, p5

    goto :goto_2

    :cond_4
    :goto_1
    move p7, p4

    :goto_2
    invoke-static {p7}, LEb/a;->i(Z)V

    iput p5, v1, Ln7/e;->f:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, LH7/a;->b:Ln7/h;

    if-nez p2, :cond_6

    iget-wide p2, v1, Ln7/e;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p4, p5

    :cond_6
    :goto_4
    invoke-static {p4}, LEb/a;->i(Z)V

    iput p5, v1, Ln7/e;->f:I

    throw p1

    :catch_0
    iget-object p7, p0, LH7/a;->b:Ln7/h;

    if-nez p7, :cond_4

    iget-wide v5, v1, Ln7/e;->d:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, LH7/a;->b:Ln7/h;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p7, LY7/z;->a:I

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    array-length p8, p1

    if-ge p5, p8, :cond_9

    aget-object p8, p1, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p1

    sub-int/2addr p8, p4

    if-ge p5, p8, :cond_8

    const-string p8, ", "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_a
    :goto_8
    iget-object p1, p0, LH7/a;->b:Ln7/h;

    invoke-interface {p1, p8}, Ln7/h;->h(Ln7/j;)V

    return-void
.end method
