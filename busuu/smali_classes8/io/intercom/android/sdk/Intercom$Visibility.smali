.class public final enum Lio/intercom/android/sdk/Intercom$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Intercom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "",
        "(Ljava/lang/String;I)V",
        "GONE",
        "VISIBLE",
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
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/Intercom$Visibility;

.field public static final enum GONE:Lio/intercom/android/sdk/Intercom$Visibility;

.field public static final enum VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    sget-object v1, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/Intercom$Visibility;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/Intercom$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    new-instance v0, Lio/intercom/android/sdk/Intercom$Visibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/Intercom$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-static {}, Lio/intercom/android/sdk/Intercom$Visibility;->$values()[Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->$VALUES:[Lio/intercom/android/sdk/Intercom$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->$VALUES:[Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/Intercom$Visibility;

    return-object v0
.end method
