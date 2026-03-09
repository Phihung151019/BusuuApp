.class public final Lbmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmo;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->D0()Lbxj;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lbxj;->C0(Ljava/lang/String;)Lbxj;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    sput-object v0, Lbmo;->a:Lcom/google/android/gms/internal/ads/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/m;
    .locals 1

    sget-object v0, Lbmo;->a:Lcom/google/android/gms/internal/ads/m;

    return-object v0
.end method
