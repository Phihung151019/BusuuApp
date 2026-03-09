.class public final Lcom/braze/managers/BrazeGeofenceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/IBrazeGeofenceLocationUpdateListener;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/BrazeGeofenceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0001~B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u00112\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#02H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u0010\u0013J\u0019\u00107\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00087\u0010,J\u000f\u00108\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00088\u0010\u0013J%\u00109\u001a\u00020\u00112\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?R \u0010A\u001a\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010\u0013\u001a\u0004\u0008C\u0010DR \u0010G\u001a\u00020F8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010\u0013\u001a\u0004\u0008I\u0010JR\u001c\u0010M\u001a\n L*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR \u0010S\u001a\u00020R8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008W\u0010\u0013\u001a\u0004\u0008U\u0010VR&\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020#0X8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010\u0013\u001a\u0004\u0008[\u0010\\R\"\u0010^\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u0012\u0004\u0008b\u0010\u0013\u001a\u0004\u0008`\u0010aR(\u0010d\u001a\u00020c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008d\u0010e\u0012\u0004\u0008j\u0010\u0013\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR*\u0010k\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008k\u0010l\u0012\u0004\u0008p\u0010\u0013\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010,R(\u0010q\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u0010\u0013\u001a\u0004\u0008q\u0010s\"\u0004\u0008t\u0010\u0019R(\u0010w\u001a\u00020v8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010x\u0012\u0004\u0008}\u0010\u0013\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/braze/managers/BrazeGeofenceManager;",
        "",
        "Lcom/braze/managers/IBrazeGeofenceLocationUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lbo/app/ez;",
        "brazeManager",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Lbo/app/o90;",
        "serverConfigStorageProvider",
        "Lbo/app/sz;",
        "internalIEventMessenger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lbo/app/ez;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/o90;Lbo/app/sz;)V",
        "Lqrg;",
        "initializeGeofences",
        "()V",
        "",
        "isGeofencesEnabledFromEnvironment",
        "(Landroid/content/Context;)Z",
        "reRegisterGeofences",
        "setUpGeofences",
        "(Z)V",
        "Landroid/app/PendingIntent;",
        "geofenceRequestIntent",
        "tearDownGeofences",
        "(Landroid/app/PendingIntent;)V",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "geofenceTransitionType",
        "analyticsEnabledForGeofenceId",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Z",
        "Lcom/braze/models/BrazeGeofence;",
        "getBrazeGeofenceForGeofenceId",
        "(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;",
        "transitionType",
        "postGeofenceReport",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "ignoreRateLimit",
        "Lbo/app/a90;",
        "serverConfig",
        "configureFromServerConfig",
        "(Lbo/app/a90;)V",
        "",
        "geofenceList",
        "registerGeofences",
        "(Ljava/util/List;)V",
        "unregisterGeofences",
        "onLocationRequestComplete",
        "requestSingleLocationUpdateFromGooglePlay",
        "registerGeofencesWithGooglePlay",
        "(Ljava/util/List;Landroid/app/PendingIntent;)V",
        "Lbo/app/ez;",
        "getBrazeManager",
        "()Lbo/app/ez;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Lbo/app/o90;",
        "Lbo/app/qa;",
        "brazeGeofenceApi",
        "Lbo/app/qa;",
        "getBrazeGeofenceApi",
        "()Lbo/app/qa;",
        "getBrazeGeofenceApi$annotations",
        "Lbo/app/qd;",
        "brazeLocationApi",
        "Lbo/app/qd;",
        "getBrazeLocationApi",
        "()Lbo/app/qd;",
        "getBrazeLocationApi$annotations",
        "kotlin.jvm.PlatformType",
        "applicationContext",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "geofenceListLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroid/content/SharedPreferences;",
        "geofenceStorageSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getGeofenceStorageSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "getGeofenceStorageSharedPreferences$annotations",
        "",
        "brazeGeofences",
        "Ljava/util/List;",
        "getBrazeGeofences",
        "()Ljava/util/List;",
        "getBrazeGeofences$annotations",
        "geofenceTransitionPendingIntent",
        "Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent",
        "()Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent$annotations",
        "Lbo/app/pc;",
        "brazeGeofenceReEligibilityManager",
        "Lbo/app/pc;",
        "getBrazeGeofenceReEligibilityManager",
        "()Lbo/app/pc;",
        "setBrazeGeofenceReEligibilityManager",
        "(Lbo/app/pc;)V",
        "getBrazeGeofenceReEligibilityManager$annotations",
        "geofenceRequestLocation",
        "Lcom/braze/models/IBrazeLocation;",
        "getGeofenceRequestLocation",
        "()Lcom/braze/models/IBrazeLocation;",
        "setGeofenceRequestLocation",
        "getGeofenceRequestLocation$annotations",
        "isGeofencesEnabled",
        "Z",
        "()Z",
        "setGeofencesEnabled",
        "isGeofencesEnabled$annotations",
        "",
        "maxNumToRegister",
        "I",
        "getMaxNumToRegister",
        "()I",
        "setMaxNumToRegister",
        "(I)V",
        "getMaxNumToRegister$annotations",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

.field private static final GEOFENCE_STORAGE_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.storage"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final brazeGeofenceApi:Lbo/app/qa;

.field private brazeGeofenceReEligibilityManager:Lbo/app/pc;

.field private final brazeGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeLocationApi:Lbo/app/qd;

.field private final brazeManager:Lbo/app/ez;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

.field private final geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

.field private final geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

.field private isGeofencesEnabled:Z

.field private maxNumToRegister:I

.field private final serverConfigStorageProvider:Lbo/app/o90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/ez;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/o90;Lbo/app/sz;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIEventMessenger"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/ez;

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p5, p0, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lbo/app/o90;

    new-instance p3, Lbo/app/qa;

    invoke-direct {p3}, Lbo/app/qa;-><init>()V

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    new-instance v0, Lbo/app/qd;

    sget-object v1, Lbo/app/xd;->c:Lbo/app/td;

    invoke-virtual {v1, p4}, Lbo/app/td;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p1, v1, p4}, Lbo/app/qd;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/qd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p4, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {p4, p2}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p4, v0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-virtual {p3, p1}, Lbo/app/qa;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    new-instance v0, Lbo/app/pc;

    invoke-direct {v0, p1, p2, p5, p6}, Lbo/app/pc;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/o90;Lbo/app/sz;)V

    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    invoke-virtual {p4, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lbo/app/o90;)Z

    move-result p2

    const/4 p6, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lbo/app/qa;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, p6

    :cond_0
    iput-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    invoke-virtual {p4, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lbo/app/o90;)I

    move-result p1

    iput p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    invoke-virtual {p3}, Lbo/app/qa;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ra;->a:Lbo/app/ra;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0, p6}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    return-void
.end method

.method public static synthetic getBrazeGeofenceApi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeGeofenceReEligibilityManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeGeofences$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeLocationApi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeofenceRequestLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGeofenceStorageSharedPreferences$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeofenceTransitionPendingIntent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z
    .locals 1

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result p0

    return p0
.end method

.method public static final getGeofencesEnabledFromServerConfig(Lbo/app/o90;)Z
    .locals 1

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lbo/app/o90;)Z

    move-result p0

    return p0
.end method

.method public static final getMaxNumToRegister(Lbo/app/o90;)I
    .locals 1

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lbo/app/o90;)I

    move-result p0

    return p0
.end method

.method public static synthetic getMaxNumToRegister$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isGeofencesEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticsEnabledForGeofenceId(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Z
    .locals 2

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceTransitionType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->getBrazeGeofenceForGeofenceId(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/braze/enums/GeofenceTransitionType;->ENTER:Lcom/braze/enums/GeofenceTransitionType;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledEnter()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/enums/GeofenceTransitionType;->EXIT:Lcom/braze/enums/GeofenceTransitionType;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledExit()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public configureFromServerConfig(Lbo/app/a90;)V
    .locals 11

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lbo/app/a90;->i:Z

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/sa;

    invoke-direct {v6, v1}, Lbo/app/sa;-><init>(Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    invoke-virtual {v1}, Lbo/app/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    iget-boolean v4, v3, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-eq v1, v4, :cond_2

    iput-boolean v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/ta;

    invoke-direct {v6, p0}, Lbo/app/ta;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v9}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    iget-object v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v10}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lbo/app/ua;

    invoke-direct {v6, v1}, Lbo/app/ua;-><init>(Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget v1, p1, Lbo/app/a90;->g:I

    if-ltz v1, :cond_4

    iput v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/va;

    invoke-direct {v6, p0}, Lbo/app/va;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    move-object v1, v3

    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbo/app/a90;->e:I

    if-ltz v0, :cond_5

    iput v0, v3, Lbo/app/pc;->g:I

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/yb;

    invoke-direct {v6, v0}, Lbo/app/yb;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    iget p1, p1, Lbo/app/a90;->f:I

    if-ltz p1, :cond_6

    iput p1, v3, Lbo/app/pc;->h:I

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/zb;

    invoke-direct {v6, p1}, Lbo/app/zb;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final getBrazeGeofenceApi()Lbo/app/qa;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    return-object v0
.end method

.method public final getBrazeGeofenceForGeofenceId(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;
    .locals 4

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {v3}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/braze/models/BrazeGeofence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBrazeGeofenceReEligibilityManager()Lbo/app/pc;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    return-object v0
.end method

.method public final getBrazeGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    return-object v0
.end method

.method public final getBrazeLocationApi()Lbo/app/qd;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/qd;

    return-object v0
.end method

.method public final getBrazeManager()Lbo/app/ez;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/ez;

    return-object v0
.end method

.method public final getGeofenceRequestLocation()Lcom/braze/models/IBrazeLocation;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    return-object v0
.end method

.method public final getGeofenceStorageSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getGeofenceTransitionPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getMaxNumToRegister()I
    .locals 1

    iget v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    return v0
.end method

.method public final initializeGeofences()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/wa;->a:Lbo/app/wa;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v2, v3}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lbo/app/o90;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    invoke-virtual {v2}, Lbo/app/qa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    return-void

    :cond_1
    sget-object v4, Lbo/app/xa;->a:Lbo/app/xa;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isGeofencesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    return v0
.end method

.method public final isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    iget-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3, v4}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ya;->a:Lbo/app/ya;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/za;->a:Lbo/app/za;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v1}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ab;->a:Lbo/app/ab;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_2
    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/h;->a:Lcom/braze/support/h;

    sget-object v12, Lbo/app/ty;->a:Lbo/app/ty;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    invoke-virtual {v2}, Lbo/app/qa;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v4, Lbo/app/cb;->a:Lbo/app/cb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_3
    :try_start_0
    const-string v1, "com.google.android.gms.location.LocationServices"

    const-class v2, Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v7, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lbo/app/eb;->a:Lbo/app/eb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/db;->a:Lbo/app/db;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v2, v1

    sget-object v1, Lcom/braze/support/h;->a:Lcom/braze/support/h;

    new-instance v4, Lbo/app/uy;

    invoke-direct {v4, v0}, Lbo/app/uy;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/bb;->a:Lbo/app/bb;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7
.end method

.method public onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V
    .locals 14

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/fb;

    invoke-direct {v4, p1}, Lbo/app/fb;-><init>(Lcom/braze/models/IBrazeLocation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    iget-object p1, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbo/app/pc;->a(J)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/gb;->a:Lbo/app/gb;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public postGeofenceReport(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 12

    const-string v3, "geofenceId"

    invoke-static {p1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transitionType"

    invoke-static {p2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v3, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/hb;->a:Lbo/app/hb;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-static {p1, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventType"

    invoke-static {v4, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbo/app/e9;

    invoke-direct {v5, p1, v4}, Lbo/app/e9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p2}, Lcom/braze/managers/BrazeGeofenceManager;->analyticsEnabledForGeofenceId(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/ez;

    check-cast v4, Lbo/app/mf;

    invoke-virtual {v4, v3}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/BrazeGeofenceManager;->getBrazeGeofenceForGeofenceId(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4, p2}, Lbo/app/pc;->a(JLcom/braze/models/BrazeGeofence;Lcom/braze/enums/GeofenceTransitionType;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/ez;

    move-object v6, v4

    check-cast v6, Lbo/app/mf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "geofenceEvent"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/ef;->a:Lbo/app/ef;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Lbo/app/qy;

    iget-object v5, v6, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v7, v6, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v7}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7, v3}, Lbo/app/qy;-><init>(Lbo/app/o90;Ljava/lang/String;Lbo/app/bz;)V

    invoke-virtual {v6, v4}, Lbo/app/mf;->a(Lbo/app/mg;)V

    :cond_2
    sget-object v3, Lqrg;->a:Lqrg;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v5, v4

    new-instance v4, Lbo/app/ib;

    invoke-direct {v4, p1, p2}, Lbo/app/ib;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    move-object v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public registerGeofences(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "geofenceList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/jb;->a:Lbo/app/jb;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLongitude()D

    move-result-wide v12

    sub-double v14, v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const/4 v3, 0x2

    int-to-double v12, v3

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-wide/from16 v16, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x41684dae00000000L    # 1.2742E7

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/braze/models/BrazeGeofence;->setDistanceFromGeofenceRefresh(D)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ldt1;->D(Ljava/util/List;)V

    :cond_3
    iget-object v8, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/kb;

    invoke-direct {v4, v7}, Lbo/app/kb;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/braze/models/BrazeGeofence;

    iget v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    if-ne v11, v0, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/lb;

    invoke-direct {v4, v1}, Lbo/app/lb;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/mb;

    invoke-direct {v4, v12}, Lbo/app/mb;-><init>(Lcom/braze/models/BrazeGeofence;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/nb;

    invoke-direct {v4, v1}, Lbo/app/nb;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v10, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "brazeGeofenceList"

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {v3}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v10, Lbo/app/pc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v10, Lbo/app/pc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "reEligibilityId"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lbo/app/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/mc;

    invoke-direct {v13, v4}, Lbo/app/mc;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v10, Lbo/app/pc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_8
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/nc;

    invoke-direct {v13, v4}, Lbo/app/nc;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    return-void

    :goto_6
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "geofenceRequestIntent"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lbo/app/qa;->a:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1, p2}, Lcom/braze/location/IBrazeGeofenceApi;->registerGeofences(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V
    .locals 11

    const-string v0, "location"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/ob;->a:Lbo/app/ob;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    iput-object p1, v3, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    if-eqz p1, :cond_1

    iget-object v1, v3, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/ez;

    move-object v5, v1

    check-cast v5, Lbo/app/mf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/if;->a:Lbo/app/if;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/oy;

    iget-object v1, v5, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v2, v5, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lbo/app/oy;-><init>(Lbo/app/o90;Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V

    invoke-virtual {v5, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    :cond_1
    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/pb;->a:Lbo/app/pb;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object v4, v2, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-wide v5, v4, Lbo/app/pc;->e:J

    sub-long/2addr v0, v5

    if-nez p1, :cond_1

    iget v3, v4, Lbo/app/pc;->g:I

    int-to-long v5, v3

    cmp-long v3, v5, v0

    if-lez v3, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/gc;

    invoke-direct {v7, v0, v1, v4}, Lbo/app/gc;-><init>(JLbo/app/pc;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/hc;

    invoke-direct {v7, v0, v1}, Lbo/app/hc;-><init>(J)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/ic;

    invoke-direct {v7, v0, v1, v4}, Lbo/app/ic;-><init>(JLbo/app/pc;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v4, Lbo/app/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/jc;->a:Lbo/app/jc;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay()V

    return-void

    :cond_3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/kc;->a:Lbo/app/kc;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestSingleLocationUpdateFromGooglePlay()V
    .locals 3

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/qd;

    new-instance v1, Lbo/app/qb;

    invoke-direct {v1, p0}, Lbo/app/qb;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "manualLocationUpdateCallback"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbo/app/qd;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final setBrazeGeofenceReEligibilityManager(Lbo/app/pc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/pc;

    return-void
.end method

.method public final setGeofenceRequestLocation(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    return-void
.end method

.method public final setGeofencesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    return-void
.end method

.method public final setMaxNumToRegister(I)V
    .locals 0

    iput p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    return-void
.end method

.method public final setUpGeofences(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/rb;->a:Lbo/app/rb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/sb;->a:Lbo/app/sb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final tearDownGeofences(Landroid/app/PendingIntent;)V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/tb;->a:Lbo/app/tb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v4, Lbo/app/ub;->a:Lbo/app/ub;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/qa;

    iget-object v3, v1, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intent"

    invoke-static {p1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lbo/app/qa;->a:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, p1}, Lcom/braze/location/IBrazeGeofenceApi;->teardownGeofences(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v4, Lbo/app/vb;->a:Lbo/app/vb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public unregisterGeofences()V
    .locals 15

    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/wb;->a:Lbo/app/wb;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/xb;->a:Lbo/app/xb;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v2, v9

    iget-object v0, v2, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    return-void
.end method
