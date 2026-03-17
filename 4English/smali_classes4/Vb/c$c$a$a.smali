.class LVb/c$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/c$c$a;


# direct methods
.method constructor <init>(LVb/c$c$a;)V
    .locals 0

    iput-object p1, p0, LVb/c$c$a$a;->a:LVb/c$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c$c$a$a;->a:LVb/c$c$a;

    iget-object v0, v0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LVb/c;->v(LVb/c;Z)Z

    iget-object v0, p0, LVb/c$c$a$a;->a:LVb/c$c$a;

    iget-object v0, v0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    invoke-static {v0}, LVb/c;->w(LVb/c;)V

    iget-object v0, p0, LVb/c$c$a$a;->a:LVb/c$c$a;

    iget-object v0, v0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    const-string v1, "reconnect_error"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LVb/c;->C(LVb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, LVb/c$c$a$a;->a:LVb/c$c$a;

    iget-object p1, p1, LVb/c$c$a;->m:LVb/c$c;

    iget-object p1, p1, LVb/c$c;->m:LVb/c;

    invoke-static {p1}, LVb/c;->x(LVb/c;)V

    :goto_0
    return-void
.end method
