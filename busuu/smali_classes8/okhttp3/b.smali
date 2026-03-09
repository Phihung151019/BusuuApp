.class public final Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;,
        Lokhttp3/b$b;,
        Lokhttp3/b$c;,
        Lokhttp3/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0004\u0010\u00154/B!\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008(\u0010\"R\u001a\u0010,\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008*\u0010+R\"\u00103\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00106\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u0016\u00107\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00108\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\u0016\u00109\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lokhttp3/b;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Ljava/io/File;",
        "directory",
        "",
        "maxSize",
        "Lo25;",
        "fileSystem",
        "<init>",
        "(Ljava/io/File;JLo25;)V",
        "(Ljava/io/File;J)V",
        "Lgy3$a;",
        "Lgy3;",
        "editor",
        "Lqrg;",
        "a",
        "(Lgy3$a;)V",
        "Lokhttp3/l;",
        "request",
        "Lokhttp3/n;",
        "b",
        "(Lokhttp3/l;)Lokhttp3/n;",
        "response",
        "Lha1;",
        "e",
        "(Lokhttp3/n;)Lha1;",
        "f",
        "(Lokhttp3/l;)V",
        "cached",
        "network",
        "l",
        "(Lokhttp3/n;Lokhttp3/n;)V",
        "flush",
        "()V",
        "close",
        "Lla1;",
        "cacheStrategy",
        "k",
        "(Lla1;)V",
        "j",
        "Lgy3;",
        "getCache$okhttp",
        "()Lgy3;",
        "cache",
        "",
        "I",
        "d",
        "()I",
        "i",
        "(I)V",
        "writeSuccessCount",
        "c",
        "g",
        "writeAbortCount",
        "networkCount",
        "hitCount",
        "requestCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lokhttp3/b$b;


# instance fields
.field public final a:Lgy3;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$b;-><init>(Lri3;)V

    sput-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo25;->b:Lo25;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/b;-><init>(Ljava/io/File;JLo25;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLo25;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgy3;

    const/4 v5, 0x2

    sget-object v8, Ldkf;->i:Ldkf;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, Lgy3;-><init>(Lo25;Ljava/io/File;IIJLdkf;)V

    iput-object v1, p0, Lokhttp3/b;->a:Lgy3;

    return-void
.end method


# virtual methods
.method public final a(Lgy3$a;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgy3$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/l;)Lokhttp3/n;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b$b;->b(Lokhttp3/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/b;->a:Lgy3;

    invoke-virtual {v2, v0}, Lgy3;->o(Ljava/lang/String;)Lgy3$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/b$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgy3$f;->b(I)Lxee;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/b$c;-><init>(Lxee;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/b$c;->d(Lgy3$f;)Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lokhttp3/b$c;->b(Lokhttp3/l;Lokhttp3/n;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lokhttp3/b;->c:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/b;->a:Lgy3;

    invoke-virtual {v0}, Lgy3;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lokhttp3/b;->b:I

    return v0
.end method

.method public final e(Lokhttp3/n;)Lha1;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luv6;->a:Luv6;

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luv6;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/b;->f(Lokhttp3/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->a(Lokhttp3/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lokhttp3/b$c;

    invoke-direct {v1, p1}, Lokhttp3/b$c;-><init>(Lokhttp3/n;)V

    :try_start_1
    iget-object v3, p0, Lokhttp3/b;->a:Lgy3;

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->b(Lokhttp3/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lgy3;->n(Lgy3;Ljava/lang/String;JILjava/lang/Object;)Lgy3$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/b$c;->f(Lgy3$a;)V

    new-instance v0, Lokhttp3/b$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/b$d;-><init>(Lokhttp3/b;Lgy3$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-virtual {p0, p1}, Lokhttp3/b;->a(Lgy3$a;)V

    return-object v2
.end method

.method public final f(Lokhttp3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/b;->a:Lgy3;

    sget-object v1, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/b$b;->b(Lokhttp3/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgy3;->D(Ljava/lang/String;)Z

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/b;->a:Lgy3;

    invoke-virtual {v0}, Lgy3;->flush()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lokhttp3/b;->c:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lokhttp3/b;->b:I

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lla1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/b;->f:I

    invoke-virtual {p1}, Lla1;->b()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lla1;->a()Lokhttp3/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lokhttp3/n;Lokhttp3/n;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/b$c;

    invoke-direct {v0, p2}, Lokhttp3/b$c;-><init>(Lokhttp3/n;)V

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/b$a;

    invoke-virtual {p1}, Lokhttp3/b$a;->a()Lgy3$f;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lgy3$f;->a()Lgy3$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/b$c;->f(Lgy3$a;)V

    invoke-virtual {p1}, Lgy3$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {p0, p1}, Lokhttp3/b;->a(Lgy3$a;)V

    return-void
.end method
