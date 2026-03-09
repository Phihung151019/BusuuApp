.class public final Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfn;


# instance fields
.field public final a:Lvwm;


# direct methods
.method public constructor <init>(Lvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->a:Lvwm;

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

    iget-object v0, p0, Liin;->a:Lvwm;

    invoke-virtual {v0, p1, p2}, Lvwm;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lqco;

    move-result-object p2

    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    new-instance v1, Lifn;

    invoke-direct {v1, p2, v0, p1}, Lifn;-><init>(Ljava/lang/Object;Ly9m;Ljava/lang/String;)V

    return-object v1
.end method
