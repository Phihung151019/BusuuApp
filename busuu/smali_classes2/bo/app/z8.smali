.class public final Lbo/app/z8;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lbo/app/z8;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/z8;->b:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbo/app/z8;->a:Ljava/lang/String;

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lbo/app/z8;->b:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbo/app/z8;->b:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lbo/app/ba;

    sget-object v4, Lbo/app/iw;->d:Lbo/app/iw;

    const-string v0, "eventData"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v3
.end method
