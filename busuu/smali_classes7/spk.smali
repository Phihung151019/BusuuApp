.class public final Lspk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpk;


# instance fields
.field public final synthetic a:Lkdl;


# direct methods
.method public constructor <init>(Lupk;Lkdl;)V
    .locals 0

    iput-object p2, p0, Lspk;->a:Lkdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lspk;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lspk;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
