.class LYb/c$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c$b;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LYb/c$b;


# direct methods
.method constructor <init>(LYb/c$b;)V
    .locals 0

    iput-object p1, p0, LYb/c$b$d;->m:LYb/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LYb/c$b$d;->m:LYb/c$b;

    iget-object v0, v0, LYb/c$b;->a:LYb/c;

    invoke-static {v0}, LYb/c;->w(LYb/c;)V

    return-void
.end method
