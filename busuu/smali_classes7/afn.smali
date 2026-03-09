.class public final Lafn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loio;

.field public final b:Lqio;


# direct methods
.method public constructor <init>(Loio;Lqio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafn;->a:Loio;

    iput-object p2, p0, Lafn;->b:Lqio;

    return-void
.end method


# virtual methods
.method public final a()Loio;
    .locals 1

    iget-object v0, p0, Lafn;->a:Loio;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lafn;->b:Lqio;

    invoke-virtual {v0}, Lqio;->d()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
