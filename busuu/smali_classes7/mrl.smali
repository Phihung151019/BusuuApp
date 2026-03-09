.class public final Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8o;


# instance fields
.field public final a:Lopl;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public synthetic constructor <init>(Lopl;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/internal/client/zzq;)Lk8o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmrl;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lk8o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmrl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lk8o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmrl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ll8o;
    .locals 8

    iget-object v0, p0, Lmrl;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lmrl;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lmrl;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lorl;

    iget-object v3, p0, Lmrl;->a:Lopl;

    iget-object v4, p0, Lmrl;->b:Landroid/content/Context;

    iget-object v5, p0, Lmrl;->c:Ljava/lang/String;

    iget-object v6, p0, Lmrl;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorl;-><init>(Lopl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lnrl;)V

    return-object v2
.end method
