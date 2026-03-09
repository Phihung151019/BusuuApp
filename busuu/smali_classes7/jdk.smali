.class public final Ljdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw6k;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljdk;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljdk;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvck;

    invoke-direct {v1, p0, p1}, Lvck;-><init>(Ljdk;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Ljdk;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljdk;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
