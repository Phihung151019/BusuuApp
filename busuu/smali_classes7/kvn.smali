.class public final Lkvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3p;


# direct methods
.method public constructor <init>(La3p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->b:La3p;

    iput-object p2, p0, Lkvn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Llvn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Llvn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lkvn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llvn;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Ljvn;

    invoke-direct {v0, p0}, Ljvn;-><init>(Lkvn;)V

    iget-object v1, p0, Lkvn;->b:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
