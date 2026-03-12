.class public final LX9/i$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:LX9/i;


# direct methods
.method public constructor <init>(LX9/i;LX9/i$b;)V
    .locals 1

    iput-object p1, p0, LX9/i$c;->d:LX9/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, LX9/i$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, LX9/i;->O(I)I

    move-result p1

    iput p1, p0, LX9/i$c;->b:I

    iget p1, p2, LX9/i$b;->b:I

    iput p1, p0, LX9/i$c;->c:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LX9/i$c;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX9/i$c;->d:LX9/i;

    iget-object v1, v0, LX9/i;->b:Ljava/io/RandomAccessFile;

    iget v2, p0, LX9/i$c;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v0, LX9/i;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, LX9/i$c;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LX9/i;->O(I)I

    move-result v0

    iput v0, p0, LX9/i$c;->b:I

    iget v0, p0, LX9/i$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX9/i$c;->c:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, LX9/i$c;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, LX9/i$c;->b:I

    iget-object v1, p0, LX9/i$c;->d:LX9/i;

    invoke-virtual {v1, v0, p2, p3, p1}, LX9/i;->D(III[B)V

    iget p1, p0, LX9/i$c;->b:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, LX9/i;->O(I)I

    move-result p1

    iput p1, p0, LX9/i$c;->b:I

    iget p1, p0, LX9/i$c;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, LX9/i$c;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
