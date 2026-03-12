.class public final LT4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT4/o;Li5/m;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, LT4/o;->getFileSystem()LAn/m;

    move-result-object v0

    sget-object v1, LAn/m;->SYSTEM:LAn/m;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LT4/o;->s0()LAn/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAn/F;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LT4/C;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LT4/o;->h()LT4/o$a;

    move-result-object p0

    instance-of v0, p0, LT4/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, LT4/a;

    iget-object p0, p0, LT4/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LP4/n;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LT4/d;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_0
    check-cast p0, LT4/d;

    iget-object p0, p0, LT4/d;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, LT4/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LT4/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LJ0/o;->b(LT4/F;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, LT4/q;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LT4/q;

    iget-object v1, v0, LT4/q;->a:Ljava/lang/String;

    iget-object v2, p1, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, LT4/q;->b:I

    invoke-static {p0, p1}, LT4/D;->b(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, LT4/c;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, LT4/c;

    iget-object p1, p1, LT4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, LT4/c;

    iget-object p0, p0, LT4/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, LT4/E;->c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
