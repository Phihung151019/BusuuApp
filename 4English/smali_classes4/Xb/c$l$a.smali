.class LXb/c$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c;

.field final synthetic q:LXb/c$l;


# direct methods
.method constructor <init>(LXb/c$l;LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$l$a;->q:LXb/c$l;

    iput-object p2, p0, LXb/c$l$a;->m:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LXb/c$l$a;->m:LXb/c;

    new-instance v1, LXb/a;

    const-string v2, "No transports available"

    invoke-direct {v1, v2}, LXb/a;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
