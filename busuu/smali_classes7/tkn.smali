.class public final Ltkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfn;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lvwm;


# direct methods
.method public constructor <init>(Lvwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkn;->a:Ljava/util/Map;

    iput-object p1, p0, Ltkn;->b:Lvwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lifn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltkn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltkn;->b:Lvwm;

    invoke-virtual {v0, p1, p2}, Lvwm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqco;

    move-result-object p2

    new-instance v0, Lifn;

    new-instance v1, Lnhn;

    invoke-direct {v1}, Lnhn;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lifn;-><init>(Ljava/lang/Object;Ly9m;Ljava/lang/String;)V

    iget-object p2, p0, Ltkn;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
