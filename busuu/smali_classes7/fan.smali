.class public final synthetic Lfan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lq0o;

.field public final synthetic b:Lf7l;


# direct methods
.method public synthetic constructor <init>(Lq0o;Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lq0o;

    iput-object p2, p0, Lfan;->b:Lf7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lfan;->a:Lq0o;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lq0o;->b()Llzn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lfan;->b:Lf7l;

    iget-object v1, v1, Lf7l;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Llzn;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ltd8;

    move-result-object p1

    return-object p1
.end method
