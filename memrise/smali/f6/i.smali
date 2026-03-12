.class public final synthetic Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Lcom/facebook/h$d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/h$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->a:Lcom/facebook/h$d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 6

    iget-object v0, p0, Lf6/i;->a:Lcom/facebook/h$d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/facebook/l;->b:Lorg/json/JSONObject;

    check-cast v0, Llf/f;

    iget-object v1, v0, Llf/f;->a:Llf/g;

    iget-object v2, v0, Llf/f;->b:Llf/e;

    iget-object v0, v0, Llf/f;->c:LH6/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v3, "email"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v1, Llf/g;->b:Llf/h;

    iget-object v1, v1, Llf/h;->a:LMh/a;

    new-instance v3, Lcom/facebook/FacebookException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Facebook trying to retrieve user email through a GraphRequest, the JsonObject could be null or there is an issue parsing it, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, LH6/E;->a:Lcom/facebook/a;

    iget-object v0, v0, Lcom/facebook/a;->f:Ljava/lang/String;

    iget-object v1, v2, Llf/e;->a:LYl/a$a;

    new-instance v2, LYe/b;

    invoke-direct {v2, v0, p1}, LYe/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LYl/a$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
