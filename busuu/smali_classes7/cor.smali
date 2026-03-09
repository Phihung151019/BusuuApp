.class public final Lcor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9l;


# instance fields
.field public final a:Lgul;


# direct methods
.method public constructor <init>(Lgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->a:Lgul;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmxq;Ln9r;Lywl;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ldbl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgul;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lcor;->a:Lgul;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw9l;

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lw9l;->a(Landroid/content/Context;Lmxq;Ln9r;Lywl;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ldbl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcl;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcl;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Ljava/lang/Throwable;J)V

    move-object p1, p2

    :goto_0
    throw p1
.end method
