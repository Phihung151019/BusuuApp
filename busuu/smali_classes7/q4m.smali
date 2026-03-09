.class public abstract Lq4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3m;


# instance fields
.field public b:Lt0m;

.field public c:Lt0m;

.field public d:Lt0m;

.field public e:Lt0m;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq4m;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lt0m;->e:Lt0m;

    iput-object v0, p0, Lq4m;->d:Lt0m;

    iput-object v0, p0, Lq4m;->e:Lt0m;

    iput-object v0, p0, Lq4m;->b:Lt0m;

    iput-object v0, p0, Lq4m;->c:Lt0m;

    return-void
.end method


# virtual methods
.method public final b(Lt0m;)Lt0m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    iput-object p1, p0, Lq4m;->d:Lt0m;

    invoke-virtual {p0, p1}, Lq4m;->c(Lt0m;)Lt0m;

    move-result-object p1

    iput-object p1, p0, Lq4m;->e:Lt0m;

    invoke-virtual {p0}, Lq4m;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq4m;->e:Lt0m;

    return-object p1

    :cond_0
    sget-object p1, Lt0m;->e:Lt0m;

    return-object p1
.end method

.method public abstract c(Lt0m;)Lt0m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lq4m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lq4m;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq4m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lq4m;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq4m;->h:Z

    iget-object v0, p0, Lq4m;->d:Lt0m;

    iput-object v0, p0, Lq4m;->b:Lt0m;

    iget-object v0, p0, Lq4m;->e:Lt0m;

    iput-object v0, p0, Lq4m;->c:Lt0m;

    invoke-virtual {p0}, Lq4m;->e()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4m;->h:Z

    invoke-virtual {p0}, Lq4m;->f()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lq4m;->zzc()V

    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq4m;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lt0m;->e:Lt0m;

    iput-object v0, p0, Lq4m;->d:Lt0m;

    iput-object v0, p0, Lq4m;->e:Lt0m;

    iput-object v0, p0, Lq4m;->b:Lt0m;

    iput-object v0, p0, Lq4m;->c:Lt0m;

    invoke-virtual {p0}, Lq4m;->g()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lq4m;->e:Lt0m;

    sget-object v1, Lt0m;->e:Lt0m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lq4m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4m;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Li3m;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
