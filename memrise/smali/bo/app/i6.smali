.class public abstract Lbo/app/i6;
.super Lbo/app/g6;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/g6;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/i6;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "remoteAssetToLocalAssetPaths"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbo/app/i6;->h:Ljava/util/Map;

    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbo/app/i6;->h:Ljava/util/Map;

    invoke-static {v0}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
