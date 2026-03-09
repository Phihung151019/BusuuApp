.class public final Ld6o;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6o;->a:Lnyp;

    iput-object p2, p0, Ld6o;->b:Lnyp;

    iput-object p3, p0, Ld6o;->c:Lnyp;

    iput-object p4, p0, Ld6o;->d:Lnyp;

    iput-object p5, p0, Ld6o;->e:Lnyp;

    iput-object p6, p0, Ld6o;->f:Lnyp;

    iput-object p7, p0, Ld6o;->g:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld6o;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbnl;

    iget-object v0, p0, Ld6o;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Ld6o;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ld6o;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw5o;

    iget-object v0, p0, Ld6o;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu5o;

    iget-object v0, p0, Ld6o;->f:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Ld6o;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmzm;

    new-instance v1, Lc6o;

    invoke-direct/range {v1 .. v8}, Lc6o;-><init>(Lbnl;Landroid/content/Context;Ljava/lang/String;Lw5o;Lu5o;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lmzm;)V

    return-object v1
.end method
