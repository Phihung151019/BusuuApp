.class public Lt9/g;
.super Lt9/j;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

.field private E:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt9/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/g;->G:Z

    iput-boolean v0, p0, Lt9/g;->H:Z

    return-void
.end method

.method static bridge synthetic M1(Lt9/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/g;->H:Z

    return-void
.end method

.method static bridge synthetic N1(Lt9/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/g;->G:Z

    return-void
.end method

.method public static O1(Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;)Lt9/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lt9/g;

    invoke-direct {p0}, Lt9/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    iput-object p1, p0, Lt9/g;->E:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lt9/g$a;

    invoke-direct {v0, p0}, Lt9/g$a;-><init>(Lt9/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a08a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iput-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const p2, 0x7f0a042c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt9/g;->F:Landroid/view/View;

    iget-object p2, p0, Lt9/g;->E:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    if-eqz p2, :cond_0

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lt9/g;->E:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iget-object p2, p0, Lt9/g;->E:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "text/html; charset=utf-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-static {}, LOa/c;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->a0()Lcom/tdtapp/englisheveryday/entities/PROInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    const v3, 0x7f130431

    invoke-static {p2, v3, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p2, p0, Lt9/g;->F:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setLimitScroll(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lt9/g;->F:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setLimitScroll(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lt9/g$b;

    invoke-direct {v0, p0}, Lt9/g$b;-><init>(Lt9/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lt9/g$c;

    invoke-direct {v0, p0}, Lt9/g$c;-><init>(Lt9/g;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setScrollViewCallbacks(LUa/a;)V

    iget-object p2, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lt9/g$d;

    invoke-direct {v0, p0}, Lt9/g$d;-><init>(Lt9/g;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setOnTouchListener(Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll$b;)V

    const p2, 0x7f0a01ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lt9/g$e;

    invoke-direct {p2, p0}, Lt9/g$e;-><init>(Lt9/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lt9/g;->D:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz p1, :cond_5

    new-instance p2, Lt9/g$f;

    invoke-direct {p2, p0}, Lt9/g$f;-><init>(Lt9/g;)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->setOnTouchListener(Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll$b;)V

    :cond_5
    return-void
.end method
