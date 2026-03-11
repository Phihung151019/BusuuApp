.class public final Lio/sentry/android/core/internal/util/e;
.super Ljava/lang/Object;
.source "ContentProviderSecurityChecker.java"


# instance fields
.field public final a:Lio/sentry/android/core/O;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/O;

    invoke-static {}, Lio/sentry/q0;->e()Lio/sentry/q0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/O;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/e;-><init>(Lio/sentry/android/core/O;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/O;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentProvider;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider does not allow for granting of Uri permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
