.class LXb/c$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[LXb/d;

.field final synthetic b:LWb/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LXb/c;

.field final synthetic e:LXb/c;


# direct methods
.method constructor <init>(LXb/c;[LXb/d;LWb/a$a;Ljava/lang/String;LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$t;->e:LXb/c;

    iput-object p2, p0, LXb/c$t;->a:[LXb/d;

    iput-object p3, p0, LXb/c$t;->b:LWb/a$a;

    iput-object p4, p0, LXb/c$t;->c:Ljava/lang/String;

    iput-object p5, p0, LXb/c$t;->d:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v1, p1, Ljava/lang/Exception;

    const-string v2, "probe error"

    if-eqz v1, :cond_0

    new-instance v1, LXb/a;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, LXb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, LXb/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LXb/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LXb/a;

    invoke-direct {v1, v2}, LXb/a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LXb/c$t;->a:[LXb/d;

    aget-object v2, v2, v0

    iget-object v2, v2, LXb/d;->c:Ljava/lang/String;

    iput-object v2, v1, LXb/a;->m:Ljava/lang/String;

    iget-object v2, p0, LXb/c$t;->b:LWb/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v0}, LWb/a$a;->call([Ljava/lang/Object;)V

    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v2, p0, LXb/c$t;->c:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "probe transport \"%s\" failed because of error: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, LXb/c$t;->d:LXb/c;

    const-string v0, "upgradeError"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
