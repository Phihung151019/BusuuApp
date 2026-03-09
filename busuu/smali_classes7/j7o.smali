.class public final Lj7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Ln7o;


# direct methods
.method public constructor <init>(Ln7o;)V
    .locals 0

    iput-object p1, p0, Lj7o;->a:Ln7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lj7o;->a:Ln7o;

    new-instance v0, Lm7o;

    const/4 v1, 0x0

    invoke-static {p1}, Ln7o;->b(Ln7o;)Ltdo;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lm7o;-><init>(Lf7l;Ltdo;Ll7o;)V

    invoke-static {p1, v0}, Ln7o;->d(Ln7o;Lm7o;)V

    iget-object p1, p0, Lj7o;->a:Ln7o;

    invoke-static {p1}, Ln7o;->a(Ln7o;)Lm7o;

    move-result-object p1

    return-object p1
.end method
