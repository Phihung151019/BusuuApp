.class public final Lbo/app/m9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Lbo/app/m9;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbo/app/m9;->b:D

    iput-wide p4, p0, Lbo/app/m9;->c:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbo/app/m9;->a:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/m9;->b:D

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/m9;->c:D

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v4, Lbo/app/ba;

    sget-object v5, Lbo/app/iw;->C:Lbo/app/iw;

    const-string v0, "eventData"

    invoke-static {v6, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v4
.end method
