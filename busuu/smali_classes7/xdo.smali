.class public final Lxdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxdo;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfgy;Landroid/content/Context;Lcdo;Ldeo;)Lwdo;
    .locals 1

    iget-object v0, p0, Lxdo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    invoke-static {p1, p2}, Lqdo;->v(Lcom/google/android/gms/internal/ads/zzfgy;Landroid/content/Context;)Lqdo;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lqdo;)V

    new-instance p2, Lfeo;

    invoke-direct {p2, v0, p3, p4}, Lfeo;-><init>(Lgdo;Lcdo;Ldeo;)V

    new-instance p3, Lwdo;

    invoke-direct {p3, v0, p2}, Lwdo;-><init>(Lgdo;Lfeo;)V

    iget-object p2, p0, Lxdo;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
