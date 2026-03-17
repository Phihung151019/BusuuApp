.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/activities/b;->q0()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/K;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/K;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getCode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    const v1, 0x7f130413

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->y1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    const v1, 0x7f1305e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->y1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/K;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/K;->getData()Lcom/tdtapp/englisheveryday/entities/K$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/K;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/K;->getData()Lcom/tdtapp/englisheveryday/entities/K$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/K$a;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->W0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)LM9/d;

    move-result-object v2

    invoke-virtual {v2}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/K;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/K;->getData()Lcom/tdtapp/englisheveryday/entities/K$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/K$a;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$x;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->t1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
