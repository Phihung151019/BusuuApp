.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La7/c;

.field public final synthetic c:LV6/j;

.field public final synthetic d:LS6/j;

.field public final synthetic e:LV6/h;


# direct methods
.method public synthetic constructor <init>(La7/c;LV6/j;LS6/j;LV6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->b:La7/c;

    iput-object p2, p0, La7/a;->c:LV6/j;

    iput-object p3, p0, La7/a;->d:LS6/j;

    iput-object p4, p0, La7/a;->e:LV6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, La7/a;->b:La7/c;

    iget-object v1, p0, La7/a;->c:LV6/j;

    iget-object v2, v1, LV6/j;->a:Ljava/lang/String;

    iget-object v3, p0, La7/a;->d:LS6/j;

    iget-object v4, p0, La7/a;->e:LV6/h;

    sget-object v5, La7/c;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_0
    iget-object v7, v0, La7/c;->c:LW6/e;

    invoke-interface {v7, v2}, LW6/e;->get(Ljava/lang/String;)LW6/m;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LS6/j;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v7, v4}, LW6/m;->b(LV6/h;)LV6/h;

    move-result-object v2

    iget-object v4, v0, La7/c;->e:Ld7/a;

    new-instance v6, La7/b;

    invoke-direct {v6, v0, v1, v2}, La7/b;-><init>(La7/c;LV6/j;LV6/n;)V

    invoke-interface {v4, v6}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LS6/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LS6/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
