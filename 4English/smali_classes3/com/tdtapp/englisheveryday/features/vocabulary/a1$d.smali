.class Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/a1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/a1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LPa/i;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/a1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/a1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/a1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/a1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V

    :cond_1
    return-void
.end method
