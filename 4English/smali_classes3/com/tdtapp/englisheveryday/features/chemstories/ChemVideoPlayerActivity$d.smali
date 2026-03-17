.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->pause()V

    :cond_1
    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    const v0, 0x7f1305d6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string p1, "chem_video_open_click_test"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->R0(Landroid/app/Activity;Lcom/tdtapp/englisheveryday/entities/ChemStory;Ljava/util/ArrayList;I)V

    :cond_4
    :goto_0
    return-void
.end method
