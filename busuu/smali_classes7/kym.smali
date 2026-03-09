.class public final Lkym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->a:Lnyp;

    iput-object p2, p0, Lkym;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l3;
    .locals 3

    iget-object v0, p0, Lkym;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    iget-object v1, p0, Lkym;->b:Lnyp;

    check-cast v1, Lbyp;

    invoke-virtual {v1}, Lbyp;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/v;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkym;->a()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    return-object v0
.end method
