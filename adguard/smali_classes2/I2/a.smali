.class public LI2/a;
.super Ljava/lang/Object;
.source "FileChunkReader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LI2/a;",
        "",
        "LH2/c;",
        "file",
        "<init>",
        "(LH2/c;)V",
        "",
        "offset",
        "byteLength",
        "",
        "c",
        "(JJ)[B",
        "LT5/G;",
        "a",
        "()V",
        "",
        "fileSize",
        "LT5/o;",
        "d",
        "(III)LT5/o;",
        "LH2/c;",
        "b",
        "()LH2/c;",
        "LK2/d;",
        "LK2/d;",
        "LOG",
        "Ljava/io/RandomAccessFile;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LH2/c;

.field public final b:LK2/d;

.field public final c:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LH2/c;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->a:LH2/c;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LI2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    iput-object v0, p0, LI2/a;->b:LK2/d;

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, LH2/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LI2/a;->c:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LI2/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LI2/a;->b:LK2/d;

    const-string v2, "On close file error occurred"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()LH2/c;
    .locals 1

    iget-object v0, p0, LI2/a;->a:LH2/c;

    return-object v0
.end method

.method public final c(JJ)[B
    .locals 2

    iget-object v0, p0, LI2/a;->a:LH2/c;

    invoke-virtual {v0}, LH2/c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-virtual {p0, v0, p1, p2}, LI2/a;->d(III)LT5/o;

    move-result-object p1

    iget-object p2, p0, LI2/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-array p3, p2, [B

    iget-object p4, p0, LI2/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p3}, LF2/d;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(III)LT5/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LT5/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p3, p1, :cond_0

    sub-int v1, p1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int p3, p2, v0

    if-le p3, p1, :cond_2

    sub-int v0, p1, p2

    :cond_2
    new-instance p1, LT5/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
