.class LYb/c$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c$b;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Throwable;

.field final synthetic q:LYb/c$b;


# direct methods
.method constructor <init>(LYb/c$b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LYb/c$b$e;->q:LYb/c$b;

    iput-object p2, p0, LYb/c$b$e;->m:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYb/c$b$e;->q:LYb/c$b;

    iget-object v0, v0, LYb/c$b;->a:LYb/c;

    iget-object v1, p0, LYb/c$b$e;->m:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, LYb/c;->x(LYb/c;Ljava/lang/String;Ljava/lang/Exception;)LXb/d;

    return-void
.end method
