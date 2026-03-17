.class Lcom/tdtapp/englisheveryday/features/account/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/account/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$g;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$g;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->R1(Lcom/tdtapp/englisheveryday/features/account/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$g;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->h2(Lcom/tdtapp/englisheveryday/features/account/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$g;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->Y1(Lcom/tdtapp/englisheveryday/features/account/b;)V

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->M5(Z)V

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, LM9/e;->k(ZII)V

    return-void
.end method
