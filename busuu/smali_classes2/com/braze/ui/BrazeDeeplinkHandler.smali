.class public Lcom/braze/ui/BrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBrazeDeeplinkHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeDeeplinkHandler$Companion;,
        Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/braze/ui/BrazeDeeplinkHandler;",
        "Lcom/braze/IBrazeDeeplinkHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/ui/actions/NewsfeedAction;",
        "newsfeedAction",
        "Lqrg;",
        "gotoNewsFeed",
        "(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V",
        "Lcom/braze/ui/actions/UriAction;",
        "uriAction",
        "gotoUri",
        "(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V",
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        "intentFlagPurpose",
        "",
        "getIntentFlags",
        "(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I",
        "",
        "url",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "openInWebView",
        "Lcom/braze/enums/Channel;",
        "channel",
        "createUriActionFromUrlString",
        "(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;",
        "Landroid/net/Uri;",
        "uri",
        "createUriActionFromUri",
        "(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

.field private static volatile customHandler:Lcom/braze/IBrazeDeeplinkHandler;

.field private static final defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler;

    invoke-direct {v0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustomHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->customHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-object v0
.end method

.method public static final synthetic access$getDefaultHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-object v0
.end method

.method public static final synthetic access$setCustomHandler$cp(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 0

    sput-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->customHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-void
.end method

.method public static final getInstance()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V

    return-void
.end method


# virtual methods
.method public createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/ui/actions/UriAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)V

    return-object v0
.end method

.method public createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$1;->INSTANCE:Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_3
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object p4, Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$2;->INSTANCE:Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$2;

    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I
    .locals 1

    const-string v0, "intentFlagPurpose"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 p1, 0x10000000

    return p1

    :pswitch_1
    const/high16 p1, 0x34000000

    return p1

    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsfeedAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    return-void
.end method
