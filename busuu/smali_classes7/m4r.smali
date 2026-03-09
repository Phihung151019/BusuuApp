.class public final Lm4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lb5r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpi;
        }
    .end annotation

    const-string v0, "macros"

    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "resource"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, Le7r;

    invoke-direct {v2}, Le7r;-><init>()V

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le7r;->c(Ljava/lang/String;)Le7r;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "instance_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v4}, Ln3r;->d(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v6, "predicates"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6, v4}, Ln3r;->d(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v4}, Ln3r;->d(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7r;

    invoke-virtual {v2, v4}, Le7r;->a(Lq7r;)Le7r;

    goto :goto_1

    :cond_1
    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v5

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v3, v6}, Ln3r;->b(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)Lz7r;

    move-result-object v4

    invoke-virtual {v2, v4}, Le7r;->b(Lz7r;)Le7r;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Le7r;->d()Lh7r;

    move-result-object v10

    const-string v0, "The container was successfully parsed from the resource"

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ls4r;->b:Li4r;

    invoke-interface {v0, p1}, Li4r;->a([B)Lb5r;

    move-result-object p1

    new-instance v0, Lb5r;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    new-instance v7, Ly4r;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ly4r;-><init>(Lh3r;[BLh7r;J)V

    invoke-virtual {p1}, Lb5r;->c()Li8r;

    move-result-object p1

    invoke-direct {v0, v1, v5, v7, p1}, Lb5r;-><init>(Lcom/google/android/gms/common/api/Status;ILy4r;Li8r;)V

    return-object v0

    :cond_3
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpi;

    const-string v0, "Resource map not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzpi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpi;

    const-string v0, "The resource data is invalid. The container cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpi;

    const-string v0, "The resource data is corrupted. The container cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpi;

    const-string v0, "Cannot parse a 0 length byte[]"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpi;

    const-string v0, "Cannot parse a null byte[]"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method
