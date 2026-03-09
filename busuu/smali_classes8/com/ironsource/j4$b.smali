.class public final Lcom/ironsource/j4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\r\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/j4$b;",
        "",
        "<init>",
        "()V",
        "Lcom/ironsource/j4;",
        "auctionResponse",
        "",
        "instanceId",
        "Lqqc;",
        "a",
        "(Lcom/ironsource/j4;Ljava/lang/String;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "auctionData",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/j4$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/j4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/j4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/j4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lqqc;->b:Lqqc$a;

    new-instance p1, Lcom/ironsource/xc;

    sget-object p2, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p2}, Lcom/ironsource/s9;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Lqqc;->b:Lqqc$a;

    new-instance p1, Lcom/ironsource/xc;

    sget-object p2, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p2}, Lcom/ironsource/s9;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/n4;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    new-instance p1, Lcom/ironsource/xc;

    sget-object p2, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p2}, Lcom/ironsource/s9;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lqqc;->b:Lqqc$a;

    new-instance p1, Lcom/ironsource/xc;

    sget-object p2, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p2}, Lcom/ironsource/s9;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/j4$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/j4$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/j4$a;->a()Lcom/ironsource/j4;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/j4$b;->a(Lcom/ironsource/j4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
