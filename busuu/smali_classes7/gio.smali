.class public final Lgio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;

.field public final f:Lnyp;

.field public final g:Lnyp;

.field public final h:Lnyp;

.field public final i:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgio;->a:Lnyp;

    iput-object p2, p0, Lgio;->b:Lnyp;

    iput-object p3, p0, Lgio;->c:Lnyp;

    iput-object p4, p0, Lgio;->d:Lnyp;

    iput-object p5, p0, Lgio;->e:Lnyp;

    iput-object p6, p0, Lgio;->f:Lnyp;

    iput-object p7, p0, Lgio;->g:Lnyp;

    iput-object p8, p0, Lgio;->h:Lnyp;

    iput-object p9, p0, Lgio;->i:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgio;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltjn;

    iget-object v0, p0, Lgio;->b:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lgio;->c:Lnyp;

    check-cast v0, Lq7m;

    invoke-virtual {v0}, Lq7m;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lgio;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lgio;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lgio;->f:Lnyp;

    check-cast v0, Lr7m;

    invoke-virtual {v0}, Lr7m;->a()Lbbo;

    move-result-object v7

    iget-object v0, p0, Lgio;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcbo;

    iget-object v0, p0, Lgio;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmq1;

    iget-object v0, p0, Lgio;->i:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls1k;

    new-instance v1, Lfio;

    invoke-direct/range {v1 .. v10}, Lfio;-><init>(Ltjn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbbo;Lcbo;Lmq1;Ls1k;)V

    return-object v1
.end method
