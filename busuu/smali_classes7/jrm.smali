.class public final Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrm;->a:Lnyp;

    iput-object p2, p0, Ljrm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljrm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object v1, p0, Ljrm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lirm;

    invoke-direct {v3, v0, v1, v2}, Lirm;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Lmq1;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
