.class public final Lokhttp3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\"\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/b$d;",
        "Lha1;",
        "Lgy3$a;",
        "Lgy3;",
        "editor",
        "<init>",
        "(Lokhttp3/b;Lgy3$a;)V",
        "Lqrg;",
        "abort",
        "()V",
        "Lh1e;",
        "a",
        "()Lh1e;",
        "Lgy3$a;",
        "b",
        "Lh1e;",
        "cacheOut",
        "c",
        "body",
        "",
        "d",
        "Z",
        "()Z",
        "(Z)V",
        "done",
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


# instance fields
.field public final a:Lgy3$a;

.field public final b:Lh1e;

.field public final c:Lh1e;

.field public d:Z

.field public final synthetic e:Lokhttp3/b;


# direct methods
.method public constructor <init>(Lokhttp3/b;Lgy3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy3$a;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/b$d;->e:Lokhttp3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/b$d;->a:Lgy3$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lgy3$a;->f(I)Lh1e;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/b$d;->b:Lh1e;

    new-instance v0, Lokhttp3/b$d$a;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/b$d$a;-><init>(Lokhttp3/b;Lokhttp3/b$d;Lh1e;)V

    iput-object v0, p0, Lokhttp3/b$d;->c:Lh1e;

    return-void
.end method

.method public static final synthetic b(Lokhttp3/b$d;)Lgy3$a;
    .locals 0

    iget-object p0, p0, Lokhttp3/b$d;->a:Lgy3$a;

    return-object p0
.end method


# virtual methods
.method public a()Lh1e;
    .locals 1

    iget-object v0, p0, Lokhttp3/b$d;->c:Lh1e;

    return-object v0
.end method

.method public abort()V
    .locals 3

    iget-object v0, p0, Lokhttp3/b$d;->e:Lokhttp3/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/b$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokhttp3/b$d;->d:Z

    invoke-virtual {v0}, Lokhttp3/b;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lokhttp3/b;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/b$d;->b:Lh1e;

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lokhttp3/b$d;->a:Lgy3$a;

    invoke-virtual {v0}, Lgy3$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/b$d;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/b$d;->d:Z

    return-void
.end method
