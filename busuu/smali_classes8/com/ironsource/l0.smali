.class public final Lcom/ironsource/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/l0;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "c",
        "()Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "networkLoadSuccessConfig",
        "Lcom/ironsource/qc;",
        "b",
        "Lcom/ironsource/qc;",
        "()Lcom/ironsource/qc;",
        "adProvider",
        "",
        "()Ljava/lang/String;",
        "bundleId",
        "dynamicDemandSourceId",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/ironsource/qc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    sget-object v0, Lcom/ironsource/qc;->b:Lcom/ironsource/qc$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "_"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lcze;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ironsource/qc$a;->a(Ljava/lang/Integer;)Lcom/ironsource/qc;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l0;->b:Lcom/ironsource/qc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/qc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l0;->b:Lcom/ironsource/qc;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    const-string v1, "bundleId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkLoadSuccessConfig\u2026TISER_BUNDLE_ID\n        )"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    return-object v0
.end method
