.class public final enum Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "Hard",
        "Soft",
        "snowplow-android-tracker_release"
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
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

.field public static final enum Hard:Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

.field public static final enum Soft:Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    const-string v1, "Hard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->Hard:Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    new-instance v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    const-string v1, "Soft"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->Soft:Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    invoke-static {}, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->a()[Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->$VALUES:[Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;
    .locals 2

    sget-object v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->Hard:Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    sget-object v1, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->Soft:Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    filled-new-array {v0, v1}, [Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;->$VALUES:[Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/snowplowanalytics/snowplow/ecommerce/ErrorType$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "soft"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "hard"

    return-object v0
.end method
