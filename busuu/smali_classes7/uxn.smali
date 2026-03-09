.class public final Luxn;
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

    iput-object p1, p0, Luxn;->a:Lnyp;

    iput-object p3, p0, Luxn;->b:Lnyp;

    iput-object p4, p0, Luxn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lsxn;
    .locals 5

    iget-object v0, p0, Luxn;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Luxn;->b:Lnyp;

    check-cast v2, Ls7m;

    invoke-virtual {v2}, Ls7m;->a()Lobo;

    move-result-object v2

    iget-object v3, p0, Luxn;->c:Lnyp;

    check-cast v3, Ldol;

    invoke-virtual {v3}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    new-instance v4, Lsxn;

    invoke-direct {v4, v0, v1, v2, v3}, Lsxn;-><init>(Landroid/content/Context;La3p;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luxn;->a()Lsxn;

    move-result-object v0

    return-object v0
.end method
