.class Lcom/tdtapp/englisheveryday/features/vocabulary/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LV9/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LV9/i;

    move-result-object p2

    invoke-virtual {p2}, LV9/i;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
