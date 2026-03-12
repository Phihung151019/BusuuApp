.class public abstract Lh8/m;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk8/d;)V
    .locals 2

    sget-object v0, Le8/a;->a:Lk8/a;

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p1, v1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lk8/d;)V

    const-string p1, "Api must not be null"

    invoke-static {v0, p1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
