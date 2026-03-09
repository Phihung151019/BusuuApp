.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvom;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lvom;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemm;->a:Lvom;

    iput-object p2, p0, Lemm;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    iget-object v0, p0, Lemm;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method

.method public final b()Lvom;
    .locals 1

    iget-object v0, p0, Lemm;->a:Lvom;

    return-object v0
.end method
