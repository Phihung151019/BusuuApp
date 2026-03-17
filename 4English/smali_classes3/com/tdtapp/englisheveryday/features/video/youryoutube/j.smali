.class public Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;
.super Lcom/tdtapp/englisheveryday/features/video/youryoutube/e;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field private static final S:[Ljava/lang/String;


# instance fields
.field private final D:J

.field private E:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroid/widget/ProgressBar;

.field private H:Ljava/lang/String;

.field private I:LO9/g;

.field private J:LTa/c;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Lde/hdodenhof/circleimageview/CircleImageView;

.field private R:Lxb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/youtube.readonly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/e;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->D:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->K:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->E:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->G:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LO9/g;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->I:LO9/g;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LTa/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->J:LTa/c;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->K:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Lxb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->R:Lxb/b;

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->H:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;LO9/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->I:LO9/g;

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->a2()V

    return-void
.end method

.method private a2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->I:LO9/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/g;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->G:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->G:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$e;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V

    invoke-static {v0}, Lub/w;->m(Ljava/util/concurrent/Callable;)Lub/w;

    move-result-object v0

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/w;->u(Lub/v;)Lub/w;

    move-result-object v0

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/w;->p(Lub/v;)Lub/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V

    invoke-virtual {v0, v1}, Lub/w;->a(Lub/x;)V

    return-void
.end method

.method public static b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_chanel_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_chanel_title"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_chanel_thumb"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public J(Lcom/tdtapp/englisheveryday/entities/Video;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "extra_chanel_thumb"

    const-string v1, "extra_chanel_title"

    const-string v2, "extra_chanel_id"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->M:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->N:Ljava/lang/String;

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v2}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->E:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d012a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->R:Lxb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_chanel_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_chanel_title"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_chanel_thumb"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->G:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0203

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->P:Landroid/widget/TextView;

    const p2, 0x7f0a0204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->J:LTa/c;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0136

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a05ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0600b8

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->E:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->a2()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->P:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f080392

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method
