.class public final Llon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llon;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    new-instance v0, Lkon;

    invoke-direct {v0, p1}, Lkon;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    iget-object p1, p0, Llon;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    iget-object v0, p0, Llon;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
