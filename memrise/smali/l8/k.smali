.class public final Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Ll8/l;


# direct methods
.method public constructor <init>(Ll8/l;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/k;->b:Ll8/l;

    iput-object p2, p0, Ll8/k;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Ll8/k;->b:Ll8/l;

    iget-object p1, p1, Ll8/l;->a:Ljava/util/Map;

    iget-object v0, p0, Ll8/k;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
