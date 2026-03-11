.class public final Ln2/b;
.super Ljava/lang/Object;
.source "FiltersDownloadHelper.kt"

# interfaces
.implements Lcom/adguard/corelibs/proxy/DownloadHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;,
        Ln2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0002\u0019\u0013B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J#\u0010\u0017\u001a\u0004\u0018\u00010\u0012*\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0019\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Ln2/b;",
        "Lcom/adguard/corelibs/proxy/DownloadHelper;",
        "Landroid/content/Context;",
        "context",
        "Lk3/a;",
        "fsAdapter",
        "",
        "fallbackDomain",
        "",
        "limit",
        "<init>",
        "(Landroid/content/Context;Lk3/a;Ljava/lang/String;J)V",
        "url",
        "Ljava/io/OutputStream;",
        "out",
        "LT5/G;",
        "download",
        "(Ljava/lang/String;Ljava/io/OutputStream;)V",
        "Ljava/io/InputStream;",
        "b",
        "(Ljava/lang/String;)Ljava/io/InputStream;",
        "d",
        "LQ2/x;",
        "c",
        "(LQ2/x;Ljava/lang/String;)Ljava/io/InputStream;",
        "a",
        "Landroid/content/Context;",
        "Lk3/a;",
        "Ljava/lang/String;",
        "J",
        "Ln2/b$b;",
        "e",
        "Ln2/b$b;",
        "()Ln2/b$b;",
        "setExplanation",
        "(Ln2/b$b;)V",
        "explanation",
        "f",
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
.field public static final f:Ln2/b$a;

.field public static final g:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/a;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ln2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln2/b;->f:Ln2/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Ln2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Ln2/b;->g:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/a;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2/b;->b:Lk3/a;

    iput-object p3, p0, Ln2/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Ln2/b;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ln2/b$b;
    .locals 1

    iget-object v0, p0, Ln2/b;->e:Ln2/b$b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    sget-object v0, Lr4/r;->a:Lr4/r;

    invoke-virtual {v0, p1}, Lr4/r;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln2/b;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LQ2/q;

    invoke-direct {v0}, LQ2/q;-><init>()V

    invoke-virtual {v0, p1}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v0

    check-cast v0, LQ2/j;

    iget-object v1, p0, Ln2/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LQ2/a;->j(Ljava/lang/String;)LQ2/a;

    :cond_1
    iget-wide v1, p0, Ln2/b;->d:J

    invoke-virtual {v0, v1, v2}, LQ2/j;->F(J)LQ2/j;

    move-result-object v0

    check-cast v0, LQ2/q;

    invoke-virtual {v0}, LQ2/a;->r()LQ2/x;

    move-result-object v0

    sget-object v1, Ln2/b;->g:LK2/d;

    invoke-virtual {v0}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object v2

    new-instance v3, Ln2/b$c;

    invoke-direct {v3, v0}, Ln2/b$c;-><init>(LQ2/x;)V

    invoke-virtual {v1, v2, v3}, LK2/d;->n(Ljava/lang/Throwable;Li6/a;)V

    invoke-virtual {v0}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, LQ2/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object p1, Ln2/b$b;->DownloadedFileTooLarge:Ln2/b$b;

    iput-object p1, p0, Ln2/b;->e:Ln2/b$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LQ2/x;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Ln2/b;->c(LQ2/x;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object p1, Ln2/b$b;->FileNotDownloaded:Ln2/b$b;

    iput-object p1, p0, Ln2/b;->e:Ln2/b$b;

    :goto_0
    return-object v2
.end method

.method public final c(LQ2/x;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/x<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ2/x;->h(LQ2/x;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p2, LC7/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    sget-object p1, Ln2/b;->g:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter has not been downloaded by URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln2/b;->b:Lk3/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lf3/a;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ln2/b;->g:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File with filter not found by uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V

    sget-object v1, Ln2/b$b;->LocalFileNotFound:Ln2/b$b;

    iput-object v1, p0, Ln2/b;->e:Ln2/b$b;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    sget-object v2, Ln2/b;->g:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The error occurred while opening input stream by url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ln2/b$b;->LocalFileNotAllowedToOpen:Ln2/b$b;

    iput-object p1, p0, Ln2/b;->e:Ln2/b$b;

    :goto_1
    return-object v0
.end method

.method public download(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln2/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, p2, p1, v1, v2}, Lf6/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download content from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
