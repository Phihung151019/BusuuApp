.class public Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;
.super Lcom/tdtapp/englisheveryday/activities/b;
.source "SourceFile"

# interfaces
.implements LKe/b$a;
.implements Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private final A:J

.field private B:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:LO9/c;

.field private I:LTa/c;

.field private J:Ljava/lang/String;

.field private K:Lxb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/youtube.readonly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/activities/b;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->A:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->J:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->J:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)LO9/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H:LO9/c;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->B:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->J:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic J0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Lxb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->K:Lxb/b;

    return-void
.end method

.method static bridge synthetic K0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;LO9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H:LO9/c;

    return-void
.end method

.method static bridge synthetic L0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->G:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->R0(Z)V

    return-void
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->S0(Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object p0

    return-object p0
.end method

.method private O0()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->X0(I)V

    :cond_0
    return-void
.end method

.method private R0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$d;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$d;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)V

    invoke-static {p1}, Lub/w;->m(Ljava/util/concurrent/Callable;)Lub/w;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/w;->u(Lub/v;)Lub/w;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/w;->p(Lub/v;)Lub/w;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)V

    invoke-virtual {p1, v0}, Lub/w;->a(Lub/x;)V

    return-void
.end method

.method private S0(Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->subscriptions()Lcom/google/api/services/youtube/YouTube$Subscriptions;

    move-result-object p1

    const-string v0, "snippet,contentDetails"

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Subscriptions;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$List;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Subscriptions$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Subscriptions$List;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->youtubeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Subscriptions$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$List;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Subscriptions$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$List;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Subscriptions$List;->setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Subscriptions$List;

    move-result-object p1

    const-string v0, "alphabetical"

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Subscriptions$List;->setOrder(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$List;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    return-object p1
.end method

.method private T0()V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->O0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->U0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "No network connection available."

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->R0(Z)V

    :goto_0
    return-void
.end method

.method private U0()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V0()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H:LO9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/c;->T()V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method X0(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d1(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    const/4 v0, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3ea

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "This app requires Google Play Services. Please install Google Play Services on your device and relaunch this app."

    invoke-static {p0, p3, p1, p2}, Lgb/e;->j(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->T0()V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->T0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_source"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F:Ljava/lang/String;

    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->L:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->B:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    const p1, 0x7f0a05c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C:Landroid/widget/ProgressBar;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->I:LTa/c;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->T0()V

    :cond_1
    const p1, 0x7f0a05ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0600b8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->K:Lxb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LKe/b;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_source"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->s()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LOa/a;->B5(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
