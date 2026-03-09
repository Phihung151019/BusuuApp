.class public final Lvlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlo;->a:Landroid/content/Context;

    iput-object p2, p0, Lvlo;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/b4;->d0()Lomo;

    move-result-object v0

    iget-object v1, p0, Lvlo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomo;->v(Ljava/lang/String;)Lomo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lomo;->x(I)Lomo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a4;->d0()Lmmo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmmo;->v(Ljava/lang/String;)Lmmo;

    invoke-virtual {v2, v1}, Lmmo;->w(I)Lmmo;

    invoke-virtual {v0, v2}, Lomo;->w(Lmmo;)Lomo;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b4;

    new-instance v0, Lwlo;

    iget-object v1, p0, Lvlo;->a:Landroid/content/Context;

    iget-object v2, p0, Lvlo;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p1}, Lwlo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/b4;)V

    invoke-virtual {v0}, Lwlo;->a()V

    return-void
.end method
