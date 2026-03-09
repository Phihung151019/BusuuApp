.class public final Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field public final a:Luam;

.field public final b:Lnim;


# direct methods
.method public constructor <init>(Luam;Lnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklm;->a:Luam;

    iput-object p2, p0, Lklm;->b:Lnim;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Luam;

    invoke-virtual {v0}, Luam;->zzdH()V

    return-void
.end method

.method public final zzdk()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Luam;

    invoke-virtual {v0}, Luam;->zzdk()V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Luam;

    invoke-virtual {v0}, Luam;->zzdq()V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Luam;

    invoke-virtual {v0}, Luam;->zzdr()V

    iget-object v0, p0, Lklm;->b:Lnim;

    invoke-virtual {v0}, Lnim;->zzb()V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Luam;

    invoke-virtual {v0}, Luam;->zzdt()V

    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    iget-object v0, p0, Lklm;->a:Luam;

    invoke-virtual {v0, p1}, Luam;->zzdu(I)V

    iget-object p1, p0, Lklm;->b:Lnim;

    invoke-virtual {p1}, Lnim;->zza()V

    return-void
.end method
