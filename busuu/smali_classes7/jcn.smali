.class public final Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcn;->a:Lnyp;

    iput-object p2, p0, Ljcn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljcn;->a:Lnyp;

    check-cast v0, Lrcn;

    invoke-virtual {v0}, Lrcn;->a()Lcom/google/android/gms/internal/ads/o3;

    move-result-object v0

    iget-object v1, p0, Ljcn;->b:Lnyp;

    check-cast v1, Lfnl;

    invoke-virtual {v1}, Lfnl;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Licn;

    invoke-direct {v2, v0, v1}, Licn;-><init>(Lcom/google/android/gms/internal/ads/o3;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method
