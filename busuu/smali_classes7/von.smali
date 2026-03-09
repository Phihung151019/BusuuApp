.class public final Lvon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvom;

.field public final b:Lion;

.field public final c:Le8m;


# direct methods
.method public constructor <init>(Lvom;Lmzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvon;->a:Lvom;

    new-instance v0, Lion;

    invoke-direct {v0, p2}, Lion;-><init>(Lmzm;)V

    iput-object v0, p0, Lvon;->b:Lion;

    invoke-virtual {p1}, Lvom;->g()Lxsk;

    move-result-object p1

    new-instance p2, Luon;

    invoke-direct {p2, v0, p1}, Luon;-><init>(Lion;Lxsk;)V

    iput-object p2, p0, Lvon;->c:Le8m;

    return-void
.end method


# virtual methods
.method public final a()Le8m;
    .locals 1

    iget-object v0, p0, Lvon;->c:Le8m;

    return-object v0
.end method

.method public final b()Lcam;
    .locals 1

    iget-object v0, p0, Lvon;->b:Lion;

    return-object v0
.end method

.method public final c()Lemm;
    .locals 3

    new-instance v0, Lemm;

    iget-object v1, p0, Lvon;->b:Lion;

    iget-object v2, p0, Lvon;->a:Lvom;

    invoke-virtual {v1}, Lion;->l()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lemm;-><init>(Lvom;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final d()Lion;
    .locals 1

    iget-object v0, p0, Lvon;->b:Lion;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lvon;->b:Lion;

    invoke-virtual {v0, p1}, Lion;->t(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
