.class LXb/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c$f;


# direct methods
.method constructor <init>(LXb/c$f;)V
    .locals 0

    iput-object p1, p0, LXb/c$f$a;->m:LXb/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, LXb/c$f$a;->m:LXb/c$f;

    iget-object v1, v1, LXb/c$f;->m:LXb/c;

    invoke-static {v1}, LXb/c;->o(LXb/c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "writing ping packet - expecting pong within %sms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c$f$a;->m:LXb/c$f;

    iget-object v0, v0, LXb/c$f;->m:LXb/c;

    invoke-static {v0}, LXb/c;->p(LXb/c;)V

    iget-object v0, p0, LXb/c$f$a;->m:LXb/c$f;

    iget-object v0, v0, LXb/c$f;->m:LXb/c;

    invoke-static {v0}, LXb/c;->o(LXb/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LXb/c;->h(LXb/c;J)V

    return-void
.end method
