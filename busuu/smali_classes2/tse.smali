.class public final Ltse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx17;",
        "Lyaa;",
        "options",
        "",
        "animated",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "(Lx17;Lyaa;Z)Landroid/graphics/ImageDecoder$Source;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-static {p0}, Ltse;->c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx17;Lyaa;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, Lx17;->getFileSystem()Lp25;

    move-result-object v0

    sget-object v1, Lp25;->b:Lp25;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lx17;->N0()Lbpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpa;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lx17;->getMetadata()Lx17$a;

    move-result-object p0

    instance-of v0, p0, Lya0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyaa;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lya0;

    invoke-virtual {p0}, Lya0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lph2;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_0
    check-cast p0, Lph2;

    invoke-virtual {p0}, Lph2;->a()Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, Lsse;

    invoke-direct {p1, p0}, Lsse;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1}, Lrse;->a(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, Lqpc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lqpc;

    invoke-virtual {v0}, Lqpc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyaa;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lyaa;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lqpc;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lr81;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, Lr81;

    invoke-virtual {p1}, Lr81;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, Lr81;

    invoke-virtual {p0}, Lr81;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    return-object p0
.end method
