.class public abstract Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/f$c;,
        Landroidx/datastore/preferences/protobuf/f$b;
    }
.end annotation


# static fields
.field public static volatile f:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroidx/datastore/preferences/protobuf/g;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/datastore/preferences/protobuf/f;->f:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/f$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->h(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/f;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/r;->d:[B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->i([B)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/f$c;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/f$a;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([B)Landroidx/datastore/preferences/protobuf/f;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/f;->j([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static j([BII)Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->k([BIIZ)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static k([BIIZ)Landroidx/datastore/preferences/protobuf/f;
    .locals 6

    new-instance v0, Landroidx/datastore/preferences/protobuf/f$b;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/f$b;-><init>([BIIZLandroidx/datastore/preferences/protobuf/f$a;)V

    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/f$b;->m(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->C()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->b()V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->F(I)Z

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->b:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract n()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Landroidx/datastore/preferences/protobuf/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
