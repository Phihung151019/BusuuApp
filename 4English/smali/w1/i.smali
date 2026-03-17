.class public Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/i$b;,
        Lw1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Ljava/io/InputStream;",
        "Lw1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lw1/i$b;

.field private static final g:Lw1/i$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw1/i$b;

.field private final c:Ll1/b;

.field private final d:Lw1/i$a;

.field private final e:Lw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/i$b;

    invoke-direct {v0}, Lw1/i$b;-><init>()V

    sput-object v0, Lw1/i;->f:Lw1/i$b;

    new-instance v0, Lw1/i$a;

    invoke-direct {v0}, Lw1/i$a;-><init>()V

    sput-object v0, Lw1/i;->g:Lw1/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/b;)V
    .locals 2

    sget-object v0, Lw1/i;->f:Lw1/i$b;

    sget-object v1, Lw1/i;->g:Lw1/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lw1/i;-><init>(Landroid/content/Context;Ll1/b;Lw1/i$b;Lw1/i$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ll1/b;Lw1/i$b;Lw1/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw1/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lw1/i;->c:Ll1/b;

    iput-object p4, p0, Lw1/i;->d:Lw1/i$a;

    new-instance p1, Lw1/a;

    invoke-direct {p1, p2}, Lw1/a;-><init>(Ll1/b;)V

    iput-object p1, p0, Lw1/i;->e:Lw1/a;

    iput-object p3, p0, Lw1/i;->b:Lw1/i$b;

    return-void
.end method

.method private c([BIILf1/d;Lf1/a;)Lw1/d;
    .locals 10

    invoke-virtual {p4}, Lf1/d;->c()Lf1/c;

    move-result-object v7

    invoke-virtual {v7}, Lf1/c;->a()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {v7}, Lf1/c;->b()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, v7, p1}, Lw1/i;->d(Lf1/a;Lf1/c;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ls1/d;->b()Ls1/d;

    move-result-object v4

    new-instance p4, Lw1/b;

    iget-object v1, p0, Lw1/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lw1/i;->e:Lw1/a;

    iget-object v3, p0, Lw1/i;->c:Ll1/b;

    move-object v0, p4

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lw1/b;-><init>(Landroid/content/Context;Lf1/a$a;Ll1/b;Li1/g;IILf1/c;[BLandroid/graphics/Bitmap;)V

    new-instance p1, Lw1/d;

    invoke-direct {p1, p4}, Lw1/d;-><init>(Lw1/b;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private d(Lf1/a;Lf1/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lf1/a;->n(Lf1/c;[B)V

    invoke-virtual {p1}, Lf1/a;->a()V

    invoke-virtual {p1}, Lf1/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "GifResourceDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lw1/i;->b(Ljava/io/InputStream;II)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lw1/d;
    .locals 7

    invoke-static {p1}, Lw1/i;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object p1, p0, Lw1/i;->b:Lw1/i$b;

    invoke-virtual {p1, v1}, Lw1/i$b;->a([B)Lf1/d;

    move-result-object p1

    iget-object v0, p0, Lw1/i;->d:Lw1/i$a;

    iget-object v2, p0, Lw1/i;->e:Lw1/a;

    invoke-virtual {v0, v2}, Lw1/i$a;->a(Lf1/a$a;)Lf1/a;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, v6

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lw1/i;->c([BIILf1/d;Lf1/a;)Lw1/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lw1/i;->b:Lw1/i$b;

    invoke-virtual {p3, p1}, Lw1/i$b;->b(Lf1/d;)V

    iget-object p1, p0, Lw1/i;->d:Lw1/i$a;

    invoke-virtual {p1, v6}, Lw1/i$a;->b(Lf1/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lw1/i;->b:Lw1/i$b;

    invoke-virtual {p3, p1}, Lw1/i$b;->b(Lf1/d;)V

    iget-object p1, p0, Lw1/i;->d:Lw1/i$a;

    invoke-virtual {p1, v6}, Lw1/i$a;->b(Lf1/a;)V

    throw p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
