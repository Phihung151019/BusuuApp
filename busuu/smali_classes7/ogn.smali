.class public final synthetic Logn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1m;


# instance fields
.field public final synthetic a:Lqco;


# direct methods
.method public synthetic constructor <init>(Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logn;->a:Lqco;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Logn;->a:Lqco;

    invoke-virtual {v0}, Lqco;->g()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method
