.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltim;

    invoke-direct {v2, v0, v1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
