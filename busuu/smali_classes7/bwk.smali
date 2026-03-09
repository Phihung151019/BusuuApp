.class public final synthetic Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdl;


# instance fields
.field public final synthetic a:Lkdl;


# direct methods
.method public synthetic constructor <init>(Lkdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwk;->a:Lkdl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwk;->a:Lkdl;

    invoke-virtual {v1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
