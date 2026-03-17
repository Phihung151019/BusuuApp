.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->onActionModeStarted(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/ActionMode;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;->m:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;->m:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object v0, LSa/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
