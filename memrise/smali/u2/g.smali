.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu2/a;

.field public final synthetic c:Lu2/f$b;


# direct methods
.method public constructor <init>(Lu2/f$b;Lu2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g;->c:Lu2/f$b;

    iput-object p2, p0, Lu2/g;->b:Lu2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu2/g;->c:Lu2/f$b;

    iget-object v1, p0, Lu2/g;->b:Lu2/a;

    iput-object v1, v0, Lu2/f$b;->g:Lu2/a;

    const-string v1, "fetchFonts result is not OK. ("

    :try_start_0
    invoke-virtual {v0}, Lu2/f$b;->c()LZ1/l$b;

    move-result-object v2

    iget v3, v2, LZ1/l$b;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v4, v0, Lu2/f$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    iget-object v1, v0, Lu2/f$b;->c:Lu2/f$a;

    iget-object v3, v0, Lu2/f$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [LZ1/l$b;

    move-result-object v1

    sget-object v4, LU1/g;->a:LU1/l;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lk4/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v4, LU1/g;->a:LU1/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, LU1/l;->b(Landroid/content/Context;[LZ1/l$b;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lu2/f$b;->a:Landroid/content/Context;

    iget-object v2, v2, LZ1/l$b;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LU1/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lu2/f$b;->g:Lu2/a;

    invoke-static {v1, v2}, Lu2/h;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Lu2/h;

    move-result-object v1

    iget-object v2, v3, Lu2/a;->a:Lu2/b$a;

    iput-object v1, v2, Lu2/b$a;->c:Lu2/h;

    new-instance v1, Lu2/d;

    iget-object v3, v2, Lu2/b$a;->c:Lu2/h;

    new-instance v4, Lu2/b$g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, v4}, Lu2/d;-><init>(Lu2/h;Lu2/b$g;)V

    iput-object v1, v2, Lu2/b$a;->b:Lu2/d;

    iget-object v1, v2, Lu2/b$b;->a:Lu2/b;

    invoke-virtual {v1}, Lu2/b;->e()V

    invoke-virtual {v0}, Lu2/f$b;->a()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iget-object v2, v0, Lu2/f$b;->g:Lu2/a;

    iget-object v2, v2, Lu2/a;->a:Lu2/b$a;

    iget-object v2, v2, Lu2/b$b;->a:Lu2/b;

    invoke-virtual {v2, v1}, Lu2/b;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lu2/f$b;->a()V

    return-void
.end method
