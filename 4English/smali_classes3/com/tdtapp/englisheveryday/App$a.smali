.class Lcom/tdtapp/englisheveryday/App$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/App;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/App;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 3

    const-string v0, "LUCKY_WHEEL_DEBUG"

    :try_start_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/tdtapp/englisheveryday/App;->E(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase updated showLuckyWheel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/App;->r(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/App;->r(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/App;->E(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v1, LN8/p;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/App;->r(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, LN8/p;-><init>(Z)V

    invoke-virtual {p1, v1}, Loe/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App$a;->m:Lcom/tdtapp/englisheveryday/App;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tdtapp/englisheveryday/App;->E(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase updated error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
