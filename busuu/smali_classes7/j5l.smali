.class public abstract Lj5l;
.super Lx3l;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    invoke-direct {p0, p1}, Lx3l;-><init>(Ly9l;)V

    return-void
.end method


# virtual methods
.method public final zzV()V
    .locals 2

    invoke-virtual {p0}, Lj5l;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzW()V
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5l;->zza:Z

    return-void
.end method

.method public final zzX()Z
    .locals 1

    iget-boolean v0, p0, Lj5l;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzd()V
.end method
