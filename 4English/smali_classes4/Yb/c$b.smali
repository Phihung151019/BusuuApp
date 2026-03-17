.class LYb/c$b;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYb/c;

.field final synthetic b:LYb/c;


# direct methods
.method constructor <init>(LYb/c;LYb/c;)V
    .locals 0

    iput-object p1, p0, LYb/c$b;->b:LYb/c;

    iput-object p2, p0, LYb/c$b;->a:LYb/c;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    new-instance p1, LYb/c$b$d;

    invoke-direct {p1, p0}, LYb/c$b$d;-><init>(LYb/c$b;)V

    invoke-static {p1}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LYb/c$b$e;

    invoke-direct {p1, p0, p2}, LYb/c$b$e;-><init>(LYb/c$b;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, LYb/c$b$b;

    invoke-direct {p1, p0, p2}, LYb/c$b$b;-><init>(LYb/c$b;Ljava/lang/String;)V

    invoke-static {p1}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/h;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, LYb/c$b$c;

    invoke-direct {p1, p0, p2}, LYb/c$b$c;-><init>(LYb/c$b;Lokio/h;)V

    invoke-static {p1}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    new-instance p2, LYb/c$b$a;

    invoke-direct {p2, p0, p1}, LYb/c$b$a;-><init>(LYb/c$b;Ljava/util/Map;)V

    invoke-static {p2}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
