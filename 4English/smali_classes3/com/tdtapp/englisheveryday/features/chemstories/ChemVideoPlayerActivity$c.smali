.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lh3/s;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->pause()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "chem_video_open_click_read_more"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->a1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method
