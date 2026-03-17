.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->onActionModeStarted(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/ActionMode;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;->m:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;->m:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$e;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object v0, LSa/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
