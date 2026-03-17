.class Lcom/tdtapp/englisheveryday/App$i;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App$i;->m:Lcom/tdtapp/englisheveryday/App;

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

    const/16 v0, 0x1e

    :try_start_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App$i;->m:Lcom/tdtapp/englisheveryday/App;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/tdtapp/englisheveryday/App;->G(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$i;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/App;->t(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$i;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/App;->G(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$i;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App;->G(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GET_OXFORD_FROM_SERVER_TIMEOUT : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App$i;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/App;->t(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TungDT"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
