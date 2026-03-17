.class LYb/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c$b;->onMessage(Lokhttp3/WebSocket;Lokio/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lokio/h;

.field final synthetic q:LYb/c$b;


# direct methods
.method constructor <init>(LYb/c$b;Lokio/h;)V
    .locals 0

    iput-object p1, p0, LYb/c$b$c;->q:LYb/c$b;

    iput-object p2, p0, LYb/c$b$c;->m:Lokio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LYb/c$b$c;->q:LYb/c$b;

    iget-object v0, v0, LYb/c$b;->a:LYb/c;

    iget-object v1, p0, LYb/c$b$c;->m:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->a0()[B

    move-result-object v1

    invoke-static {v0, v1}, LYb/c;->v(LYb/c;[B)V

    return-void
.end method
