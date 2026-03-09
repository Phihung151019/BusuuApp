.class public final Lbo/app/i30;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/w70;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbo/app/w70;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lbo/app/i30;->a:Lbo/app/w70;

    iput-object p2, p0, Lbo/app/i30;->b:Ljava/util/Map;

    iput-object p3, p0, Lbo/app/i30;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo/app/i30;->a:Lbo/app/w70;

    iget-object v1, p0, Lbo/app/i30;->b:Ljava/util/Map;

    iget-object v2, p0, Lbo/app/i30;->c:Lorg/json/JSONObject;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/braze/support/i;->a:Ljava/lang/String;

    const-string v1, "requestArgs"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(\n    request\u2026lement.hashCode()\n    }\n)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
