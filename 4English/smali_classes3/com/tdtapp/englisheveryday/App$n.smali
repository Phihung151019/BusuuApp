.class Lcom/tdtapp/englisheveryday/App$n;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App$n;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App$n;->m:Lcom/tdtapp/englisheveryday/App;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/App;->v(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$n;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/App;->j(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$n;->m:Lcom/tdtapp/englisheveryday/App;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App;->v(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/App$n;->m:Lcom/tdtapp/englisheveryday/App;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App;->v(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    return-void
.end method
