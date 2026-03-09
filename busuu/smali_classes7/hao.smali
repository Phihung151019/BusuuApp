.class public final Lhao;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhao;->a:Lnyp;

    iput-object p2, p0, Lhao;->b:Lnyp;

    iput-object p3, p0, Lhao;->c:Lnyp;

    iput-object p4, p0, Lhao;->d:Lnyp;

    iput-object p5, p0, Lhao;->e:Lnyp;

    iput-object p6, p0, Lhao;->f:Lnyp;

    iput-object p7, p0, Lhao;->g:Lnyp;

    iput-object p8, p0, Lhao;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhao;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lhao;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx9o;

    iget-object v0, p0, Lhao;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lhao;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln9o;

    iget-object v0, p0, Lhao;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbo;

    iget-object v0, p0, Lhao;->f:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Lhao;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls1k;

    iget-object v0, p0, Lhao;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmzm;

    new-instance v1, Lgao;

    invoke-direct/range {v1 .. v9}, Lgao;-><init>(Ljava/lang/String;Lx9o;Landroid/content/Context;Ln9o;Lbbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ls1k;Lmzm;)V

    return-object v1
.end method
