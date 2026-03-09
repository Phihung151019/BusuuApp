.class public final Lkio;
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

    iput-object p1, p0, Lkio;->a:Lnyp;

    iput-object p3, p0, Lkio;->b:Lnyp;

    iput-object p4, p0, Lkio;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkio;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkio;->b:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    iget-object v3, p0, Lkio;->c:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkho;

    new-instance v4, Ljio;

    invoke-direct {v4, v0, v1, v2, v3}, Ljio;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lkho;)V

    return-object v4
.end method
