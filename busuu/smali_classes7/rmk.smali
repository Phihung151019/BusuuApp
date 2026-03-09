.class public final Lrmk;
.super Lklk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lumk;


# direct methods
.method public synthetic constructor <init>(Lumk;Lqmk;)V
    .locals 0

    iput-object p1, p0, Lrmk;->a:Lumk;

    invoke-direct {p0}, Lklk;-><init>()V

    return-void
.end method


# virtual methods
.method public final r2(Ltkk;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrmk;->a:Lumk;

    invoke-static {v0}, Lumk;->a(Lumk;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lumk;->a(Lumk;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    invoke-static {v0, p1}, Lumk;->e(Lumk;Ltkk;)Lukk;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lukk;Ljava/lang/String;)V

    return-void
.end method
