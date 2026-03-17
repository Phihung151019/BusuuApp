.class Lcom/tdtapp/englisheveryday/features/game/H$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/H;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/H;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 3

    const-string p2, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isMaintain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/H;->S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->L1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/H;->S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/H;->T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->M1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/game/H;->U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/H;->N1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/H;->S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/H;->W1(Lcom/tdtapp/englisheveryday/features/game/H;)V

    return-void
.end method

.method public c(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 3

    const-string p2, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isMaintain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/H;->S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->L1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/H;->S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/H;->T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->M1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/game/H;->U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/H;->N1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/H;->S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/H;->U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$h;->a:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/H;->W1(Lcom/tdtapp/englisheveryday/features/game/H;)V

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
