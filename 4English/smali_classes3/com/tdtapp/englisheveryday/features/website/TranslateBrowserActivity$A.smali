.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Y0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->t1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Laa/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Laa/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa/e;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Z0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)LZ9/b;

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

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
