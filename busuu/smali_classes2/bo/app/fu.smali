.class public final Lbo/app/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b00;


# instance fields
.field public final a:Lbo/app/b00;

.field public final b:Lbo/app/sz;


# direct methods
.method public constructor <init>(Lbo/app/ma0;Lbo/app/sv;)V
    .locals 1

    const-string v0, "sessionStorageManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/fu;->a:Lbo/app/b00;

    iput-object p2, p0, Lbo/app/fu;->b:Lbo/app/sz;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/s90;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbo/app/fu;->a:Lbo/app/b00;

    invoke-interface {v0}, Lbo/app/b00;->a()Lbo/app/s90;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/du;->a:Lbo/app/du;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lbo/app/fu;->b:Lbo/app/sz;

    invoke-virtual {p0, v1, v0}, Lbo/app/fu;->a(Lbo/app/sz;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lbo/app/r30;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbo/app/fu;->a:Lbo/app/b00;

    invoke-interface {v0, p1}, Lbo/app/b00;->a(Lbo/app/r30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/eu;->a:Lbo/app/eu;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lbo/app/fu;->b:Lbo/app/sz;

    invoke-virtual {p0, v0, p1}, Lbo/app/fu;->a(Lbo/app/sz;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lbo/app/sz;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lbo/app/na0;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    invoke-direct {v0, v1, p2}, Lbo/app/na0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-class p2, Lbo/app/na0;

    check-cast p1, Lbo/app/sv;

    invoke-virtual {p1, p2, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/cu;->a:Lbo/app/cu;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbo/app/fu;->a:Lbo/app/b00;

    invoke-interface {v0, p1}, Lbo/app/b00;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/bu;->a:Lbo/app/bu;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lbo/app/fu;->b:Lbo/app/sz;

    invoke-virtual {p0, v0, p1}, Lbo/app/fu;->a(Lbo/app/sz;Ljava/lang/Exception;)V

    return-void
.end method
