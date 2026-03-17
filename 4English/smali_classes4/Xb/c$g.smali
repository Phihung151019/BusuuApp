.class LXb/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c;


# direct methods
.method constructor <init>(LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$g;->m:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LXb/c$g;->m:LXb/c;

    new-instance v1, LXb/c$g$a;

    invoke-direct {v1, p0}, LXb/c$g$a;-><init>(LXb/c$g;)V

    const-string v2, "ping"

    invoke-static {v0, v2, v1}, LXb/c;->q(LXb/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
