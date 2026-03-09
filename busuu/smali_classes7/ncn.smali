.class public final synthetic Lncn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lcom/google/android/gms/internal/ads/m3;

    iput-wide p2, p0, Lncn;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lncn;->a:Lcom/google/android/gms/internal/ads/m3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lqcn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lncn;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->G0()Lcom/google/android/gms/internal/ads/g0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g0;->G(J)Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v2}, Lbop;->m()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/p3;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p3;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
