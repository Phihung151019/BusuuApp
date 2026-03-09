.class public final Lh5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5m;->a:Lnyp;

    iput-object p2, p0, Lh5m;->b:Lnyp;

    iput-object p3, p0, Lh5m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh5m;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh5m;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkho;

    iget-object v2, p0, Lh5m;->c:Lnyp;

    check-cast v2, Ldol;

    invoke-virtual {v2}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg5m;

    invoke-direct {v4, v0, v1, v2, v3}, Lg5m;-><init>(Landroid/content/Context;Lkho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
