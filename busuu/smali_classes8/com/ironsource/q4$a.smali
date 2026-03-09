.class public final Lcom/ironsource/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q4;->a(Lcom/ironsource/y;Lcom/ironsource/cr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Ja\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/ironsource/q4$a",
        "Lcom/ironsource/s4;",
        "",
        "Lcom/ironsource/n4;",
        "newWaterfall",
        "",
        "auctionId",
        "genericNotifications",
        "Lorg/json/JSONObject;",
        "genericParams",
        "configurations",
        "",
        "auctionTrial",
        "",
        "elapsedTime",
        "troubleshootErrorCode",
        "troubleshootErrorMessage",
        "Lqrg;",
        "a",
        "(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V",
        "errorCode",
        "errorMessage",
        "auctionFallback",
        "(ILjava/lang/String;ILjava/lang/String;J)V",
        "errorReason",
        "(ILjava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q4;

.field final synthetic b:Lcom/ironsource/y;

.field final synthetic c:Lcom/ironsource/cr;


# direct methods
.method public constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/q4;

    iput-object p2, p0, Lcom/ironsource/q4$a;->b:Lcom/ironsource/y;

    iput-object p3, p0, Lcom/ironsource/q4$a;->c:Lcom/ironsource/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionFallback"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Lcom/ironsource/s4;)V

    invoke-static/range {p0 .. p8}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static final a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newWaterfall"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionId"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genericNotifications"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genericParams"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Lcom/ironsource/s4;)V

    invoke-static/range {p0 .. p12}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/ironsource/q4$a;->a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ironsource/q4$a;->a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q4$a;->c:Lcom/ironsource/cr;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/cr;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 11

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/q4;

    invoke-static {v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/f2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/q4;

    iget-object v3, p0, Lcom/ironsource/q4$a;->b:Lcom/ironsource/y;

    iget-object v4, p0, Lcom/ironsource/q4$a;->c:Lcom/ironsource/cr;

    new-instance v1, Ltui;

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Ltui;-><init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n4;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "newWaterfall"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionId"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "genericNotifications"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "genericParams"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/q4;

    invoke-static {v1}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/f2;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/q4;

    iget-object v4, v0, Lcom/ironsource/q4$a;->b:Lcom/ironsource/y;

    iget-object v5, v0, Lcom/ironsource/q4$a;->c:Lcom/ironsource/cr;

    new-instance v2, Lsui;

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v2 .. v15}, Lsui;-><init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
