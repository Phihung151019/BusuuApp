.class public final synthetic Lnan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Llzn;

.field public final synthetic b:Lf7l;


# direct methods
.method public synthetic constructor <init>(Llzn;Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnan;->a:Llzn;

    iput-object p2, p0, Lnan;->b:Lf7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lnan;->a:Llzn;

    iget-object v1, p0, Lnan;->b:Lf7l;

    iget-object v1, v1, Lf7l;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Llzn;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ltd8;

    move-result-object p1

    return-object p1
.end method
