.class public final Lv9n;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9n;->a:Lnyp;

    iput-object p2, p0, Lv9n;->b:Lnyp;

    iput-object p3, p0, Lv9n;->c:Lnyp;

    iput-object p4, p0, Lv9n;->d:Lnyp;

    iput-object p5, p0, Lv9n;->e:Lnyp;

    iput-object p6, p0, Lv9n;->f:Lnyp;

    iput-object p7, p0, Lv9n;->g:Lnyp;

    iput-object p8, p0, Lv9n;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lu8n;
    .locals 11

    iget-object v0, p0, Lv9n;->a:Lnyp;

    check-cast v0, Lsbm;

    invoke-virtual {v0}, Lsbm;->a()Lrbm;

    move-result-object v2

    iget-object v0, p0, Lv9n;->b:Lnyp;

    check-cast v0, Ld8n;

    invoke-virtual {v0}, Ld8n;->a()Lc8n;

    move-result-object v3

    iget-object v0, p0, Lv9n;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ligo;

    iget-object v0, p0, Lv9n;->d:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v5

    iget-object v0, p0, Lv9n;->e:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    iget-object v0, p0, Lv9n;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkho;

    iget-object v0, p0, Lv9n;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhho;

    iget-object v0, p0, Lv9n;->h:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lfdl;->a:La3p;

    invoke-static {v10}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu8n;

    invoke-direct/range {v1 .. v10}, Lu8n;-><init>(Lrbm;Lc8n;Ligo;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;Lhho;Landroid/content/Context;La3p;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv9n;->a()Lu8n;

    move-result-object v0

    return-object v0
.end method
