.class LXb/c$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c;

.field final synthetic q:LXb/c$m;


# direct methods
.method constructor <init>(LXb/c$m;LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$m$a;->q:LXb/c$m;

    iput-object p2, p0, LXb/c$m$a;->m:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LXb/c$m$a;->m:LXb/c;

    const-string v1, "forced close"

    invoke-static {v0, v1}, LXb/c;->B(LXb/c;Ljava/lang/String;)V

    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c$m$a;->m:LXb/c;

    iget-object v0, v0, LXb/c;->t:LXb/d;

    invoke-virtual {v0}, LXb/d;->h()LXb/d;

    return-void
.end method
