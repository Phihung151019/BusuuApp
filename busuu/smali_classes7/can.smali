.class public final Lcan;
.super Lk6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    iput-object p1, p0, Lcan;->a:Ldan;

    invoke-direct {p0}, Lk6l;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcan;->a:Ldan;

    iget-object v0, v0, Ldan;->a:Lkdl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final H(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcan;->a:Ldan;

    iget-object p1, p1, Ldan;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
