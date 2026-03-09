.class public final Lwal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmq1;

.field public c:Lcom/google/android/gms/ads/internal/util/zzg;

.field public d:Lkbl;


# direct methods
.method public synthetic constructor <init>(Lval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/zzg;)Lwal;
    .locals 0

    iput-object p1, p0, Lwal;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lwal;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwal;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lmq1;)Lwal;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwal;->b:Lmq1;

    return-object p0
.end method

.method public final d(Lkbl;)Lwal;
    .locals 0

    iput-object p1, p0, Lwal;->d:Lkbl;

    return-object p0
.end method

.method public final e()Llbl;
    .locals 8

    iget-object v0, p0, Lwal;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lwal;->b:Lmq1;

    const-class v1, Lmq1;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lwal;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lwal;->d:Lkbl;

    const-class v1, Lkbl;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lyal;

    iget-object v3, p0, Lwal;->a:Landroid/content/Context;

    iget-object v4, p0, Lwal;->b:Lmq1;

    iget-object v5, p0, Lwal;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v6, p0, Lwal;->d:Lkbl;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyal;-><init>(Landroid/content/Context;Lmq1;Lcom/google/android/gms/ads/internal/util/zzg;Lkbl;Lxal;)V

    return-object v2
.end method
