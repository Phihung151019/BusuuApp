.class public Lcom/tdtapp/englisheveryday/features/dictionary/J;
.super Lcom/tdtapp/englisheveryday/features/dictionary/A;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/G;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/webkit/WebView;

.field private E:Ljava/lang/String;

.field private F:LZ8/b;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Le9/a;

.field private M:Landroid/widget/ProgressBar;

.field private N:LNa/h;

.field private O:LNa/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/A;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->H:Ljava/lang/String;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N:LNa/h;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/J$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$g;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->O:LNa/e;

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->G:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->H:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->W1()V

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->X1()V

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->Z1()V

    return-void
.end method

.method private W1()V
    .locals 2

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;

    invoke-direct {v1, p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ld9/a;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/J$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$i;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0}, Ld9/a;->B()V

    return-void
.end method

.method private X1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static Y1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/G;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/b;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb9/h;

    invoke-direct {p0}, Lb9/h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private Z1()V
    .locals 10

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOa/b;->f()J

    move-result-wide v2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/Q;->o0()Ljava/lang/String;

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
    const v2, 0x7f130154

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/A;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130423

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/tdtapp/englisheveryday/features/dictionary/J$e;

    invoke-direct {v9, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$e;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    const v6, 0x7f130072

    const v7, 0x7f130080

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DownloadFailEvent(LN8/i;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/i;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/b;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->a2()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LZ8/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->R()I

    move-result v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/K;->e(I)LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, LZ8/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N:LNa/h;

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->O:LNa/e;

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ8/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://www.oxfordlearnersdictionaries.com/search/english/?q=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action.cancel.notification"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/dictionary/J$a;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->L:Le9/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->L:Le9/a;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->L:Le9/a;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0138

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->L:Le9/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N:LNa/h;

    invoke-virtual {v0, v2}, LNa/a;->q(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->O:LNa/e;

    invoke-virtual {v0, v2}, LNa/a;->r(LNa/e;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->F:LZ8/b;

    :cond_0
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->J:Landroid/view/View;

    const p2, 0x7f0a0865

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    const p2, 0x7f0a0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->K:Landroid/view/View;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->n()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {v1}, Lr8/b;->c(Z)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tdtapp/englisheveryday/App;->K:Z

    if-nez p2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->A2()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->J:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->J:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->I:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->J:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/J$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->K:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/J$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a08a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Lw0/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->H2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lw0/b;->b(Landroid/webkit/WebSettings;I)V

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J;->D:Landroid/webkit/WebView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/J$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J$d;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->a2()V

    return-void
.end method
