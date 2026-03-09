.class public final Ly5n;
.super Lo6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq6n;


# direct methods
.method public constructor <init>(Lq6n;)V
    .locals 0

    iput-object p1, p0, Ly5n;->a:Lq6n;

    invoke-direct {p0}, Lo6l;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Ly5n;->a:Lq6n;

    iget-object v0, v0, Lq6n;->a:Lkdl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final H(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lf7n;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Ly5n;->a:Lq6n;

    iget-object v2, p1, Lq6n;->e:Lf7l;

    invoke-direct {v0, v1, v2}, Lf7n;-><init>(Ljava/io/InputStream;Lf7l;)V

    iget-object p1, p1, Lq6n;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t1(Landroid/os/ParcelFileDescriptor;Lf7l;)V
    .locals 2

    new-instance v0, Lf7n;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lf7n;-><init>(Ljava/io/InputStream;Lf7l;)V

    iget-object p1, p0, Ly5n;->a:Lq6n;

    iget-object p1, p1, Lq6n;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
