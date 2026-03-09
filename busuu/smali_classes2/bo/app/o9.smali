.class public final Lbo/app/o9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o9;->a:Lcom/braze/models/IBrazeLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbo/app/ba;

    sget-object v1, Lbo/app/iw;->c:Lbo/app/iw;

    iget-object v2, p0, Lbo/app/o9;->a:Lcom/braze/models/IBrazeLocation;

    invoke-interface {v2}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v0
.end method
