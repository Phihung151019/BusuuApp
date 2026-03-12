.class public Lzendesk/support/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/Streams$Use;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static fromJson(LKa/j;LAn/P;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/j;",
            "LAn/P;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lzendesk/support/Streams;->toReader(LAn/P;)Ljava/io/Reader;

    move-result-object p1

    new-instance v0, Lzendesk/support/Streams$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$1;-><init>(LKa/j;Ljava/lang/reflect/Type;)V

    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(LKa/j;LAn/N;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lzendesk/support/Streams;->toWriter(LAn/N;)Ljava/io/Writer;

    move-result-object p1

    new-instance v0, Lzendesk/support/Streams$2;

    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$2;-><init>(LKa/j;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    return-void
.end method

.method public static toReader(LAn/P;)Ljava/io/Reader;
    .locals 2

    instance-of v0, p0, LAn/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p0, LAn/g;

    invoke-interface {p0}, LAn/g;->L0()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p0}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object p0

    new-instance v1, LAn/J$a;

    invoke-direct {v1, p0}, LAn/J$a;-><init>(LAn/J;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static toWriter(LAn/N;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, LAn/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    check-cast p0, LAn/f;

    invoke-interface {p0}, LAn/f;->G0()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p0}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object p0

    new-instance v1, LAn/I$a;

    invoke-direct {v1, p0}, LAn/I$a;-><init>(LAn/I;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P::",
            "Ljava/io/Closeable;",
            ">(TP;",
            "Lzendesk/support/Streams$Use<",
            "TR;TP;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lzendesk/support/Streams$Use;->use(Ljava/io/Closeable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "Error using stream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
