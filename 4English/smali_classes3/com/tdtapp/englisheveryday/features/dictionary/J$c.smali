.class Lcom/tdtapp/englisheveryday/features/dictionary/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/J;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/A;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13046b

    const-string v1, "download_dict"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lr8/b;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->V1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    return-void
.end method
