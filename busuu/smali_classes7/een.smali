.class public final synthetic Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loio;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Loio;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Loio;

    iput-object p2, p0, Leen;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Loek;->z4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmio;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leen;->b:Landroid/view/View;

    iget-object v1, p0, Leen;->a:Loio;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    const-string v3, "Ad overlay"

    invoke-virtual {v1, v0, v2, v3}, Loio;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
