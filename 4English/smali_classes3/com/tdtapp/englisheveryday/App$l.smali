.class Lcom/tdtapp/englisheveryday/App$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/App;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/App;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App$l;->a:Lcom/tdtapp/englisheveryday/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/App$l;->a:Lcom/tdtapp/englisheveryday/App;

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/App;->x(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/App$l;->a:Lcom/tdtapp/englisheveryday/App;

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/App;->x(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/firebase/database/a;)V
    .locals 0

    return-void
.end method
