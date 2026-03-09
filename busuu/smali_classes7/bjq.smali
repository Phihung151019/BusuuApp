.class public final Lbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lttj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lttj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjq;->a:Landroid/app/Application;

    iput-object p2, p0, Lbjq;->b:Lttj;

    return-void
.end method

.method public static bridge synthetic a(Lbjq;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lbjq;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic b(Lbjq;)Lttj;
    .locals 0

    iget-object p0, p0, Lbjq;->b:Lttj;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcpl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjq;->a:Landroid/app/Application;

    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v1, Lzsq;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lzsq;-><init>(Lbjq;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lpoq;)V

    invoke-static {v1}, Lzsq;->a(Lzsq;)Lcpl;

    move-result-object p1

    return-object p1
.end method
