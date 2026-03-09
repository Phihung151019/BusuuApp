.class public final Lycn;
.super Lben;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lben;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lben;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lycn;->a:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lben;
    .locals 0

    iput-object p1, p0, Lycn;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lben;
    .locals 0

    iput-object p1, p0, Lycn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lben;
    .locals 0

    iput-object p1, p0, Lycn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcen;
    .locals 6

    iget-object v1, p0, Lycn;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v0, Ladn;

    iget-object v2, p0, Lycn;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v3, p0, Lycn;->c:Ljava/lang/String;

    iget-object v4, p0, Lycn;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ladn;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;Lzcn;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
