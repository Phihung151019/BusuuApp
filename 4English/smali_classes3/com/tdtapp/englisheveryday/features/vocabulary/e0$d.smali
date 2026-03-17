.class Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;Ljava/lang/String;)V

    const p1, 0x7f1303e3

    const v2, 0x7f1304ed

    invoke-static {v0, p1, v2, v1}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/e0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/e0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/e0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/e0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->r2(Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    move-result-object p1

    const v1, 0x7f0a0236

    const-string v2, "ImportVocabularyPreviewFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
