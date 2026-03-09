.class public final Lgnn;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnn;->a:Lnyp;

    iput-object p2, p0, Lgnn;->b:Lnyp;

    iput-object p3, p0, Lgnn;->c:Lnyp;

    iput-object p4, p0, Lgnn;->d:Lnyp;

    iput-object p5, p0, Lgnn;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgnn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lgnn;->b:Lnyp;

    check-cast v0, Lfmm;

    invoke-virtual {v0}, Lfmm;->a()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v3

    iget-object v0, p0, Lgnn;->c:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v4

    iget-object v0, p0, Lgnn;->d:Lnyp;

    check-cast v0, Ljzl;

    invoke-virtual {v0}, Ljzl;->a()Lxyl;

    move-result-object v5

    iget-object v0, p0, Lgnn;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmzm;

    new-instance v1, Lfnn;

    invoke-direct/range {v1 .. v6}, Lfnn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lobo;Lxyl;Lmzm;)V

    return-object v1
.end method
