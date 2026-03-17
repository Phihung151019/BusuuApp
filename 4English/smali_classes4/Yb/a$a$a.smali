.class LYb/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LYb/a;

.field final synthetic q:LYb/a$a;


# direct methods
.method constructor <init>(LYb/a$a;LYb/a;)V
    .locals 0

    iput-object p1, p0, LYb/a$a$a;->q:LYb/a$a;

    iput-object p2, p0, LYb/a$a$a;->m:LYb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LYb/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LYb/a$a$a;->m:LYb/a;

    sget-object v1, LXb/d$e;->t:LXb/d$e;

    invoke-static {v0, v1}, LYb/a;->w(LYb/a;LXb/d$e;)LXb/d$e;

    iget-object v0, p0, LYb/a$a$a;->q:LYb/a$a;

    iget-object v0, v0, LYb/a$a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
