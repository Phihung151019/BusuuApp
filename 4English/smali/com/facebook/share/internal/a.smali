.class public final synthetic Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/internal/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toJSONObject(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/internal/a;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/facebook/share/internal/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->a(Ljava/util/UUID;Ljava/util/ArrayList;Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
