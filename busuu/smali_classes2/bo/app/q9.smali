.class public final Lbo/app/q9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/outgoing/BrazeProperties;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p5, p0, Lbo/app/q9;->a:Lcom/braze/models/outgoing/BrazeProperties;

    iput-object p1, p0, Lbo/app/q9;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/q9;->c:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/q9;->d:Ljava/math/BigDecimal;

    iput p4, p0, Lbo/app/q9;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lbo/app/q9;->b:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/q9;->c:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/q9;->d:Ljava/math/BigDecimal;

    iget v4, p0, Lbo/app/q9;->e:I

    const-string v5, "pid"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "c"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.setScale(2, RoundingMode.HALF_UP)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-string v3, "p"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "q"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lbo/app/q9;->a:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbo/app/q9;->a:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Lbo/app/ba;

    sget-object v1, Lbo/app/iw;->e:Lbo/app/iw;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v0
.end method
