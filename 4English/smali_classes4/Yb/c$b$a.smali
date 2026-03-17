.class LYb/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c$b;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/Map;

.field final synthetic q:LYb/c$b;


# direct methods
.method constructor <init>(LYb/c$b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LYb/c$b$a;->q:LYb/c$b;

    iput-object p2, p0, LYb/c$b$a;->m:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYb/c$b$a;->q:LYb/c$b;

    iget-object v0, v0, LYb/c$b;->a:LYb/c;

    iget-object v1, p0, LYb/c$b$a;->m:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p0, LYb/c$b$a;->q:LYb/c$b;

    iget-object v0, v0, LYb/c$b;->a:LYb/c;

    invoke-static {v0}, LYb/c;->t(LYb/c;)V

    return-void
.end method
