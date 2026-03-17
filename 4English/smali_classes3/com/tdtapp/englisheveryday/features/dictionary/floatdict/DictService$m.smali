.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->p(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)LW8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->p(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)LW8/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LW8/f;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK/a;->a(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->j(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->j(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
