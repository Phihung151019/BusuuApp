.class public final Lio/intercom/android/sdk/post/PostActivityV2;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/post/PostActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u001c\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR?\u0010\"\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lio/intercom/android/sdk/post/PostActivityV2;",
        "Lio/intercom/android/sdk/activities/IntercomBaseActivity;",
        "<init>",
        "()V",
        "Lqrg;",
        "openConversation",
        "Lio/intercom/android/sdk/models/Part;",
        "getPart",
        "()Lio/intercom/android/sdk/models/Part;",
        "",
        "getUserStatus",
        "()Ljava/lang/String;",
        "sendPostAsRead",
        "",
        "isComposerVisible",
        "()Z",
        "isPreview",
        "getCOnversationId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/intercom/android/sdk/Injector;",
        "kotlin.jvm.PlatformType",
        "injector$delegate",
        "Lot7;",
        "getInjector",
        "()Lio/intercom/android/sdk/Injector;",
        "injector",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider$delegate",
        "getAppConfigProvider",
        "()Lio/intercom/android/sdk/Provider;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/utilities/TimeFormatter;",
        "timeFormatter$delegate",
        "getTimeFormatter",
        "()Lio/intercom/android/sdk/utilities/TimeFormatter;",
        "timeFormatter",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMPOSER_IS_VISIBLE:Ljava/lang/String; = "composer_is_visible"

.field public static final Companion:Lio/intercom/android/sdk/post/PostActivityV2$Companion;

.field private static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_PART:Ljava/lang/String; = "parcel_part"

.field private static final POST_PREVIEW:Ljava/lang/String; = "is_post_preview"


# instance fields
.field private final appConfigProvider$delegate:Lot7;

.field private final injector$delegate:Lot7;

.field private final timeFormatter$delegate:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/post/PostActivityV2$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/post/PostActivityV2;->Companion:Lio/intercom/android/sdk/post/PostActivityV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    sget-object v0, Lio/intercom/android/sdk/post/PostActivityV2$injector$2;->INSTANCE:Lio/intercom/android/sdk/post/PostActivityV2$injector$2;

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->injector$delegate:Lot7;

    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$appConfigProvider$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/PostActivityV2$appConfigProvider$2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->appConfigProvider$delegate:Lot7;

    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$timeFormatter$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/PostActivityV2$timeFormatter$2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->timeFormatter$delegate:Lot7;

    return-void
.end method

.method public static final synthetic access$getAppConfigProvider(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCOnversationId(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getCOnversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInjector(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Injector;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPart(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/models/Part;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserStatus(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getUserStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isComposerVisible(Lio/intercom/android/sdk/post/PostActivityV2;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->isComposerVisible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPreview(Lio/intercom/android/sdk/post/PostActivityV2;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->isPreview()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openConversation(Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->openConversation()V

    return-void
.end method

.method public static final synthetic access$sendPostAsRead(Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->sendPostAsRead()V

    return-void
.end method

.method private final getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->appConfigProvider$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method private final getCOnversationId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "parcel_conversation_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.getString(PARCEL_CONVERSATION_ID, \"\")"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getInjector()Lio/intercom/android/sdk/Injector;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->injector$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/Injector;

    return-object v0
.end method

.method private final getPart()Lio/intercom/android/sdk/models/Part;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NULL"

    if-eqz v0, :cond_1

    const-class v2, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "parcel_part"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    if-nez v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTimeFormatter()Lio/intercom/android/sdk/utilities/TimeFormatter;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->timeFormatter$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/utilities/TimeFormatter;

    return-object v0
.end method

.method private final getUserStatus()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "last_participant"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getTimeFormatter()Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-result-object v1

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final isComposerVisible()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "composer_is_visible"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isPreview()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "is_post_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final openConversation()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "parcel_conversation_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_participant"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-nez v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v2

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final sendPostAsRead()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "parcel_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const v0, -0x3abe0381

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
