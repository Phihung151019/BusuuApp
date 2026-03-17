.class LVb/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/c;

.field final synthetic b:LVb/c$a;


# direct methods
.method constructor <init>(LVb/c$a;LVb/c;)V
    .locals 0

    iput-object p1, p0, LVb/c$a$c;->b:LVb/c$a;

    iput-object p2, p0, LVb/c$a$c;->a:LVb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "connect_error"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c$a$c;->a:LVb/c;

    invoke-static {v0}, LVb/c;->B(LVb/c;)V

    iget-object v0, p0, LVb/c$a$c;->a:LVb/c;

    sget-object v3, LVb/c$p;->m:LVb/c$p;

    iput-object v3, v0, LVb/c;->b:LVb/c$p;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, LVb/c;->C(LVb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVb/c$a$c;->b:LVb/c$a;

    iget-object v0, v0, LVb/c$a;->m:LVb/c$n;

    if-eqz v0, :cond_2

    new-instance v0, LVb/f;

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v1}, LVb/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LVb/c$a$c;->b:LVb/c$a;

    iget-object p1, p1, LVb/c$a;->m:LVb/c$n;

    invoke-interface {p1, v0}, LVb/c$n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LVb/c$a$c;->a:LVb/c;

    invoke-static {p1}, LVb/c;->D(LVb/c;)V

    :goto_1
    return-void
.end method
