.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1303e2

    invoke-static {p1, v2, v0, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "search_phrase"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v1, LE9/g;

    invoke-direct {v1}, LE9/g;-><init>()V

    invoke-virtual {v1, v0}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$b;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$b;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string p2, "click_word"

    invoke-virtual {p1, p2}, LE9/g;->w(Ljava/lang/String;)V

    const-string p1, "word_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
