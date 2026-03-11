.class public final Lw/b;
.super Ljava/lang/Object;
.source "ExtensionDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;,
        Lw/b$b;,
        Lw/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0003\u000c\u0010\u0016B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "fallbackDomain",
        "Lk3/a;",
        "fsAdapter",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk3/a;)V",
        "Lw/b$c;",
        "a",
        "()Lw/b$c;",
        "LQ2/x;",
        "requestResult",
        "b",
        "(LQ2/x;)Lw/b$c;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "c",
        "d",
        "Lk3/a;",
        "e",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lw/b$a;

.field public static final f:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw/b;->e:Lw/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lw/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lw/b;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk3/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lw/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lw/b;->d:Lk3/a;

    return-void
.end method


# virtual methods
.method public final a()Lw/b$c;
    .locals 6

    sget-object v0, Lw/b;->f:LK2/d;

    iget-object v1, p0, Lw/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download extension from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, Lr4/r;->a:Lr4/r;

    iget-object v2, p0, Lw/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr4/r;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lw/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lw/b;->d:Lk3/a;

    invoke-interface {v3, v1}, Lf3/a;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v3, LC7/d;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lf6/o;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v2}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v4, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_1

    iget-object v1, p0, Lw/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File with extension not found by uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    new-instance v0, Lw/b$c;

    sget-object v1, Lw/b$b;->LocalFileNotFound:Lw/b$b;

    iget-object v3, p0, Lw/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lw/b$c;-><init>(Ljava/lang/String;Lw/b$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lw/b$c;

    sget-object v1, Lw/b$b;->AllOkay:Lw/b$b;

    iget-object v4, p0, Lw/b;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lw/b$c;-><init>(Ljava/lang/String;Lw/b$b;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Lw/b;->f:LK2/d;

    iget-object v3, p0, Lw/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The error occurred while opening input stream by url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw/b$c;

    sget-object v1, Lw/b$b;->LocalFileNotAllowedToOpen:Lw/b$b;

    iget-object v3, p0, Lw/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lw/b$c;-><init>(Ljava/lang/String;Lw/b$b;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, LQ2/q;

    invoke-direct {v1}, LQ2/q;-><init>()V

    iget-object v3, p0, Lw/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v1

    check-cast v1, LQ2/j;

    iget-object v3, p0, Lw/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, LQ2/a;->j(Ljava/lang/String;)LQ2/a;

    :cond_3
    const-wide/32 v3, 0x1400000

    invoke-virtual {v1, v3, v4}, LQ2/j;->F(J)LQ2/j;

    move-result-object v1

    check-cast v1, LQ2/q;

    invoke-virtual {v1}, LQ2/a;->r()LQ2/x;

    move-result-object v1

    invoke-virtual {v1}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object v3

    new-instance v4, Lw/b$d;

    invoke-direct {v4, v1}, Lw/b$d;-><init>(LQ2/x;)V

    invoke-virtual {v0, v3, v4}, LK2/d;->n(Ljava/lang/Throwable;Li6/a;)V

    invoke-virtual {v1}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v3, v0, LQ2/u;

    if-eqz v3, :cond_4

    new-instance v0, Lw/b$c;

    sget-object v1, Lw/b$b;->DownloadedFileTooLarge:Lw/b$b;

    iget-object v3, p0, Lw/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lw/b$c;-><init>(Ljava/lang/String;Lw/b$b;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lw/b;->b(LQ2/x;)Lw/b$c;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Lw/b$c;

    sget-object v1, Lw/b$b;->FileNotDownloaded:Lw/b$b;

    iget-object v3, p0, Lw/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lw/b$c;-><init>(Ljava/lang/String;Lw/b$b;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final b(LQ2/x;)Lw/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lw/b$c;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LQ2/x;->h(LQ2/x;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object v0, Lw/b;->f:LK2/d;

    iget-object v1, p0, Lw/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extension has not been downloaded by URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lw/b$b;->FileNotDownloaded:Lw/b$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lw/b$b;->AllOkay:Lw/b$b;

    :goto_0
    new-instance v1, Lw/b$c;

    iget-object v2, p0, Lw/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lw/b$c;-><init>(Ljava/lang/String;Lw/b$b;Ljava/lang/String;)V

    return-object v1
.end method
