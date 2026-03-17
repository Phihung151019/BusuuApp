.class LXb/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c$e;


# direct methods
.method constructor <init>(LXb/c$e;)V
    .locals 0

    iput-object p1, p0, LXb/c$e$a;->m:LXb/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LXb/c$e$a;->m:LXb/c$e;

    iget-object v0, v0, LXb/c$e;->m:LXb/c;

    invoke-static {v0}, LXb/c;->x(LXb/c;)LXb/c$v;

    move-result-object v0

    sget-object v1, LXb/c$v;->t:LXb/c$v;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXb/c$e$a;->m:LXb/c$e;

    iget-object v0, v0, LXb/c$e;->m:LXb/c;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, LXb/c;->B(LXb/c;Ljava/lang/String;)V

    return-void
.end method
