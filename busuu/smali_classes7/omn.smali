.class public final Lomn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lgkm;


# direct methods
.method public constructor <init>(Lumn;Lgkm;)V
    .locals 0

    iput-object p2, p0, Lomn;->a:Lgkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lomn;->a:Lgkm;

    invoke-virtual {v0}, Lw1m;->a()Lz7m;

    move-result-object v0

    invoke-virtual {v0}, Lz7m;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lomn;->a:Lgkm;

    invoke-virtual {v0}, Lgkm;->b()La9m;

    move-result-object v0

    invoke-virtual {v0}, La9m;->zza()V

    iget-object v0, p0, Lomn;->a:Lgkm;

    invoke-virtual {v0}, Lw1m;->e()Ldjm;

    move-result-object v0

    invoke-virtual {v0}, Ldjm;->zza()V

    return-void
.end method
