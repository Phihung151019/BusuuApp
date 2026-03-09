.class public final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lmzm;

.field public final d:Lpdn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls1k;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Ljio;

.field public final i:Laen;

.field public final j:Lsbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls1k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lykl;Lpdn;Ljio;Lmzm;Laen;Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->b:Landroid/content/Context;

    iput-object p2, p0, Ldum;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldum;->f:Ls1k;

    iput-object p4, p0, Ldum;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Ldum;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Ldum;->d:Lpdn;

    iput-object p8, p0, Ldum;->h:Ljio;

    iput-object p9, p0, Ldum;->c:Lmzm;

    iput-object p10, p0, Ldum;->i:Laen;

    iput-object p11, p0, Ldum;->j:Lsbo;

    return-void
.end method

.method public static bridge synthetic a(Ldum;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldum;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Ldum;)Ls1k;
    .locals 0

    iget-object p0, p0, Ldum;->f:Ls1k;

    return-object p0
.end method

.method public static bridge synthetic c(Ldum;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Ldum;->a:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method public static bridge synthetic d(Ldum;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Ldum;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public static bridge synthetic e(Ldum;)Lmzm;
    .locals 0

    iget-object p0, p0, Ldum;->c:Lmzm;

    return-object p0
.end method

.method public static bridge synthetic f(Ldum;)Lpdn;
    .locals 0

    iget-object p0, p0, Ldum;->d:Lpdn;

    return-object p0
.end method

.method public static bridge synthetic g(Ldum;)Laen;
    .locals 0

    iget-object p0, p0, Ldum;->i:Laen;

    return-object p0
.end method

.method public static bridge synthetic h(Ldum;)Lsbo;
    .locals 0

    iget-object p0, p0, Ldum;->j:Lsbo;

    return-object p0
.end method

.method public static bridge synthetic i(Ldum;)Ljio;
    .locals 0

    iget-object p0, p0, Ldum;->h:Ljio;

    return-object p0
.end method

.method public static bridge synthetic j(Ldum;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ldum;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lmum;

    invoke-direct {v0, p0}, Lmum;-><init>(Ldum;)V

    invoke-virtual {v0}, Lmum;->k()V

    return-object v0
.end method
