.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/y1$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/y1;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z1;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z1;

    iput-object p1, p0, Lio/sentry/y1;->a:Lio/sentry/z1;

    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/y1;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/y1;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z1;

    iput-object p1, p0, Lio/sentry/y1;->a:Lio/sentry/z1;

    iput-object p2, p0, Lio/sentry/y1;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/y1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic A(Lio/sentry/b;JLio/sentry/Q;Lio/sentry/ILogger;)[B
    .locals 2

    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    move-result-object p3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/y1;->p(JJLjava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/j0;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lio/sentry/util/k;->b(Lio/sentry/Q;Lio/sentry/ILogger;Lio/sentry/j0;)[B

    move-result-object p3

    if-eqz p3, :cond_2

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/y1;->p(JJLjava/lang/String;)V

    return-object p3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/y1;->N(Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lio/sentry/exception/b;

    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(Lio/sentry/Q;Lio/sentry/clientreport/b;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/y1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/Q;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic C(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lio/sentry/Q;Lio/sentry/a1;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/y1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/Q;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic F(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/io/File;JLio/sentry/I0;Lio/sentry/Q;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/sentry/y1;->N(Ljava/lang/String;J)[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lio/sentry/vendor/a;->c([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Lio/sentry/I0;->G(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/I0;->F()V

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lio/sentry/y1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/Q;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/b;

    const-string p3, "Failed to serialize profiling trace data\n%s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/b;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lio/sentry/exception/b;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic I(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lio/sentry/Q;Lio/sentry/Y1;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/y1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/Q;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic L(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;J)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2

    :cond_1
    new-instance v1, Lio/sentry/exception/b;

    const-string v2, "Dropping item, because its size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p1, Lio/sentry/exception/b;

    const-string p2, "Reading the item %s failed, because can\'t read the file."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lio/sentry/exception/b;

    const-string p2, "Reading the item %s failed, because the file located at the path is not a file."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    new-instance p2, Lio/sentry/exception/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Reading the item %s failed.\n%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->D(Lio/sentry/y1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->M(Lio/sentry/y1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->y(Lio/sentry/y1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->G(Lio/sentry/y1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->J(Lio/sentry/y1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->I(Lio/sentry/y1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/Q;Lio/sentry/a1;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/y1;->E(Lio/sentry/Q;Lio/sentry/a1;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->F(Lio/sentry/y1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/Q;Lio/sentry/Y1;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/y1;->K(Lio/sentry/Q;Lio/sentry/Y1;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->z(Lio/sentry/y1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->L(Lio/sentry/y1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/Q;Lio/sentry/clientreport/b;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/y1;->B(Lio/sentry/Q;Lio/sentry/clientreport/b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/File;JLio/sentry/I0;Lio/sentry/Q;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/y1;->H(Ljava/io/File;JLio/sentry/I0;Lio/sentry/Q;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/y1;->C(Lio/sentry/y1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/b;JLio/sentry/Q;Lio/sentry/ILogger;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/y1;->A(Lio/sentry/b;JLio/sentry/Q;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static p(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/b;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lio/sentry/Q;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/y1;
    .locals 8

    new-instance v0, Lio/sentry/y1$a;

    new-instance v7, Lio/sentry/u1;

    move-object v1, v7

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/u1;-><init>(Lio/sentry/b;JLio/sentry/Q;Lio/sentry/ILogger;)V

    invoke-direct {v0, v7}, Lio/sentry/y1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/z1;

    sget-object v2, Lio/sentry/G1;->Attachment:Lio/sentry/G1;

    new-instance v3, Lio/sentry/v1;

    invoke-direct {v3, v0}, Lio/sentry/v1;-><init>(Lio/sentry/y1$a;)V

    invoke-virtual {p2}, Lio/sentry/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/sentry/z1;-><init>(Lio/sentry/G1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/y1;

    new-instance p2, Lio/sentry/w1;

    invoke-direct {p2, v0}, Lio/sentry/w1;-><init>(Lio/sentry/y1$a;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/y1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static r(Lio/sentry/Q;Lio/sentry/clientreport/b;)Lio/sentry/y1;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ClientReport is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/y1$a;

    new-instance v1, Lio/sentry/r1;

    invoke-direct {v1, p0, p1}, Lio/sentry/r1;-><init>(Lio/sentry/Q;Lio/sentry/clientreport/b;)V

    invoke-direct {v0, v1}, Lio/sentry/y1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/z1;

    invoke-static {p1}, Lio/sentry/G1;->resolve(Ljava/lang/Object;)Lio/sentry/G1;

    move-result-object p1

    new-instance v1, Lio/sentry/s1;

    invoke-direct {v1, v0}, Lio/sentry/s1;-><init>(Lio/sentry/y1$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/z1;-><init>(Lio/sentry/G1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/y1;

    new-instance v1, Lio/sentry/t1;

    invoke-direct {v1, v0}, Lio/sentry/t1;-><init>(Lio/sentry/y1$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/y1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static s(Lio/sentry/Q;Lio/sentry/a1;)Lio/sentry/y1;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/y1$a;

    new-instance v1, Lio/sentry/m1;

    invoke-direct {v1, p0, p1}, Lio/sentry/m1;-><init>(Lio/sentry/Q;Lio/sentry/a1;)V

    invoke-direct {v0, v1}, Lio/sentry/y1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/z1;

    invoke-static {p1}, Lio/sentry/G1;->resolve(Ljava/lang/Object;)Lio/sentry/G1;

    move-result-object p1

    new-instance v1, Lio/sentry/n1;

    invoke-direct {v1, v0}, Lio/sentry/n1;-><init>(Lio/sentry/y1$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/z1;-><init>(Lio/sentry/G1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/y1;

    new-instance v1, Lio/sentry/o1;

    invoke-direct {v1, v0}, Lio/sentry/o1;-><init>(Lio/sentry/y1$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/y1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static t(Lio/sentry/I0;JLio/sentry/Q;)Lio/sentry/y1;
    .locals 9

    invoke-virtual {p0}, Lio/sentry/I0;->B()Ljava/io/File;

    move-result-object v6

    new-instance v7, Lio/sentry/y1$a;

    new-instance v8, Lio/sentry/x1;

    move-object v0, v8

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/x1;-><init>(Ljava/io/File;JLio/sentry/I0;Lio/sentry/Q;)V

    invoke-direct {v7, v8}, Lio/sentry/y1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/z1;

    sget-object p1, Lio/sentry/G1;->Profile:Lio/sentry/G1;

    new-instance p2, Lio/sentry/k1;

    invoke-direct {p2, v7}, Lio/sentry/k1;-><init>(Lio/sentry/y1$a;)V

    const-string p3, "application-json"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/z1;-><init>(Lio/sentry/G1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/y1;

    new-instance p2, Lio/sentry/l1;

    invoke-direct {p2, v7}, Lio/sentry/l1;-><init>(Lio/sentry/y1$a;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/y1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static u(Lio/sentry/Q;Lio/sentry/Y1;)Lio/sentry/y1;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/y1$a;

    new-instance v1, Lio/sentry/j1;

    invoke-direct {v1, p0, p1}, Lio/sentry/j1;-><init>(Lio/sentry/Q;Lio/sentry/Y1;)V

    invoke-direct {v0, v1}, Lio/sentry/y1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/z1;

    sget-object p1, Lio/sentry/G1;->Session:Lio/sentry/G1;

    new-instance v1, Lio/sentry/p1;

    invoke-direct {v1, v0}, Lio/sentry/p1;-><init>(Lio/sentry/y1$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/z1;-><init>(Lio/sentry/G1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/y1;

    new-instance v1, Lio/sentry/q1;

    invoke-direct {v1, v0}, Lio/sentry/q1;-><init>(Lio/sentry/y1$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/y1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static synthetic y(Lio/sentry/y1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/sentry/y1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y1$a;->a()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v(Lio/sentry/Q;)Lio/sentry/clientreport/b;
    .locals 4

    iget-object v0, p0, Lio/sentry/y1;->a:Lio/sentry/z1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/z1;->b()Lio/sentry/G1;

    move-result-object v0

    sget-object v1, Lio/sentry/G1;->ClientReport:Lio/sentry/G1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/y1;->w()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/y1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, v1}, Lio/sentry/Q;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/y1;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/y1;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/y1;->c:[B

    :cond_0
    iget-object v0, p0, Lio/sentry/y1;->c:[B

    return-object v0
.end method

.method public x()Lio/sentry/z1;
    .locals 1

    iget-object v0, p0, Lio/sentry/y1;->a:Lio/sentry/z1;

    return-object v0
.end method
