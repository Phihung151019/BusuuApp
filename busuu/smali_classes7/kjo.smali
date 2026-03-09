.class public final Lkjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldlo;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzflx;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ldlo;

    invoke-direct {p3, p1}, Ldlo;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lkjo;->a:Ldlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkjo;->b:Ljava/lang/String;

    iput-object p2, p0, Lkjo;->c:Lcom/google/android/gms/internal/ads/zzflx;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lkjo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzflx;
    .locals 1

    iget-object v0, p0, Lkjo;->c:Lcom/google/android/gms/internal/ads/zzflx;

    return-object v0
.end method

.method public final b()Ldlo;
    .locals 1

    iget-object v0, p0, Lkjo;->a:Ldlo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjo;->b:Ljava/lang/String;

    return-object v0
.end method
