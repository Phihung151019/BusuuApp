.class public final Lwvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdl;


# instance fields
.field public final synthetic a:Lkdl;

.field public final synthetic b:Lmuk;


# direct methods
.method public constructor <init>(Lyvk;Lkdl;Lmuk;)V
    .locals 0

    iput-object p2, p0, Lwvk;->a:Lkdl;

    iput-object p3, p0, Lwvk;->b:Lmuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwvk;->a:Lkdl;

    invoke-virtual {v1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lwvk;->b:Lmuk;

    invoke-virtual {v0}, Lmuk;->h()V

    return-void
.end method
