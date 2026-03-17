.class LXb/c$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/c;

.field final synthetic b:[LWb/a$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:LXb/c$m;


# direct methods
.method constructor <init>(LXb/c$m;LXb/c;[LWb/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LXb/c$m$b;->d:LXb/c$m;

    iput-object p2, p0, LXb/c$m$b;->a:LXb/c;

    iput-object p3, p0, LXb/c$m$b;->b:[LWb/a$a;

    iput-object p4, p0, LXb/c$m$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LXb/c$m$b;->a:LXb/c;

    iget-object v0, p0, LXb/c$m$b;->b:[LWb/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "upgrade"

    invoke-virtual {p1, v2, v0}, LWb/a;->d(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object p1, p0, LXb/c$m$b;->a:LXb/c;

    iget-object v0, p0, LXb/c$m$b;->b:[LWb/a$a;

    aget-object v0, v0, v1

    const-string v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, LWb/a;->d(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object p1, p0, LXb/c$m$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
