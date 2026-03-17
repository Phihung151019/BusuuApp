.class public Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;
.super Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;
.source "SourceFile"

# interfaces
.implements LKe/b$a;
.implements Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field private static final W:[Ljava/lang/String;


# instance fields
.field private D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroidx/appcompat/widget/AppCompatTextView;

.field private final O:J

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:LO9/b;

.field private T:Z

.field private U:I

.field private V:Lxb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/youtube.readonly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->O:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->T:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->T:Z

    return p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)LO9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->P:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Lxb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->V:Lxb/b;

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->T:Z

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;LO9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->k2()V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->l2(Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->m2()V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->q2()V

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->r2()V

    return-void
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->s2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->t2()V

    return-void
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->u2()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->v2()V

    return-void
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->w2()V

    return-void
.end method

.method private i2()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->p2(I)V

    :cond_0
    return-void
.end method

.method private j2()V
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->L:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$g;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

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

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    invoke-virtual {v0, v1}, Lub/w;->a(Lub/x;)V

    return-void
.end method

.method private l2(Lcom/google/api/services/youtube/YouTube;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->youtubeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKKKKKK"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

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

.method private m2()V
    .locals 4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->o2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->i2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->j2()V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, LOa/a;->j4(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->u2()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->E:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$e;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->n2()Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "No network connection available."

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->k2()V

    :goto_0
    return-void
.end method

.method private n2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method private o2()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->M:Landroid/widget/TextView;

    const v1, 0x7f1304d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f08037d

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->E:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$d;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->M:Landroid/widget/TextView;

    const v1, 0x7f1303fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const v2, 0x7f080355

    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->u2()V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v1

    invoke-static {p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    move-result-object p1

    const-string p2, "VideoSubscribedListFragment"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EEEEEE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x0

    if-ne p2, v2, :cond_1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LO9/b;->P()V

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->k2()V

    goto/16 :goto_0

    :cond_1
    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {p2, p3}, LOa/a;->j4(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LO9/b;->P()V

    :cond_2
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S:LO9/b;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->u2()V

    goto :goto_0

    :pswitch_2
    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "This app requires Google Play Services. Please install Google Play Services on your device and relaunch this app."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lgb/e;->j(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->m2()V

    goto :goto_0

    :pswitch_3
    if-ne p2, v2, :cond_4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->m2()V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, LOa/a;->j4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->u2()V

    goto :goto_0

    :pswitch_4
    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2, p1}, LOa/a;->j4(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->m2()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->W:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->D:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0127

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->V:Lxb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LKe/b;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->L:Landroid/view/View;

    const p2, 0x7f0a0657

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    const p2, 0x7f0a04e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->M:Landroid/widget/TextView;

    const p2, 0x7f0a01ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->P:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const v0, 0x7f0a02b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->G:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a046c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->E:Landroid/view/View;

    const v0, 0x7f0a0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    const v0, 0x7f0a046e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const v0, 0x7f0a02b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->I:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->H:Landroid/view/View;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->L2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->T:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->F:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->m2()V

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->L2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->w2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->t2()V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->J:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method p2(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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
