.class public final LJk/h;
.super LJk/c;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmm/k;

    const-string v2, "index"

    invoke-direct {v1, v2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmm/k;

    const-string v2, "items_count"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0"

    return-object v0
.end method
