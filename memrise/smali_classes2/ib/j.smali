.class public final Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/a;


# direct methods
.method public constructor <init>(LMh/a;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/j;->a:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/memrise/aibuddies/presentation/pronunciation/NoDataInRecordingException;
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v1, 0x400

    new-array v1, v1, [B

    move v2, v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v0, v3}, LHm/j;->D(II)LHm/g;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, LHm/j;->C(ILHm/g;)LHm/e;

    move-result-object v4

    iget v5, v4, LHm/e;->b:I

    iget v6, v4, LHm/e;->c:I

    iget v4, v4, LHm/e;->d:I

    if-lez v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v4, :cond_0

    if-gt v6, v5, :cond_0

    :cond_2
    :goto_0
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v3, :cond_3

    aget-byte v7, v1, v7

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, v1, v5

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v2, :cond_3

    move v2, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eq v5, v6, :cond_0

    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const/16 p1, 0x3e8

    if-le v2, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0

    :cond_6
    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/NoDataInRecordingException;

    invoke-direct {p1}, Lcom/memrise/aibuddies/presentation/pronunciation/NoDataInRecordingException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/NotExistingRecordingFileException;

    invoke-direct {p1}, Lcom/memrise/aibuddies/presentation/pronunciation/NotExistingRecordingFileException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lib/j;->a:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return v0
.end method
