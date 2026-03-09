.class public final Lw8c;
.super Ljava/lang/Object;


# static fields
.field public static final NavAction:[I

.field public static final NavAction_android_id:I = 0x0

.field public static final NavAction_destination:I = 0x1

.field public static final NavAction_enterAnim:I = 0x2

.field public static final NavAction_exitAnim:I = 0x3

.field public static final NavAction_launchSingleTop:I = 0x4

.field public static final NavAction_popEnterAnim:I = 0x5

.field public static final NavAction_popExitAnim:I = 0x6

.field public static final NavAction_popUpTo:I = 0x7

.field public static final NavAction_popUpToInclusive:I = 0x8

.field public static final NavAction_popUpToSaveState:I = 0x9

.field public static final NavAction_restoreState:I = 0xa

.field public static final NavArgument:[I

.field public static final NavArgument_android_defaultValue:I = 0x1

.field public static final NavArgument_android_name:I = 0x0

.field public static final NavArgument_argType:I = 0x2

.field public static final NavArgument_nullable:I = 0x3

.field public static final NavDeepLink:[I

.field public static final NavDeepLink_action:I = 0x1

.field public static final NavDeepLink_android_autoVerify:I = 0x0

.field public static final NavDeepLink_mimeType:I = 0x2

.field public static final NavDeepLink_uri:I = 0x3

.field public static final NavGraphNavigator:[I

.field public static final NavGraphNavigator_startDestination:I = 0x0

.field public static final Navigator:[I

.field public static final Navigator_android_id:I = 0x1

.field public static final Navigator_android_label:I = 0x0

.field public static final Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw8c;->NavAction:[I

    const v0, 0x7f040070

    const v1, 0x7f040458

    const v2, 0x1010003

    const v3, 0x10101ed

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lw8c;->NavArgument:[I

    const v0, 0x7f040420

    const v1, 0x7f04068d

    const v2, 0x10104ee

    const v3, 0x7f040002

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lw8c;->NavDeepLink:[I

    const v0, 0x7f04059b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lw8c;->NavGraphNavigator:[I

    const v0, 0x1010001

    const v1, 0x7f040511

    const v2, 0x10100d0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lw8c;->Navigator:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f0401d1
        0x7f040221
        0x7f04022d
        0x7f04035f
        0x7f0404cb
        0x7f0404cc
        0x7f0404cd
        0x7f0404ce
        0x7f0404cf
        0x7f040509
    .end array-data
.end method
