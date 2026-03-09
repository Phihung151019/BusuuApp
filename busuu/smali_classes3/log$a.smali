.class public final Llog$a;
.super Llog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Llog$a;",
        "Llog;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Llog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llog$a;

    invoke-direct {v0}, Llog$a;-><init>()V

    sput-object v0, Llog$a;->h:Llog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget v1, Lp7c;->premium_other_device_plan_set_on_apple_device:I

    sget v2, Lp7c;->premium_other_device_go_your_current_subscription_on_an_apple_device:I

    sget v0, Lp7c;->premium_other_device_go_to_apple_account_subscriptions:I

    sget v3, Lp7c;->premium_other_device_update_on_the_app_store:I

    sget-object v4, Lqx6;->a:Lqx6;

    invoke-static {v4}, Lss4;->a(Lqx6;)Lb27;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "https://apps.apple.com/account/subscriptions"

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llog;-><init>(IIIZLjava/lang/Integer;Ljava/lang/String;Lb27;Lri3;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Llog$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x148bcd95

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IOS"

    return-object v0
.end method
