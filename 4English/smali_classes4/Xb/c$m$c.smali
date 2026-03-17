.class LXb/c$m$c;
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

.field final synthetic q:[LWb/a$a;

.field final synthetic s:LXb/c$m;


# direct methods
.method constructor <init>(LXb/c$m;LXb/c;[LWb/a$a;)V
    .locals 0

    iput-object p1, p0, LXb/c$m$c;->s:LXb/c$m;

    iput-object p2, p0, LXb/c$m$c;->m:LXb/c;

    iput-object p3, p0, LXb/c$m$c;->q:[LWb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LXb/c$m$c;->m:LXb/c;

    iget-object v1, p0, LXb/c$m$c;->q:[LWb/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "upgrade"

    invoke-virtual {v0, v3, v1}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, LXb/c$m$c;->m:LXb/c;

    iget-object v1, p0, LXb/c$m$c;->q:[LWb/a$a;

    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    return-void
.end method
