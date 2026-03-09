.class public final enum Lcom/snowplowanalytics/core/emitter/TLSVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/core/emitter/TLSVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/snowplowanalytics/core/emitter/TLSVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "TLSv1_1",
        "TLSv1_2",
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
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/core/emitter/TLSVersion;

.field public static final enum TLSv1_1:Lcom/snowplowanalytics/core/emitter/TLSVersion;

.field public static final enum TLSv1_2:Lcom/snowplowanalytics/core/emitter/TLSVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;

    const-string v1, "TLSv1_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/emitter/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;->TLSv1_1:Lcom/snowplowanalytics/core/emitter/TLSVersion;

    new-instance v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;

    const-string v1, "TLSv1_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/emitter/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;->TLSv1_2:Lcom/snowplowanalytics/core/emitter/TLSVersion;

    invoke-static {}, Lcom/snowplowanalytics/core/emitter/TLSVersion;->a()[Lcom/snowplowanalytics/core/emitter/TLSVersion;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;->$VALUES:[Lcom/snowplowanalytics/core/emitter/TLSVersion;

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

.method public static final synthetic a()[Lcom/snowplowanalytics/core/emitter/TLSVersion;
    .locals 2

    sget-object v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;->TLSv1_1:Lcom/snowplowanalytics/core/emitter/TLSVersion;

    sget-object v1, Lcom/snowplowanalytics/core/emitter/TLSVersion;->TLSv1_2:Lcom/snowplowanalytics/core/emitter/TLSVersion;

    filled-new-array {v0, v1}, [Lcom/snowplowanalytics/core/emitter/TLSVersion;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/core/emitter/TLSVersion;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/core/emitter/TLSVersion;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/core/emitter/TLSVersion;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/core/emitter/TLSVersion;->$VALUES:[Lcom/snowplowanalytics/core/emitter/TLSVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/core/emitter/TLSVersion;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
