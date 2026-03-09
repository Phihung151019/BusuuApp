.class public final synthetic Lyfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlm;


# instance fields
.field public final synthetic a:Lifn;


# direct methods
.method public synthetic constructor <init>(Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfn;->a:Lifn;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lv8m;)V
    .locals 1

    iget-object p3, p0, Lyfn;->a:Lifn;

    :try_start_0
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    invoke-virtual {v0, p1}, Lqco;->A(Z)V

    iget-object p1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast p1, Lqco;

    invoke-virtual {p1, p2}, Lqco;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
