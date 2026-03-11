.class public final enum Lio/sentry/android/fragment/a;
.super Ljava/lang/Enum;
.source "FragmentLifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/fragment/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/sentry/android/fragment/a;",
        "",
        "",
        "breadcrumbName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getBreadcrumbName$sentry_android_fragment_release",
        "()Ljava/lang/String;",
        "ATTACHED",
        "SAVE_INSTANCE_STATE",
        "CREATED",
        "VIEW_CREATED",
        "STARTED",
        "RESUMED",
        "PAUSED",
        "STOPPED",
        "VIEW_DESTROYED",
        "DESTROYED",
        "DETACHED",
        "sentry-android-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/fragment/a;

.field public static final enum ATTACHED:Lio/sentry/android/fragment/a;

.field public static final enum CREATED:Lio/sentry/android/fragment/a;

.field public static final enum DESTROYED:Lio/sentry/android/fragment/a;

.field public static final enum DETACHED:Lio/sentry/android/fragment/a;

.field public static final enum PAUSED:Lio/sentry/android/fragment/a;

.field public static final enum RESUMED:Lio/sentry/android/fragment/a;

.field public static final enum SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

.field public static final enum STARTED:Lio/sentry/android/fragment/a;

.field public static final enum STOPPED:Lio/sentry/android/fragment/a;

.field public static final enum VIEW_CREATED:Lio/sentry/android/fragment/a;

.field public static final enum VIEW_DESTROYED:Lio/sentry/android/fragment/a;


# instance fields
.field private final breadcrumbName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/fragment/a;
    .locals 11

    sget-object v0, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    sget-object v1, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    sget-object v2, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    sget-object v3, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    sget-object v4, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    sget-object v5, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    sget-object v6, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    sget-object v7, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    sget-object v8, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    sget-object v9, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    sget-object v10, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/android/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x0

    const-string v2, "attached"

    const-string v3, "ATTACHED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x1

    const-string v2, "save instance state"

    const-string v3, "SAVE_INSTANCE_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x2

    const-string v2, "created"

    const-string v3, "CREATED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x3

    const-string v2, "view created"

    const-string v3, "VIEW_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x4

    const-string v2, "started"

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x5

    const-string v2, "resumed"

    const-string v3, "RESUMED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x6

    const-string v2, "paused"

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/4 v1, 0x7

    const-string v2, "stopped"

    const-string v3, "STOPPED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/16 v1, 0x8

    const-string v2, "view destroyed"

    const-string v3, "VIEW_DESTROYED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/16 v1, 0x9

    const-string v2, "destroyed"

    const-string v3, "DESTROYED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    new-instance v0, Lio/sentry/android/fragment/a;

    const/16 v1, 0xa

    const-string v2, "detached"

    const-string v3, "DETACHED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    invoke-static {}, Lio/sentry/android/fragment/a;->$values()[Lio/sentry/android/fragment/a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/fragment/a;->$VALUES:[Lio/sentry/android/fragment/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/android/fragment/a;->breadcrumbName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/fragment/a;
    .locals 1

    const-class v0, Lio/sentry/android/fragment/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/fragment/a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/fragment/a;
    .locals 1

    sget-object v0, Lio/sentry/android/fragment/a;->$VALUES:[Lio/sentry/android/fragment/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/fragment/a;

    return-object v0
.end method


# virtual methods
.method public final getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/a;->breadcrumbName:Ljava/lang/String;

    return-object v0
.end method
