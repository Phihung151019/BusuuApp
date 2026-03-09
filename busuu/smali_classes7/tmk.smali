.class public final Ltmk;
.super Lnlk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lumk;


# direct methods
.method public synthetic constructor <init>(Lumk;Lsmk;)V
    .locals 0

    iput-object p1, p0, Ltmk;->a:Lumk;

    invoke-direct {p0}, Lnlk;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Ltkk;)V
    .locals 2

    iget-object v0, p0, Ltmk;->a:Lumk;

    invoke-static {v0}, Lumk;->b(Lumk;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lumk;->e(Lumk;Ltkk;)Lukk;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lukk;)V

    return-void
.end method
