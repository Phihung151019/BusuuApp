.class public Lcom/tdtapp/englisheveryday/features/dictionary/b;
.super Lcom/tdtapp/englisheveryday/features/dictionary/s;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/E;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/dictionary/s<",
        "LZ8/a;",
        ">;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/E;"
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Le9/a;

.field private N:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/s;-><init>()V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/dictionary/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->J:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->d2()V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->h2()V

    return-void
.end method

.method private d2()V
    .locals 2

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/b$f;

    invoke-direct {v1, p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$f;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;Ld9/a;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/b$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$g;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0}, Ld9/a;->B()V

    return-void
.end method

.method public static e2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/E;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr8/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb9/c;

    invoke-direct {p0}, Lb9/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private g2(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h2()V
    .locals 10

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOa/b;->f()J

    move-result-wide v2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/Q;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const v2, 0x7f13045f

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const v2, 0x7f130150

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/s;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130423

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/tdtapp/englisheveryday/features/dictionary/b$e;

    invoke-direct {v9, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$e;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    const v6, 0x7f130072

    const v7, 0x7f130080

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, LZ8/a;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->c2(LZ8/a;)V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00ee

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->f2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public c2(LZ8/a;)V
    .locals 7

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/a;->getData()Lcom/tdtapp/englisheveryday/entities/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/a;->getData()Lcom/tdtapp/englisheveryday/entities/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/a$a;->isFound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/a$a;->getWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->I:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/a$a;->getDictHtml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "file:///"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "LZ8/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/d;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->I:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v1, p0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/d;-><init>(Landroid/content/Context;LS8/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->g2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/dictionary/b$a;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->M:Le9/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "action.cancel.notification"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->M:Le9/a;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->M:Le9/a;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LS8/c;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->c()V

    :cond_1
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->J:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->L:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->M:Le9/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->K:Landroid/view/View;

    const p2, 0x7f0a0865

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->J:Landroid/view/View;

    const p2, 0x7f0a0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->L:Landroid/view/View;

    invoke-static {}, Lr8/b;->b()Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tdtapp/englisheveryday/App;->J:Z

    if-nez p2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->z2()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->K:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->K:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->J:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->J:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->K:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/b$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->N:Landroid/webkit/WebView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/b$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b;->L:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/b$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/b$d;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string p2, "dict_full_meaning"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
