.class public final Ly7n;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7n;->a:Lnyp;

    iput-object p3, p0, Ly7n;->b:Lnyp;

    iput-object p4, p0, Ly7n;->c:Lnyp;

    iput-object p5, p0, Ly7n;->d:Lnyp;

    iput-object p6, p0, Ly7n;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lx7n;
    .locals 7

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly7n;->a:Lnyp;

    check-cast v0, Lx6n;

    invoke-virtual {v0}, Lx6n;->a()Lw6n;

    move-result-object v2

    iget-object v0, p0, Ly7n;->b:Lnyp;

    invoke-static {v0}, Liyp;->a(Lnyp;)Lgyp;

    move-result-object v0

    invoke-static {v0}, Lwxp;->a(Lgyp;)Lmxp;

    move-result-object v3

    iget-object v0, p0, Ly7n;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkho;

    iget-object v0, p0, Ly7n;->d:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Ly7n;->e:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    new-instance v0, Lx7n;

    invoke-direct/range {v0 .. v6}, Lx7n;-><init>(La3p;Lw6n;Lmxp;Lkho;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7n;->a()Lx7n;

    move-result-object v0

    return-object v0
.end method
