.class Lcom/tdtapp/englisheveryday/features/home/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/home/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/home/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j$a;->a:Lcom/tdtapp/englisheveryday/features/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Topic;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isEditorChoice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j$a;->a:Lcom/tdtapp/englisheveryday/features/home/j;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/editorchoice/EditorChoiceActivity;->A0(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->setTopic(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->setWebsites(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/j$a;->a:Lcom/tdtapp/englisheveryday/features/home/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/home/j$a;->a:Lcom/tdtapp/englisheveryday/features/home/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/home/j;->Z1(Lcom/tdtapp/englisheveryday/features/home/j;)I

    move-result v2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isEditorChoice()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j$a;->a:Lcom/tdtapp/englisheveryday/features/home/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/j;->a2(Lcom/tdtapp/englisheveryday/features/home/j;)I

    move-result p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;-><init>()V

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->k2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/home/i;

    move-result-object p1

    :goto_0
    const-string v0, "NewsByTopicFragment"

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :goto_1
    return-void
.end method
