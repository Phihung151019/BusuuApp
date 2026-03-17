.class public Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c$b;,
        Lx1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Lp1/g;",
        "Lx1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lx1/c$b;

.field private static final h:Lx1/c$a;


# instance fields
.field private final a:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll1/b;

.field private final d:Lx1/c$b;

.field private final e:Lx1/c$a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/c$b;

    invoke-direct {v0}, Lx1/c$b;-><init>()V

    sput-object v0, Lx1/c;->g:Lx1/c$b;

    new-instance v0, Lx1/c$a;

    invoke-direct {v0}, Lx1/c$a;-><init>()V

    sput-object v0, Lx1/c;->h:Lx1/c$a;

    return-void
.end method

.method public constructor <init>(Li1/e;Li1/e;Ll1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Lw1/b;",
            ">;",
            "Ll1/b;",
            ")V"
        }
    .end annotation

    sget-object v4, Lx1/c;->g:Lx1/c$b;

    sget-object v5, Lx1/c;->h:Lx1/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lx1/c;-><init>(Li1/e;Li1/e;Ll1/b;Lx1/c$b;Lx1/c$a;)V

    return-void
.end method

.method constructor <init>(Li1/e;Li1/e;Ll1/b;Lx1/c$b;Lx1/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Lw1/b;",
            ">;",
            "Ll1/b;",
            "Lx1/c$b;",
            "Lx1/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c;->a:Li1/e;

    iput-object p2, p0, Lx1/c;->b:Li1/e;

    iput-object p3, p0, Lx1/c;->c:Ll1/b;

    iput-object p4, p0, Lx1/c;->d:Lx1/c$b;

    iput-object p5, p0, Lx1/c;->e:Lx1/c$a;

    return-void
.end method

.method private c(Lp1/g;II[B)Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lp1/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lx1/c;->f(Lp1/g;II[B)Lx1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx1/c;->d(Lp1/g;II)Lx1/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lp1/g;II)Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx1/c;->a:Li1/e;

    invoke-interface {v0, p1, p2, p3}, Li1/e;->a(Ljava/lang/Object;II)Lk1/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lx1/a;

    invoke-direct {p3, p1, p2}, Lx1/a;-><init>(Lk1/l;Lk1/l;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method private e(Ljava/io/InputStream;II)Lx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx1/c;->b:Li1/e;

    invoke-interface {v0, p1, p2, p3}, Li1/e;->a(Ljava/lang/Object;II)Lk1/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/b;

    invoke-virtual {p3}, Lw1/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p3, Lx1/a;

    invoke-direct {p3, p2, p1}, Lx1/a;-><init>(Lk1/l;Lk1/l;)V

    :goto_0
    move-object p2, p3

    goto :goto_1

    :cond_0
    new-instance p1, Lt1/c;

    invoke-virtual {p3}, Lw1/b;->e()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lx1/c;->c:Ll1/b;

    invoke-direct {p1, p3, v0}, Lt1/c;-><init>(Landroid/graphics/Bitmap;Ll1/b;)V

    new-instance p3, Lx1/a;

    invoke-direct {p3, p1, p2}, Lx1/a;-><init>(Lk1/l;Lk1/l;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private f(Lp1/g;II[B)Lx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx1/c;->e:Lx1/c$a;

    invoke-virtual {p1}, Lp1/g;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lx1/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lx1/c;->d:Lx1/c$b;

    invoke-virtual {v0, p4}, Lx1/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p4, p2, p3}, Lx1/c;->e(Ljava/io/InputStream;II)Lx1/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lp1/g;

    invoke-virtual {p1}, Lp1/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lp1/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p2, p3}, Lx1/c;->d(Lp1/g;II)Lx1/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lp1/g;

    invoke-virtual {p0, p1, p2, p3}, Lx1/c;->b(Lp1/g;II)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp1/g;II)Lk1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g;",
            "II)",
            "Lk1/l<",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LG1/a;->a()LG1/a;

    move-result-object v0

    invoke-virtual {v0}, LG1/a;->b()[B

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lx1/c;->c(Lp1/g;II[B)Lx1/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LG1/a;->c([B)Z

    if-eqz p1, :cond_0

    new-instance p2, Lx1/b;

    invoke-direct {p2, p1}, Lx1/b;-><init>(Lx1/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, LG1/a;->c([B)Z

    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx1/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx1/c;->b:Li1/e;

    invoke-interface {v1}, Li1/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/c;->a:Li1/e;

    invoke-interface {v1}, Li1/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lx1/c;->f:Ljava/lang/String;

    return-object v0
.end method
