.class final Lcom/ironsource/ol$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ol;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ltma<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ironsource/xj;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "networkName",
        "Ltma;",
        "Lcom/ironsource/xj;",
        "a",
        "(Ljava/lang/String;)Ltma;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ol$a;->a:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltma<",
            "Ljava/lang/String;",
            "Lcom/ironsource/xj;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/xj;

    const-string v1, "networkName"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/ol$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings.getJSONObject(networkName)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ironsource/xj;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/ol$a;->a(Ljava/lang/String;)Ltma;

    move-result-object p1

    return-object p1
.end method
