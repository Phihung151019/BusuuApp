.class public final Lbo/app/w9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo/app/sa0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/sa0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/w9;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/w9;->b:Lbo/app/sa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbo/app/w9;->a:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbo/app/w9;->b:Lbo/app/sa0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "unsubscribed"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "subscribed"

    :goto_0
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v3, Lbo/app/ba;

    sget-object v4, Lbo/app/iw;->F:Lbo/app/iw;

    const-string v0, "eventData"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v3
.end method
