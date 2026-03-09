.class public final synthetic Lipn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpn;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Ljpn;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Ljpn;

    iput-object p2, p0, Lipn;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipn;->a:Ljpn;

    iget-object v0, v0, Ljpn;->e:Lkpn;

    invoke-static {v0}, Lkpn;->c(Lkpn;)Lvon;

    move-result-object v0

    invoke-virtual {v0}, Lvon;->a()Le8m;

    move-result-object v0

    iget-object v1, p0, Lipn;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, v1}, Le8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
