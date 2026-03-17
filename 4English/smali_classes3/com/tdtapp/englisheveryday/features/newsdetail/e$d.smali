.class Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->H1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->H1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->O5(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$d;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;->R(Z)V

    :cond_1
    return-void
.end method
