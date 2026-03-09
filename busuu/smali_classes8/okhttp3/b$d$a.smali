.class public final Lokhttp3/b$d$a;
.super Lmk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b$d;-><init>(Lokhttp3/b;Lgy3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/b$d$a",
        "Lmk5;",
        "Lqrg;",
        "close",
        "()V",
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
.field public final synthetic b:Lokhttp3/b;

.field public final synthetic c:Lokhttp3/b$d;


# direct methods
.method public constructor <init>(Lokhttp3/b;Lokhttp3/b$d;Lh1e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/b$d$a;->b:Lokhttp3/b;

    iput-object p2, p0, Lokhttp3/b$d$a;->c:Lokhttp3/b$d;

    invoke-direct {p0, p3}, Lmk5;-><init>(Lh1e;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/b$d$a;->b:Lokhttp3/b;

    iget-object v1, p0, Lokhttp3/b$d$a;->c:Lokhttp3/b$d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/b$d;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/b$d;->d(Z)V

    invoke-virtual {v0}, Lokhttp3/b;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/b;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lmk5;->close()V

    iget-object v0, p0, Lokhttp3/b$d$a;->c:Lokhttp3/b$d;

    invoke-static {v0}, Lokhttp3/b$d;->b(Lokhttp3/b$d;)Lgy3$a;

    move-result-object v0

    invoke-virtual {v0}, Lgy3$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
