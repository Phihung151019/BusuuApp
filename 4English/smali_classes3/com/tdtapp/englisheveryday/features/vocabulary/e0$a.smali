.class Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f130584

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
