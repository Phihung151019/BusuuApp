.class public final Lq0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsa$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lu0j;


# direct methods
.method public constructor <init>(Lu0j;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lq0j;->b:Lu0j;

    iput-object p2, p0, Lq0j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lq0j;->b:Lu0j;

    invoke-static {p1}, Lu0j;->a(Lu0j;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lq0j;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
