.class LYb/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c$b;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:LYb/c$b;


# direct methods
.method constructor <init>(LYb/c$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYb/c$b$b;->q:LYb/c$b;

    iput-object p2, p0, LYb/c$b$b;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LYb/c$b$b;->q:LYb/c$b;

    iget-object v0, v0, LYb/c$b;->a:LYb/c;

    iget-object v1, p0, LYb/c$b$b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LYb/c;->u(LYb/c;Ljava/lang/String;)V

    return-void
.end method
