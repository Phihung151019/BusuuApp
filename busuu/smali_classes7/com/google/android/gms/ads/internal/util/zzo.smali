.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfk;


# instance fields
.field public final synthetic a:Lzfk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lzfk;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->a:Lzfk;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->a:Lzfk;

    invoke-virtual {v0}, Lzfk;->a()Ls63;

    move-result-object v0

    new-instance v1, Lq63$b;

    invoke-direct {v1, v0}, Lq63$b;-><init>(Ls63;)V

    invoke-virtual {v1}, Lq63$b;->a()Lq63;

    move-result-object v0

    iget-object v1, v0, Lq63;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->b:Landroid/content/Context;

    invoke-static {v2}, Loyp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lq63;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->a:Lzfk;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lzfk;->f(Landroid/app/Activity;)V

    return-void
.end method
