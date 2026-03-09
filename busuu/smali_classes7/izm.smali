.class public final Lizm;
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

    iput-object p1, p0, Lizm;->a:Lnyp;

    iput-object p2, p0, Lizm;->b:Lnyp;

    iput-object p3, p0, Lizm;->c:Lnyp;

    iput-object p4, p0, Lizm;->d:Lnyp;

    iput-object p5, p0, Lizm;->e:Lnyp;

    iput-object p6, p0, Lizm;->f:Lnyp;

    iput-object p7, p0, Lizm;->g:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lizm;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lizm;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrzm;

    iget-object v0, p0, Lizm;->c:Lnyp;

    check-cast v0, Lgol;

    invoke-virtual {v0}, Lgol;->a()Lzcl;

    move-result-object v4

    iget-object v0, p0, Lizm;->d:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v5

    iget-object v0, p0, Lizm;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lizm;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lizm;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/zzj;

    new-instance v1, Lhzm;

    invoke-direct/range {v1 .. v8}, Lhzm;-><init>(Landroid/content/Context;Lrzm;Lzcl;Lobo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;)V

    return-object v1
.end method
