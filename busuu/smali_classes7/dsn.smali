.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsn;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lbsn;
    .locals 3

    iget-object v0, p0, Ldsn;->a:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbsn;

    invoke-direct {v2, v0, v1}, Lbsn;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;La3p;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldsn;->a()Lbsn;

    move-result-object v0

    return-object v0
.end method
