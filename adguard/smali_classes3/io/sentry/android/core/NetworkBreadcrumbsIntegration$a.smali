.class public Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/O;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkCapabilities is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    invoke-virtual {p2}, Lio/sentry/android/core/O;->d()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lio/sentry/android/core/g0;->a(Landroid/net/NetworkCapabilities;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, -0x64

    if-le v0, v1, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/d;->d(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/O;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z
    .locals 4

    iget-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    iget-boolean v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    sub-int v2, v0, v1

    const/4 v3, -0x5

    if-gt v3, v2, :cond_0

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    sub-int v2, v0, v1

    const/16 v3, -0x3e8

    if-gt v3, v2, :cond_0

    sub-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    iget p1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    sub-int v2, v0, p1

    if-gt v3, v2, :cond_0

    sub-int/2addr v0, p1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
