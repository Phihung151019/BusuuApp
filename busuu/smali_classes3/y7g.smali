.class public final Ly7g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly7g;",
        "",
        "<init>",
        "()V",
        "Lg9;",
        "adjustSender",
        "Li11;",
        "appBoySender",
        "Lm7e;",
        "snowplowSender",
        "Ljx4;",
        "facebookSender",
        "Ltkb;",
        "interceptor",
        "Lo2b;",
        "platformSpecificSender",
        "Lgg;",
        "provideAnalyticsSender",
        "(Lg9;Li11;Lm7e;Ljx4;Ltkb;Lo2b;)Lgg;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll92;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly7g;->b(Ll92;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll92;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqrg;
    .locals 8

    const-string v0, "$mAnalyticsSender"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ll92;->sendNetworkRequestProfiled(Ljava/lang/String;JJLjava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final provideAnalyticsSender(Lg9;Li11;Lm7e;Ljx4;Ltkb;Lo2b;)Lgg;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    invoke-virtual {v0, p1}, Ll92;->addSender(Lgg;)V

    invoke-virtual {v0, p2}, Ll92;->addSender(Lgg;)V

    invoke-virtual {v0, p3}, Ll92;->addSender(Lgg;)V

    invoke-virtual {v0, p4}, Ll92;->addSender(Lgg;)V

    invoke-virtual {v0, p6}, Ll92;->addSender(Lgg;)V

    new-instance p1, Lx7g;

    invoke-direct {p1, v0}, Lx7g;-><init>(Ll92;)V

    invoke-virtual {p5, p1}, Ltkb;->setCallback(Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method
